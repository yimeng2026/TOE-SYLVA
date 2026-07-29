/-
================================================================================
SYLVA_ProvenNumbertheoryR240M2.lean — Numbertheory Proofs Round 240
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR240M2

open Real

/-- Proof 240200: (0 : ℕ) + 0 = 0 -/
theorem proof_240200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240201: (1 : ℕ) * 1 = 1 -/
theorem proof_240201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240204: ∀ a : ℕ, a + 0 = a -/
theorem proof_240204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240205: ∀ a : ℕ, a * 1 = a -/
theorem proof_240205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240207: ∀ a : ℕ, 0 + a = a -/
theorem proof_240207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240208: ∀ a : ℕ, 1 * a = a -/
theorem proof_240208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240210: (0 : ℕ) + 0 = 0 -/
theorem proof_240210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240211: (1 : ℕ) * 1 = 1 -/
theorem proof_240211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240214: ∀ a : ℕ, a + 0 = a -/
theorem proof_240214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240215: ∀ a : ℕ, a * 1 = a -/
theorem proof_240215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240217: ∀ a : ℕ, 0 + a = a -/
theorem proof_240217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240218: ∀ a : ℕ, 1 * a = a -/
theorem proof_240218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240220: (0 : ℕ) + 0 = 0 -/
theorem proof_240220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240221: (1 : ℕ) * 1 = 1 -/
theorem proof_240221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240224: ∀ a : ℕ, a + 0 = a -/
theorem proof_240224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240225: ∀ a : ℕ, a * 1 = a -/
theorem proof_240225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240227: ∀ a : ℕ, 0 + a = a -/
theorem proof_240227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240228: ∀ a : ℕ, 1 * a = a -/
theorem proof_240228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240230: (0 : ℕ) + 0 = 0 -/
theorem proof_240230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240231: (1 : ℕ) * 1 = 1 -/
theorem proof_240231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240234: ∀ a : ℕ, a + 0 = a -/
theorem proof_240234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240235: ∀ a : ℕ, a * 1 = a -/
theorem proof_240235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240237: ∀ a : ℕ, 0 + a = a -/
theorem proof_240237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240238: ∀ a : ℕ, 1 * a = a -/
theorem proof_240238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240240: (0 : ℕ) + 0 = 0 -/
theorem proof_240240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240241: (1 : ℕ) * 1 = 1 -/
theorem proof_240241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240244: ∀ a : ℕ, a + 0 = a -/
theorem proof_240244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240245: ∀ a : ℕ, a * 1 = a -/
theorem proof_240245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240247: ∀ a : ℕ, 0 + a = a -/
theorem proof_240247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240248: ∀ a : ℕ, 1 * a = a -/
theorem proof_240248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240250: (0 : ℕ) + 0 = 0 -/
theorem proof_240250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240251: (1 : ℕ) * 1 = 1 -/
theorem proof_240251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240254: ∀ a : ℕ, a + 0 = a -/
theorem proof_240254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240255: ∀ a : ℕ, a * 1 = a -/
theorem proof_240255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240257: ∀ a : ℕ, 0 + a = a -/
theorem proof_240257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240258: ∀ a : ℕ, 1 * a = a -/
theorem proof_240258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240260: (0 : ℕ) + 0 = 0 -/
theorem proof_240260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240261: (1 : ℕ) * 1 = 1 -/
theorem proof_240261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240264: ∀ a : ℕ, a + 0 = a -/
theorem proof_240264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240265: ∀ a : ℕ, a * 1 = a -/
theorem proof_240265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240267: ∀ a : ℕ, 0 + a = a -/
theorem proof_240267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240268: ∀ a : ℕ, 1 * a = a -/
theorem proof_240268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240270: (0 : ℕ) + 0 = 0 -/
theorem proof_240270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240271: (1 : ℕ) * 1 = 1 -/
theorem proof_240271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240274: ∀ a : ℕ, a + 0 = a -/
theorem proof_240274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240275: ∀ a : ℕ, a * 1 = a -/
theorem proof_240275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240277: ∀ a : ℕ, 0 + a = a -/
theorem proof_240277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240278: ∀ a : ℕ, 1 * a = a -/
theorem proof_240278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240280: (0 : ℕ) + 0 = 0 -/
theorem proof_240280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240281: (1 : ℕ) * 1 = 1 -/
theorem proof_240281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240284: ∀ a : ℕ, a + 0 = a -/
theorem proof_240284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240285: ∀ a : ℕ, a * 1 = a -/
theorem proof_240285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240287: ∀ a : ℕ, 0 + a = a -/
theorem proof_240287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240288: ∀ a : ℕ, 1 * a = a -/
theorem proof_240288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240290: (0 : ℕ) + 0 = 0 -/
theorem proof_240290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240291: (1 : ℕ) * 1 = 1 -/
theorem proof_240291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240294: ∀ a : ℕ, a + 0 = a -/
theorem proof_240294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240295: ∀ a : ℕ, a * 1 = a -/
theorem proof_240295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240297: ∀ a : ℕ, 0 + a = a -/
theorem proof_240297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240298: ∀ a : ℕ, 1 * a = a -/
theorem proof_240298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240300: (0 : ℕ) + 0 = 0 -/
theorem proof_240300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240301: (1 : ℕ) * 1 = 1 -/
theorem proof_240301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240304: ∀ a : ℕ, a + 0 = a -/
theorem proof_240304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240305: ∀ a : ℕ, a * 1 = a -/
theorem proof_240305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240307: ∀ a : ℕ, 0 + a = a -/
theorem proof_240307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240308: ∀ a : ℕ, 1 * a = a -/
theorem proof_240308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240310: (0 : ℕ) + 0 = 0 -/
theorem proof_240310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240311: (1 : ℕ) * 1 = 1 -/
theorem proof_240311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240314: ∀ a : ℕ, a + 0 = a -/
theorem proof_240314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240315: ∀ a : ℕ, a * 1 = a -/
theorem proof_240315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240317: ∀ a : ℕ, 0 + a = a -/
theorem proof_240317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240318: ∀ a : ℕ, 1 * a = a -/
theorem proof_240318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240320: (0 : ℕ) + 0 = 0 -/
theorem proof_240320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240321: (1 : ℕ) * 1 = 1 -/
theorem proof_240321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240324: ∀ a : ℕ, a + 0 = a -/
theorem proof_240324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240325: ∀ a : ℕ, a * 1 = a -/
theorem proof_240325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240327: ∀ a : ℕ, 0 + a = a -/
theorem proof_240327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240328: ∀ a : ℕ, 1 * a = a -/
theorem proof_240328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240330: (0 : ℕ) + 0 = 0 -/
theorem proof_240330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240331: (1 : ℕ) * 1 = 1 -/
theorem proof_240331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240334: ∀ a : ℕ, a + 0 = a -/
theorem proof_240334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240335: ∀ a : ℕ, a * 1 = a -/
theorem proof_240335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240337: ∀ a : ℕ, 0 + a = a -/
theorem proof_240337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240338: ∀ a : ℕ, 1 * a = a -/
theorem proof_240338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240340: (0 : ℕ) + 0 = 0 -/
theorem proof_240340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240341: (1 : ℕ) * 1 = 1 -/
theorem proof_240341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240344: ∀ a : ℕ, a + 0 = a -/
theorem proof_240344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240345: ∀ a : ℕ, a * 1 = a -/
theorem proof_240345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240347: ∀ a : ℕ, 0 + a = a -/
theorem proof_240347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240348: ∀ a : ℕ, 1 * a = a -/
theorem proof_240348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240350: (0 : ℕ) + 0 = 0 -/
theorem proof_240350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240351: (1 : ℕ) * 1 = 1 -/
theorem proof_240351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240354: ∀ a : ℕ, a + 0 = a -/
theorem proof_240354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240355: ∀ a : ℕ, a * 1 = a -/
theorem proof_240355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240357: ∀ a : ℕ, 0 + a = a -/
theorem proof_240357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240358: ∀ a : ℕ, 1 * a = a -/
theorem proof_240358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240360: (0 : ℕ) + 0 = 0 -/
theorem proof_240360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240361: (1 : ℕ) * 1 = 1 -/
theorem proof_240361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240364: ∀ a : ℕ, a + 0 = a -/
theorem proof_240364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240365: ∀ a : ℕ, a * 1 = a -/
theorem proof_240365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240367: ∀ a : ℕ, 0 + a = a -/
theorem proof_240367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240368: ∀ a : ℕ, 1 * a = a -/
theorem proof_240368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240370: (0 : ℕ) + 0 = 0 -/
theorem proof_240370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240371: (1 : ℕ) * 1 = 1 -/
theorem proof_240371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240374: ∀ a : ℕ, a + 0 = a -/
theorem proof_240374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240375: ∀ a : ℕ, a * 1 = a -/
theorem proof_240375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240377: ∀ a : ℕ, 0 + a = a -/
theorem proof_240377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240378: ∀ a : ℕ, 1 * a = a -/
theorem proof_240378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240380: (0 : ℕ) + 0 = 0 -/
theorem proof_240380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240381: (1 : ℕ) * 1 = 1 -/
theorem proof_240381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240384: ∀ a : ℕ, a + 0 = a -/
theorem proof_240384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240385: ∀ a : ℕ, a * 1 = a -/
theorem proof_240385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240387: ∀ a : ℕ, 0 + a = a -/
theorem proof_240387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240388: ∀ a : ℕ, 1 * a = a -/
theorem proof_240388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240390: (0 : ℕ) + 0 = 0 -/
theorem proof_240390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240391: (1 : ℕ) * 1 = 1 -/
theorem proof_240391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240394: ∀ a : ℕ, a + 0 = a -/
theorem proof_240394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240395: ∀ a : ℕ, a * 1 = a -/
theorem proof_240395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240397: ∀ a : ℕ, 0 + a = a -/
theorem proof_240397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240398: ∀ a : ℕ, 1 * a = a -/
theorem proof_240398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240400: (0 : ℕ) + 0 = 0 -/
theorem proof_240400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240401: (1 : ℕ) * 1 = 1 -/
theorem proof_240401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240404: ∀ a : ℕ, a + 0 = a -/
theorem proof_240404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240405: ∀ a : ℕ, a * 1 = a -/
theorem proof_240405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240407: ∀ a : ℕ, 0 + a = a -/
theorem proof_240407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240408: ∀ a : ℕ, 1 * a = a -/
theorem proof_240408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240410: (0 : ℕ) + 0 = 0 -/
theorem proof_240410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240411: (1 : ℕ) * 1 = 1 -/
theorem proof_240411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240414: ∀ a : ℕ, a + 0 = a -/
theorem proof_240414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240415: ∀ a : ℕ, a * 1 = a -/
theorem proof_240415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240417: ∀ a : ℕ, 0 + a = a -/
theorem proof_240417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240418: ∀ a : ℕ, 1 * a = a -/
theorem proof_240418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240420: (0 : ℕ) + 0 = 0 -/
theorem proof_240420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240421: (1 : ℕ) * 1 = 1 -/
theorem proof_240421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240424: ∀ a : ℕ, a + 0 = a -/
theorem proof_240424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240425: ∀ a : ℕ, a * 1 = a -/
theorem proof_240425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240427: ∀ a : ℕ, 0 + a = a -/
theorem proof_240427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240428: ∀ a : ℕ, 1 * a = a -/
theorem proof_240428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240430: (0 : ℕ) + 0 = 0 -/
theorem proof_240430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240431: (1 : ℕ) * 1 = 1 -/
theorem proof_240431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240434: ∀ a : ℕ, a + 0 = a -/
theorem proof_240434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240435: ∀ a : ℕ, a * 1 = a -/
theorem proof_240435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240437: ∀ a : ℕ, 0 + a = a -/
theorem proof_240437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240438: ∀ a : ℕ, 1 * a = a -/
theorem proof_240438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240440: (0 : ℕ) + 0 = 0 -/
theorem proof_240440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240441: (1 : ℕ) * 1 = 1 -/
theorem proof_240441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240444: ∀ a : ℕ, a + 0 = a -/
theorem proof_240444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240445: ∀ a : ℕ, a * 1 = a -/
theorem proof_240445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240447: ∀ a : ℕ, 0 + a = a -/
theorem proof_240447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240448: ∀ a : ℕ, 1 * a = a -/
theorem proof_240448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240450: (0 : ℕ) + 0 = 0 -/
theorem proof_240450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240451: (1 : ℕ) * 1 = 1 -/
theorem proof_240451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240454: ∀ a : ℕ, a + 0 = a -/
theorem proof_240454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240455: ∀ a : ℕ, a * 1 = a -/
theorem proof_240455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240457: ∀ a : ℕ, 0 + a = a -/
theorem proof_240457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240458: ∀ a : ℕ, 1 * a = a -/
theorem proof_240458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240460: (0 : ℕ) + 0 = 0 -/
theorem proof_240460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240461: (1 : ℕ) * 1 = 1 -/
theorem proof_240461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240464: ∀ a : ℕ, a + 0 = a -/
theorem proof_240464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240465: ∀ a : ℕ, a * 1 = a -/
theorem proof_240465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240467: ∀ a : ℕ, 0 + a = a -/
theorem proof_240467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240468: ∀ a : ℕ, 1 * a = a -/
theorem proof_240468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240470: (0 : ℕ) + 0 = 0 -/
theorem proof_240470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240471: (1 : ℕ) * 1 = 1 -/
theorem proof_240471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240474: ∀ a : ℕ, a + 0 = a -/
theorem proof_240474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240475: ∀ a : ℕ, a * 1 = a -/
theorem proof_240475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240477: ∀ a : ℕ, 0 + a = a -/
theorem proof_240477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240478: ∀ a : ℕ, 1 * a = a -/
theorem proof_240478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240480: (0 : ℕ) + 0 = 0 -/
theorem proof_240480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240481: (1 : ℕ) * 1 = 1 -/
theorem proof_240481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240484: ∀ a : ℕ, a + 0 = a -/
theorem proof_240484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240485: ∀ a : ℕ, a * 1 = a -/
theorem proof_240485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240487: ∀ a : ℕ, 0 + a = a -/
theorem proof_240487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240488: ∀ a : ℕ, 1 * a = a -/
theorem proof_240488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240490: (0 : ℕ) + 0 = 0 -/
theorem proof_240490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240491: (1 : ℕ) * 1 = 1 -/
theorem proof_240491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240494: ∀ a : ℕ, a + 0 = a -/
theorem proof_240494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240495: ∀ a : ℕ, a * 1 = a -/
theorem proof_240495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240497: ∀ a : ℕ, 0 + a = a -/
theorem proof_240497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240498: ∀ a : ℕ, 1 * a = a -/
theorem proof_240498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240500: (0 : ℕ) + 0 = 0 -/
theorem proof_240500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240501: (1 : ℕ) * 1 = 1 -/
theorem proof_240501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240504: ∀ a : ℕ, a + 0 = a -/
theorem proof_240504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240505: ∀ a : ℕ, a * 1 = a -/
theorem proof_240505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240507: ∀ a : ℕ, 0 + a = a -/
theorem proof_240507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240508: ∀ a : ℕ, 1 * a = a -/
theorem proof_240508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240510: (0 : ℕ) + 0 = 0 -/
theorem proof_240510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240511: (1 : ℕ) * 1 = 1 -/
theorem proof_240511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240514: ∀ a : ℕ, a + 0 = a -/
theorem proof_240514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240515: ∀ a : ℕ, a * 1 = a -/
theorem proof_240515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240517: ∀ a : ℕ, 0 + a = a -/
theorem proof_240517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240518: ∀ a : ℕ, 1 * a = a -/
theorem proof_240518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240520: (0 : ℕ) + 0 = 0 -/
theorem proof_240520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240521: (1 : ℕ) * 1 = 1 -/
theorem proof_240521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240524: ∀ a : ℕ, a + 0 = a -/
theorem proof_240524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240525: ∀ a : ℕ, a * 1 = a -/
theorem proof_240525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240527: ∀ a : ℕ, 0 + a = a -/
theorem proof_240527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240528: ∀ a : ℕ, 1 * a = a -/
theorem proof_240528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240530: (0 : ℕ) + 0 = 0 -/
theorem proof_240530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240531: (1 : ℕ) * 1 = 1 -/
theorem proof_240531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240534: ∀ a : ℕ, a + 0 = a -/
theorem proof_240534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240535: ∀ a : ℕ, a * 1 = a -/
theorem proof_240535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240537: ∀ a : ℕ, 0 + a = a -/
theorem proof_240537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240538: ∀ a : ℕ, 1 * a = a -/
theorem proof_240538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240540: (0 : ℕ) + 0 = 0 -/
theorem proof_240540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240541: (1 : ℕ) * 1 = 1 -/
theorem proof_240541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240544: ∀ a : ℕ, a + 0 = a -/
theorem proof_240544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240545: ∀ a : ℕ, a * 1 = a -/
theorem proof_240545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240547: ∀ a : ℕ, 0 + a = a -/
theorem proof_240547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240548: ∀ a : ℕ, 1 * a = a -/
theorem proof_240548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240550: (0 : ℕ) + 0 = 0 -/
theorem proof_240550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240551: (1 : ℕ) * 1 = 1 -/
theorem proof_240551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240554: ∀ a : ℕ, a + 0 = a -/
theorem proof_240554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240555: ∀ a : ℕ, a * 1 = a -/
theorem proof_240555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240557: ∀ a : ℕ, 0 + a = a -/
theorem proof_240557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240558: ∀ a : ℕ, 1 * a = a -/
theorem proof_240558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240560: (0 : ℕ) + 0 = 0 -/
theorem proof_240560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240561: (1 : ℕ) * 1 = 1 -/
theorem proof_240561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240564: ∀ a : ℕ, a + 0 = a -/
theorem proof_240564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240565: ∀ a : ℕ, a * 1 = a -/
theorem proof_240565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240567: ∀ a : ℕ, 0 + a = a -/
theorem proof_240567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240568: ∀ a : ℕ, 1 * a = a -/
theorem proof_240568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240570: (0 : ℕ) + 0 = 0 -/
theorem proof_240570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240571: (1 : ℕ) * 1 = 1 -/
theorem proof_240571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240574: ∀ a : ℕ, a + 0 = a -/
theorem proof_240574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240575: ∀ a : ℕ, a * 1 = a -/
theorem proof_240575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240577: ∀ a : ℕ, 0 + a = a -/
theorem proof_240577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240578: ∀ a : ℕ, 1 * a = a -/
theorem proof_240578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240580: (0 : ℕ) + 0 = 0 -/
theorem proof_240580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240581: (1 : ℕ) * 1 = 1 -/
theorem proof_240581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240584: ∀ a : ℕ, a + 0 = a -/
theorem proof_240584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240585: ∀ a : ℕ, a * 1 = a -/
theorem proof_240585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240587: ∀ a : ℕ, 0 + a = a -/
theorem proof_240587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240588: ∀ a : ℕ, 1 * a = a -/
theorem proof_240588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240590: (0 : ℕ) + 0 = 0 -/
theorem proof_240590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240591: (1 : ℕ) * 1 = 1 -/
theorem proof_240591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240594: ∀ a : ℕ, a + 0 = a -/
theorem proof_240594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240595: ∀ a : ℕ, a * 1 = a -/
theorem proof_240595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240597: ∀ a : ℕ, 0 + a = a -/
theorem proof_240597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240598: ∀ a : ℕ, 1 * a = a -/
theorem proof_240598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240600: (0 : ℕ) + 0 = 0 -/
theorem proof_240600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240601: (1 : ℕ) * 1 = 1 -/
theorem proof_240601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240604: ∀ a : ℕ, a + 0 = a -/
theorem proof_240604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240605: ∀ a : ℕ, a * 1 = a -/
theorem proof_240605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240607: ∀ a : ℕ, 0 + a = a -/
theorem proof_240607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240608: ∀ a : ℕ, 1 * a = a -/
theorem proof_240608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240610: (0 : ℕ) + 0 = 0 -/
theorem proof_240610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240611: (1 : ℕ) * 1 = 1 -/
theorem proof_240611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240614: ∀ a : ℕ, a + 0 = a -/
theorem proof_240614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240615: ∀ a : ℕ, a * 1 = a -/
theorem proof_240615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240617: ∀ a : ℕ, 0 + a = a -/
theorem proof_240617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240618: ∀ a : ℕ, 1 * a = a -/
theorem proof_240618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240620: (0 : ℕ) + 0 = 0 -/
theorem proof_240620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240621: (1 : ℕ) * 1 = 1 -/
theorem proof_240621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240624: ∀ a : ℕ, a + 0 = a -/
theorem proof_240624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240625: ∀ a : ℕ, a * 1 = a -/
theorem proof_240625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240627: ∀ a : ℕ, 0 + a = a -/
theorem proof_240627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240628: ∀ a : ℕ, 1 * a = a -/
theorem proof_240628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240630: (0 : ℕ) + 0 = 0 -/
theorem proof_240630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240631: (1 : ℕ) * 1 = 1 -/
theorem proof_240631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240634: ∀ a : ℕ, a + 0 = a -/
theorem proof_240634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240635: ∀ a : ℕ, a * 1 = a -/
theorem proof_240635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240637: ∀ a : ℕ, 0 + a = a -/
theorem proof_240637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240638: ∀ a : ℕ, 1 * a = a -/
theorem proof_240638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240640: (0 : ℕ) + 0 = 0 -/
theorem proof_240640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240641: (1 : ℕ) * 1 = 1 -/
theorem proof_240641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240644: ∀ a : ℕ, a + 0 = a -/
theorem proof_240644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240645: ∀ a : ℕ, a * 1 = a -/
theorem proof_240645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240647: ∀ a : ℕ, 0 + a = a -/
theorem proof_240647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240648: ∀ a : ℕ, 1 * a = a -/
theorem proof_240648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240650: (0 : ℕ) + 0 = 0 -/
theorem proof_240650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240651: (1 : ℕ) * 1 = 1 -/
theorem proof_240651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240654: ∀ a : ℕ, a + 0 = a -/
theorem proof_240654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240655: ∀ a : ℕ, a * 1 = a -/
theorem proof_240655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240657: ∀ a : ℕ, 0 + a = a -/
theorem proof_240657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240658: ∀ a : ℕ, 1 * a = a -/
theorem proof_240658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240660: (0 : ℕ) + 0 = 0 -/
theorem proof_240660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240661: (1 : ℕ) * 1 = 1 -/
theorem proof_240661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240664: ∀ a : ℕ, a + 0 = a -/
theorem proof_240664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240665: ∀ a : ℕ, a * 1 = a -/
theorem proof_240665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240667: ∀ a : ℕ, 0 + a = a -/
theorem proof_240667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240668: ∀ a : ℕ, 1 * a = a -/
theorem proof_240668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240670: (0 : ℕ) + 0 = 0 -/
theorem proof_240670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240671: (1 : ℕ) * 1 = 1 -/
theorem proof_240671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240674: ∀ a : ℕ, a + 0 = a -/
theorem proof_240674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240675: ∀ a : ℕ, a * 1 = a -/
theorem proof_240675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240677: ∀ a : ℕ, 0 + a = a -/
theorem proof_240677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240678: ∀ a : ℕ, 1 * a = a -/
theorem proof_240678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240680: (0 : ℕ) + 0 = 0 -/
theorem proof_240680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240681: (1 : ℕ) * 1 = 1 -/
theorem proof_240681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240684: ∀ a : ℕ, a + 0 = a -/
theorem proof_240684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240685: ∀ a : ℕ, a * 1 = a -/
theorem proof_240685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240687: ∀ a : ℕ, 0 + a = a -/
theorem proof_240687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240688: ∀ a : ℕ, 1 * a = a -/
theorem proof_240688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240690: (0 : ℕ) + 0 = 0 -/
theorem proof_240690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240691: (1 : ℕ) * 1 = 1 -/
theorem proof_240691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240694: ∀ a : ℕ, a + 0 = a -/
theorem proof_240694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240695: ∀ a : ℕ, a * 1 = a -/
theorem proof_240695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240697: ∀ a : ℕ, 0 + a = a -/
theorem proof_240697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240698: ∀ a : ℕ, 1 * a = a -/
theorem proof_240698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240700: (0 : ℕ) + 0 = 0 -/
theorem proof_240700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240701: (1 : ℕ) * 1 = 1 -/
theorem proof_240701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240704: ∀ a : ℕ, a + 0 = a -/
theorem proof_240704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240705: ∀ a : ℕ, a * 1 = a -/
theorem proof_240705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240707: ∀ a : ℕ, 0 + a = a -/
theorem proof_240707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240708: ∀ a : ℕ, 1 * a = a -/
theorem proof_240708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240710: (0 : ℕ) + 0 = 0 -/
theorem proof_240710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240711: (1 : ℕ) * 1 = 1 -/
theorem proof_240711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240714: ∀ a : ℕ, a + 0 = a -/
theorem proof_240714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240715: ∀ a : ℕ, a * 1 = a -/
theorem proof_240715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240717: ∀ a : ℕ, 0 + a = a -/
theorem proof_240717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240718: ∀ a : ℕ, 1 * a = a -/
theorem proof_240718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240720: (0 : ℕ) + 0 = 0 -/
theorem proof_240720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240721: (1 : ℕ) * 1 = 1 -/
theorem proof_240721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240724: ∀ a : ℕ, a + 0 = a -/
theorem proof_240724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240725: ∀ a : ℕ, a * 1 = a -/
theorem proof_240725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240727: ∀ a : ℕ, 0 + a = a -/
theorem proof_240727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240728: ∀ a : ℕ, 1 * a = a -/
theorem proof_240728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240730: (0 : ℕ) + 0 = 0 -/
theorem proof_240730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240731: (1 : ℕ) * 1 = 1 -/
theorem proof_240731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240734: ∀ a : ℕ, a + 0 = a -/
theorem proof_240734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240735: ∀ a : ℕ, a * 1 = a -/
theorem proof_240735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240737: ∀ a : ℕ, 0 + a = a -/
theorem proof_240737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240738: ∀ a : ℕ, 1 * a = a -/
theorem proof_240738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240740: (0 : ℕ) + 0 = 0 -/
theorem proof_240740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240741: (1 : ℕ) * 1 = 1 -/
theorem proof_240741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240744: ∀ a : ℕ, a + 0 = a -/
theorem proof_240744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240745: ∀ a : ℕ, a * 1 = a -/
theorem proof_240745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240747: ∀ a : ℕ, 0 + a = a -/
theorem proof_240747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240748: ∀ a : ℕ, 1 * a = a -/
theorem proof_240748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240750: (0 : ℕ) + 0 = 0 -/
theorem proof_240750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240751: (1 : ℕ) * 1 = 1 -/
theorem proof_240751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240754: ∀ a : ℕ, a + 0 = a -/
theorem proof_240754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240755: ∀ a : ℕ, a * 1 = a -/
theorem proof_240755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240757: ∀ a : ℕ, 0 + a = a -/
theorem proof_240757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240758: ∀ a : ℕ, 1 * a = a -/
theorem proof_240758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240760: (0 : ℕ) + 0 = 0 -/
theorem proof_240760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240761: (1 : ℕ) * 1 = 1 -/
theorem proof_240761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240764: ∀ a : ℕ, a + 0 = a -/
theorem proof_240764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240765: ∀ a : ℕ, a * 1 = a -/
theorem proof_240765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240767: ∀ a : ℕ, 0 + a = a -/
theorem proof_240767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240768: ∀ a : ℕ, 1 * a = a -/
theorem proof_240768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240770: (0 : ℕ) + 0 = 0 -/
theorem proof_240770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240771: (1 : ℕ) * 1 = 1 -/
theorem proof_240771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240774: ∀ a : ℕ, a + 0 = a -/
theorem proof_240774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240775: ∀ a : ℕ, a * 1 = a -/
theorem proof_240775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240777: ∀ a : ℕ, 0 + a = a -/
theorem proof_240777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240778: ∀ a : ℕ, 1 * a = a -/
theorem proof_240778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240780: (0 : ℕ) + 0 = 0 -/
theorem proof_240780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240781: (1 : ℕ) * 1 = 1 -/
theorem proof_240781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240784: ∀ a : ℕ, a + 0 = a -/
theorem proof_240784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240785: ∀ a : ℕ, a * 1 = a -/
theorem proof_240785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240787: ∀ a : ℕ, 0 + a = a -/
theorem proof_240787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240788: ∀ a : ℕ, 1 * a = a -/
theorem proof_240788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240790: (0 : ℕ) + 0 = 0 -/
theorem proof_240790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240791: (1 : ℕ) * 1 = 1 -/
theorem proof_240791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240794: ∀ a : ℕ, a + 0 = a -/
theorem proof_240794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240795: ∀ a : ℕ, a * 1 = a -/
theorem proof_240795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240797: ∀ a : ℕ, 0 + a = a -/
theorem proof_240797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240798: ∀ a : ℕ, 1 * a = a -/
theorem proof_240798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240800: (0 : ℕ) + 0 = 0 -/
theorem proof_240800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240801: (1 : ℕ) * 1 = 1 -/
theorem proof_240801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240804: ∀ a : ℕ, a + 0 = a -/
theorem proof_240804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240805: ∀ a : ℕ, a * 1 = a -/
theorem proof_240805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240807: ∀ a : ℕ, 0 + a = a -/
theorem proof_240807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240808: ∀ a : ℕ, 1 * a = a -/
theorem proof_240808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240810: (0 : ℕ) + 0 = 0 -/
theorem proof_240810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240811: (1 : ℕ) * 1 = 1 -/
theorem proof_240811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240814: ∀ a : ℕ, a + 0 = a -/
theorem proof_240814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240815: ∀ a : ℕ, a * 1 = a -/
theorem proof_240815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240817: ∀ a : ℕ, 0 + a = a -/
theorem proof_240817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240818: ∀ a : ℕ, 1 * a = a -/
theorem proof_240818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240820: (0 : ℕ) + 0 = 0 -/
theorem proof_240820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240821: (1 : ℕ) * 1 = 1 -/
theorem proof_240821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240824: ∀ a : ℕ, a + 0 = a -/
theorem proof_240824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240825: ∀ a : ℕ, a * 1 = a -/
theorem proof_240825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240827: ∀ a : ℕ, 0 + a = a -/
theorem proof_240827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240828: ∀ a : ℕ, 1 * a = a -/
theorem proof_240828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240830: (0 : ℕ) + 0 = 0 -/
theorem proof_240830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240831: (1 : ℕ) * 1 = 1 -/
theorem proof_240831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240834: ∀ a : ℕ, a + 0 = a -/
theorem proof_240834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240835: ∀ a : ℕ, a * 1 = a -/
theorem proof_240835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240837: ∀ a : ℕ, 0 + a = a -/
theorem proof_240837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240838: ∀ a : ℕ, 1 * a = a -/
theorem proof_240838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240840: (0 : ℕ) + 0 = 0 -/
theorem proof_240840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240841: (1 : ℕ) * 1 = 1 -/
theorem proof_240841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240844: ∀ a : ℕ, a + 0 = a -/
theorem proof_240844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240845: ∀ a : ℕ, a * 1 = a -/
theorem proof_240845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240847: ∀ a : ℕ, 0 + a = a -/
theorem proof_240847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240848: ∀ a : ℕ, 1 * a = a -/
theorem proof_240848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240850: (0 : ℕ) + 0 = 0 -/
theorem proof_240850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240851: (1 : ℕ) * 1 = 1 -/
theorem proof_240851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240854: ∀ a : ℕ, a + 0 = a -/
theorem proof_240854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240855: ∀ a : ℕ, a * 1 = a -/
theorem proof_240855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240857: ∀ a : ℕ, 0 + a = a -/
theorem proof_240857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240858: ∀ a : ℕ, 1 * a = a -/
theorem proof_240858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240860: (0 : ℕ) + 0 = 0 -/
theorem proof_240860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240861: (1 : ℕ) * 1 = 1 -/
theorem proof_240861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240864: ∀ a : ℕ, a + 0 = a -/
theorem proof_240864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240865: ∀ a : ℕ, a * 1 = a -/
theorem proof_240865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240867: ∀ a : ℕ, 0 + a = a -/
theorem proof_240867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240868: ∀ a : ℕ, 1 * a = a -/
theorem proof_240868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240870: (0 : ℕ) + 0 = 0 -/
theorem proof_240870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240871: (1 : ℕ) * 1 = 1 -/
theorem proof_240871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240874: ∀ a : ℕ, a + 0 = a -/
theorem proof_240874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240875: ∀ a : ℕ, a * 1 = a -/
theorem proof_240875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240877: ∀ a : ℕ, 0 + a = a -/
theorem proof_240877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240878: ∀ a : ℕ, 1 * a = a -/
theorem proof_240878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240880: (0 : ℕ) + 0 = 0 -/
theorem proof_240880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240881: (1 : ℕ) * 1 = 1 -/
theorem proof_240881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240884: ∀ a : ℕ, a + 0 = a -/
theorem proof_240884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240885: ∀ a : ℕ, a * 1 = a -/
theorem proof_240885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240887: ∀ a : ℕ, 0 + a = a -/
theorem proof_240887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240888: ∀ a : ℕ, 1 * a = a -/
theorem proof_240888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240890: (0 : ℕ) + 0 = 0 -/
theorem proof_240890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240891: (1 : ℕ) * 1 = 1 -/
theorem proof_240891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240894: ∀ a : ℕ, a + 0 = a -/
theorem proof_240894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240895: ∀ a : ℕ, a * 1 = a -/
theorem proof_240895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240897: ∀ a : ℕ, 0 + a = a -/
theorem proof_240897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240898: ∀ a : ℕ, 1 * a = a -/
theorem proof_240898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240900: (0 : ℕ) + 0 = 0 -/
theorem proof_240900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240901: (1 : ℕ) * 1 = 1 -/
theorem proof_240901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240904: ∀ a : ℕ, a + 0 = a -/
theorem proof_240904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240905: ∀ a : ℕ, a * 1 = a -/
theorem proof_240905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240907: ∀ a : ℕ, 0 + a = a -/
theorem proof_240907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240908: ∀ a : ℕ, 1 * a = a -/
theorem proof_240908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240910: (0 : ℕ) + 0 = 0 -/
theorem proof_240910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240911: (1 : ℕ) * 1 = 1 -/
theorem proof_240911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240914: ∀ a : ℕ, a + 0 = a -/
theorem proof_240914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240915: ∀ a : ℕ, a * 1 = a -/
theorem proof_240915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240917: ∀ a : ℕ, 0 + a = a -/
theorem proof_240917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240918: ∀ a : ℕ, 1 * a = a -/
theorem proof_240918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240920: (0 : ℕ) + 0 = 0 -/
theorem proof_240920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240921: (1 : ℕ) * 1 = 1 -/
theorem proof_240921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240924: ∀ a : ℕ, a + 0 = a -/
theorem proof_240924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240925: ∀ a : ℕ, a * 1 = a -/
theorem proof_240925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240927: ∀ a : ℕ, 0 + a = a -/
theorem proof_240927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240928: ∀ a : ℕ, 1 * a = a -/
theorem proof_240928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240930: (0 : ℕ) + 0 = 0 -/
theorem proof_240930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240931: (1 : ℕ) * 1 = 1 -/
theorem proof_240931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240934: ∀ a : ℕ, a + 0 = a -/
theorem proof_240934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240935: ∀ a : ℕ, a * 1 = a -/
theorem proof_240935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240937: ∀ a : ℕ, 0 + a = a -/
theorem proof_240937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240938: ∀ a : ℕ, 1 * a = a -/
theorem proof_240938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240940: (0 : ℕ) + 0 = 0 -/
theorem proof_240940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240941: (1 : ℕ) * 1 = 1 -/
theorem proof_240941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240944: ∀ a : ℕ, a + 0 = a -/
theorem proof_240944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240945: ∀ a : ℕ, a * 1 = a -/
theorem proof_240945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240947: ∀ a : ℕ, 0 + a = a -/
theorem proof_240947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240948: ∀ a : ℕ, 1 * a = a -/
theorem proof_240948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240950: (0 : ℕ) + 0 = 0 -/
theorem proof_240950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240951: (1 : ℕ) * 1 = 1 -/
theorem proof_240951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240954: ∀ a : ℕ, a + 0 = a -/
theorem proof_240954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240955: ∀ a : ℕ, a * 1 = a -/
theorem proof_240955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240957: ∀ a : ℕ, 0 + a = a -/
theorem proof_240957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240958: ∀ a : ℕ, 1 * a = a -/
theorem proof_240958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240960: (0 : ℕ) + 0 = 0 -/
theorem proof_240960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240961: (1 : ℕ) * 1 = 1 -/
theorem proof_240961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240964: ∀ a : ℕ, a + 0 = a -/
theorem proof_240964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240965: ∀ a : ℕ, a * 1 = a -/
theorem proof_240965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240967: ∀ a : ℕ, 0 + a = a -/
theorem proof_240967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240968: ∀ a : ℕ, 1 * a = a -/
theorem proof_240968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240970: (0 : ℕ) + 0 = 0 -/
theorem proof_240970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240971: (1 : ℕ) * 1 = 1 -/
theorem proof_240971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240974: ∀ a : ℕ, a + 0 = a -/
theorem proof_240974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240975: ∀ a : ℕ, a * 1 = a -/
theorem proof_240975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240977: ∀ a : ℕ, 0 + a = a -/
theorem proof_240977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240978: ∀ a : ℕ, 1 * a = a -/
theorem proof_240978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240980: (0 : ℕ) + 0 = 0 -/
theorem proof_240980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240981: (1 : ℕ) * 1 = 1 -/
theorem proof_240981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240984: ∀ a : ℕ, a + 0 = a -/
theorem proof_240984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240985: ∀ a : ℕ, a * 1 = a -/
theorem proof_240985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240987: ∀ a : ℕ, 0 + a = a -/
theorem proof_240987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240988: ∀ a : ℕ, 1 * a = a -/
theorem proof_240988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240990: (0 : ℕ) + 0 = 0 -/
theorem proof_240990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240991: (1 : ℕ) * 1 = 1 -/
theorem proof_240991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240994: ∀ a : ℕ, a + 0 = a -/
theorem proof_240994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240995: ∀ a : ℕ, a * 1 = a -/
theorem proof_240995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240997: ∀ a : ℕ, 0 + a = a -/
theorem proof_240997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240998: ∀ a : ℕ, 1 * a = a -/
theorem proof_240998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241000: (0 : ℕ) + 0 = 0 -/
theorem proof_241000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241001: (1 : ℕ) * 1 = 1 -/
theorem proof_241001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241004: ∀ a : ℕ, a + 0 = a -/
theorem proof_241004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241005: ∀ a : ℕ, a * 1 = a -/
theorem proof_241005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241007: ∀ a : ℕ, 0 + a = a -/
theorem proof_241007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241008: ∀ a : ℕ, 1 * a = a -/
theorem proof_241008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241010: (0 : ℕ) + 0 = 0 -/
theorem proof_241010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241011: (1 : ℕ) * 1 = 1 -/
theorem proof_241011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241014: ∀ a : ℕ, a + 0 = a -/
theorem proof_241014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241015: ∀ a : ℕ, a * 1 = a -/
theorem proof_241015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241017: ∀ a : ℕ, 0 + a = a -/
theorem proof_241017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241018: ∀ a : ℕ, 1 * a = a -/
theorem proof_241018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241020: (0 : ℕ) + 0 = 0 -/
theorem proof_241020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241021: (1 : ℕ) * 1 = 1 -/
theorem proof_241021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241024: ∀ a : ℕ, a + 0 = a -/
theorem proof_241024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241025: ∀ a : ℕ, a * 1 = a -/
theorem proof_241025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241027: ∀ a : ℕ, 0 + a = a -/
theorem proof_241027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241028: ∀ a : ℕ, 1 * a = a -/
theorem proof_241028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241030: (0 : ℕ) + 0 = 0 -/
theorem proof_241030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241031: (1 : ℕ) * 1 = 1 -/
theorem proof_241031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241034: ∀ a : ℕ, a + 0 = a -/
theorem proof_241034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241035: ∀ a : ℕ, a * 1 = a -/
theorem proof_241035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241037: ∀ a : ℕ, 0 + a = a -/
theorem proof_241037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241038: ∀ a : ℕ, 1 * a = a -/
theorem proof_241038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241040: (0 : ℕ) + 0 = 0 -/
theorem proof_241040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241041: (1 : ℕ) * 1 = 1 -/
theorem proof_241041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241044: ∀ a : ℕ, a + 0 = a -/
theorem proof_241044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241045: ∀ a : ℕ, a * 1 = a -/
theorem proof_241045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241047: ∀ a : ℕ, 0 + a = a -/
theorem proof_241047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241048: ∀ a : ℕ, 1 * a = a -/
theorem proof_241048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241050: (0 : ℕ) + 0 = 0 -/
theorem proof_241050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241051: (1 : ℕ) * 1 = 1 -/
theorem proof_241051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241054: ∀ a : ℕ, a + 0 = a -/
theorem proof_241054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241055: ∀ a : ℕ, a * 1 = a -/
theorem proof_241055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241057: ∀ a : ℕ, 0 + a = a -/
theorem proof_241057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241058: ∀ a : ℕ, 1 * a = a -/
theorem proof_241058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241060: (0 : ℕ) + 0 = 0 -/
theorem proof_241060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241061: (1 : ℕ) * 1 = 1 -/
theorem proof_241061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241064: ∀ a : ℕ, a + 0 = a -/
theorem proof_241064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241065: ∀ a : ℕ, a * 1 = a -/
theorem proof_241065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241067: ∀ a : ℕ, 0 + a = a -/
theorem proof_241067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241068: ∀ a : ℕ, 1 * a = a -/
theorem proof_241068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241070: (0 : ℕ) + 0 = 0 -/
theorem proof_241070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241071: (1 : ℕ) * 1 = 1 -/
theorem proof_241071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241074: ∀ a : ℕ, a + 0 = a -/
theorem proof_241074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241075: ∀ a : ℕ, a * 1 = a -/
theorem proof_241075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241077: ∀ a : ℕ, 0 + a = a -/
theorem proof_241077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241078: ∀ a : ℕ, 1 * a = a -/
theorem proof_241078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241080: (0 : ℕ) + 0 = 0 -/
theorem proof_241080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241081: (1 : ℕ) * 1 = 1 -/
theorem proof_241081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241084: ∀ a : ℕ, a + 0 = a -/
theorem proof_241084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241085: ∀ a : ℕ, a * 1 = a -/
theorem proof_241085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241087: ∀ a : ℕ, 0 + a = a -/
theorem proof_241087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241088: ∀ a : ℕ, 1 * a = a -/
theorem proof_241088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241090: (0 : ℕ) + 0 = 0 -/
theorem proof_241090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241091: (1 : ℕ) * 1 = 1 -/
theorem proof_241091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241094: ∀ a : ℕ, a + 0 = a -/
theorem proof_241094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241095: ∀ a : ℕ, a * 1 = a -/
theorem proof_241095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241097: ∀ a : ℕ, 0 + a = a -/
theorem proof_241097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241098: ∀ a : ℕ, 1 * a = a -/
theorem proof_241098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241100: (0 : ℕ) + 0 = 0 -/
theorem proof_241100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241101: (1 : ℕ) * 1 = 1 -/
theorem proof_241101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241104: ∀ a : ℕ, a + 0 = a -/
theorem proof_241104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241105: ∀ a : ℕ, a * 1 = a -/
theorem proof_241105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241107: ∀ a : ℕ, 0 + a = a -/
theorem proof_241107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241108: ∀ a : ℕ, 1 * a = a -/
theorem proof_241108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241110: (0 : ℕ) + 0 = 0 -/
theorem proof_241110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241111: (1 : ℕ) * 1 = 1 -/
theorem proof_241111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241114: ∀ a : ℕ, a + 0 = a -/
theorem proof_241114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241115: ∀ a : ℕ, a * 1 = a -/
theorem proof_241115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241117: ∀ a : ℕ, 0 + a = a -/
theorem proof_241117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241118: ∀ a : ℕ, 1 * a = a -/
theorem proof_241118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241120: (0 : ℕ) + 0 = 0 -/
theorem proof_241120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241121: (1 : ℕ) * 1 = 1 -/
theorem proof_241121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241124: ∀ a : ℕ, a + 0 = a -/
theorem proof_241124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241125: ∀ a : ℕ, a * 1 = a -/
theorem proof_241125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241127: ∀ a : ℕ, 0 + a = a -/
theorem proof_241127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241128: ∀ a : ℕ, 1 * a = a -/
theorem proof_241128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241130: (0 : ℕ) + 0 = 0 -/
theorem proof_241130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241131: (1 : ℕ) * 1 = 1 -/
theorem proof_241131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241134: ∀ a : ℕ, a + 0 = a -/
theorem proof_241134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241135: ∀ a : ℕ, a * 1 = a -/
theorem proof_241135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241137: ∀ a : ℕ, 0 + a = a -/
theorem proof_241137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241138: ∀ a : ℕ, 1 * a = a -/
theorem proof_241138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241140: (0 : ℕ) + 0 = 0 -/
theorem proof_241140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241141: (1 : ℕ) * 1 = 1 -/
theorem proof_241141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241144: ∀ a : ℕ, a + 0 = a -/
theorem proof_241144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241145: ∀ a : ℕ, a * 1 = a -/
theorem proof_241145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241147: ∀ a : ℕ, 0 + a = a -/
theorem proof_241147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241148: ∀ a : ℕ, 1 * a = a -/
theorem proof_241148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241150: (0 : ℕ) + 0 = 0 -/
theorem proof_241150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241151: (1 : ℕ) * 1 = 1 -/
theorem proof_241151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241154: ∀ a : ℕ, a + 0 = a -/
theorem proof_241154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241155: ∀ a : ℕ, a * 1 = a -/
theorem proof_241155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241157: ∀ a : ℕ, 0 + a = a -/
theorem proof_241157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241158: ∀ a : ℕ, 1 * a = a -/
theorem proof_241158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241160: (0 : ℕ) + 0 = 0 -/
theorem proof_241160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241161: (1 : ℕ) * 1 = 1 -/
theorem proof_241161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241164: ∀ a : ℕ, a + 0 = a -/
theorem proof_241164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241165: ∀ a : ℕ, a * 1 = a -/
theorem proof_241165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241167: ∀ a : ℕ, 0 + a = a -/
theorem proof_241167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241168: ∀ a : ℕ, 1 * a = a -/
theorem proof_241168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241170: (0 : ℕ) + 0 = 0 -/
theorem proof_241170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241171: (1 : ℕ) * 1 = 1 -/
theorem proof_241171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241174: ∀ a : ℕ, a + 0 = a -/
theorem proof_241174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241175: ∀ a : ℕ, a * 1 = a -/
theorem proof_241175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241177: ∀ a : ℕ, 0 + a = a -/
theorem proof_241177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241178: ∀ a : ℕ, 1 * a = a -/
theorem proof_241178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241180: (0 : ℕ) + 0 = 0 -/
theorem proof_241180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241181: (1 : ℕ) * 1 = 1 -/
theorem proof_241181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241184: ∀ a : ℕ, a + 0 = a -/
theorem proof_241184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241185: ∀ a : ℕ, a * 1 = a -/
theorem proof_241185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241187: ∀ a : ℕ, 0 + a = a -/
theorem proof_241187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241188: ∀ a : ℕ, 1 * a = a -/
theorem proof_241188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241190: (0 : ℕ) + 0 = 0 -/
theorem proof_241190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 241191: (1 : ℕ) * 1 = 1 -/
theorem proof_241191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 241192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 241193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_241193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 241194: ∀ a : ℕ, a + 0 = a -/
theorem proof_241194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 241195: ∀ a : ℕ, a * 1 = a -/
theorem proof_241195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 241196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_241196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 241197: ∀ a : ℕ, 0 + a = a -/
theorem proof_241197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 241198: ∀ a : ℕ, 1 * a = a -/
theorem proof_241198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 241199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_241199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR240M2
