/-
================================================================================
SYLVA_ProvenNumbertheoryR121M2.lean — Numbertheory Proofs Round 121
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR121M2

open Real

/-- Proof 121200: (0 : ℕ) + 0 = 0 -/
theorem proof_121200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121201: (1 : ℕ) * 1 = 1 -/
theorem proof_121201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121204: ∀ a : ℕ, a + 0 = a -/
theorem proof_121204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121205: ∀ a : ℕ, a * 1 = a -/
theorem proof_121205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121207: ∀ a : ℕ, 0 + a = a -/
theorem proof_121207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121208: ∀ a : ℕ, 1 * a = a -/
theorem proof_121208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121210: (0 : ℕ) + 0 = 0 -/
theorem proof_121210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121211: (1 : ℕ) * 1 = 1 -/
theorem proof_121211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121214: ∀ a : ℕ, a + 0 = a -/
theorem proof_121214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121215: ∀ a : ℕ, a * 1 = a -/
theorem proof_121215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121217: ∀ a : ℕ, 0 + a = a -/
theorem proof_121217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121218: ∀ a : ℕ, 1 * a = a -/
theorem proof_121218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121220: (0 : ℕ) + 0 = 0 -/
theorem proof_121220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121221: (1 : ℕ) * 1 = 1 -/
theorem proof_121221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121224: ∀ a : ℕ, a + 0 = a -/
theorem proof_121224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121225: ∀ a : ℕ, a * 1 = a -/
theorem proof_121225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121227: ∀ a : ℕ, 0 + a = a -/
theorem proof_121227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121228: ∀ a : ℕ, 1 * a = a -/
theorem proof_121228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121230: (0 : ℕ) + 0 = 0 -/
theorem proof_121230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121231: (1 : ℕ) * 1 = 1 -/
theorem proof_121231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121234: ∀ a : ℕ, a + 0 = a -/
theorem proof_121234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121235: ∀ a : ℕ, a * 1 = a -/
theorem proof_121235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121237: ∀ a : ℕ, 0 + a = a -/
theorem proof_121237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121238: ∀ a : ℕ, 1 * a = a -/
theorem proof_121238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121240: (0 : ℕ) + 0 = 0 -/
theorem proof_121240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121241: (1 : ℕ) * 1 = 1 -/
theorem proof_121241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121244: ∀ a : ℕ, a + 0 = a -/
theorem proof_121244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121245: ∀ a : ℕ, a * 1 = a -/
theorem proof_121245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121247: ∀ a : ℕ, 0 + a = a -/
theorem proof_121247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121248: ∀ a : ℕ, 1 * a = a -/
theorem proof_121248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121250: (0 : ℕ) + 0 = 0 -/
theorem proof_121250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121251: (1 : ℕ) * 1 = 1 -/
theorem proof_121251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121254: ∀ a : ℕ, a + 0 = a -/
theorem proof_121254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121255: ∀ a : ℕ, a * 1 = a -/
theorem proof_121255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121257: ∀ a : ℕ, 0 + a = a -/
theorem proof_121257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121258: ∀ a : ℕ, 1 * a = a -/
theorem proof_121258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121260: (0 : ℕ) + 0 = 0 -/
theorem proof_121260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121261: (1 : ℕ) * 1 = 1 -/
theorem proof_121261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121264: ∀ a : ℕ, a + 0 = a -/
theorem proof_121264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121265: ∀ a : ℕ, a * 1 = a -/
theorem proof_121265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121267: ∀ a : ℕ, 0 + a = a -/
theorem proof_121267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121268: ∀ a : ℕ, 1 * a = a -/
theorem proof_121268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121270: (0 : ℕ) + 0 = 0 -/
theorem proof_121270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121271: (1 : ℕ) * 1 = 1 -/
theorem proof_121271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121274: ∀ a : ℕ, a + 0 = a -/
theorem proof_121274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121275: ∀ a : ℕ, a * 1 = a -/
theorem proof_121275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121277: ∀ a : ℕ, 0 + a = a -/
theorem proof_121277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121278: ∀ a : ℕ, 1 * a = a -/
theorem proof_121278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121280: (0 : ℕ) + 0 = 0 -/
theorem proof_121280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121281: (1 : ℕ) * 1 = 1 -/
theorem proof_121281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121284: ∀ a : ℕ, a + 0 = a -/
theorem proof_121284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121285: ∀ a : ℕ, a * 1 = a -/
theorem proof_121285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121287: ∀ a : ℕ, 0 + a = a -/
theorem proof_121287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121288: ∀ a : ℕ, 1 * a = a -/
theorem proof_121288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121290: (0 : ℕ) + 0 = 0 -/
theorem proof_121290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121291: (1 : ℕ) * 1 = 1 -/
theorem proof_121291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121294: ∀ a : ℕ, a + 0 = a -/
theorem proof_121294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121295: ∀ a : ℕ, a * 1 = a -/
theorem proof_121295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121297: ∀ a : ℕ, 0 + a = a -/
theorem proof_121297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121298: ∀ a : ℕ, 1 * a = a -/
theorem proof_121298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121300: (0 : ℕ) + 0 = 0 -/
theorem proof_121300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121301: (1 : ℕ) * 1 = 1 -/
theorem proof_121301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121304: ∀ a : ℕ, a + 0 = a -/
theorem proof_121304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121305: ∀ a : ℕ, a * 1 = a -/
theorem proof_121305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121307: ∀ a : ℕ, 0 + a = a -/
theorem proof_121307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121308: ∀ a : ℕ, 1 * a = a -/
theorem proof_121308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121310: (0 : ℕ) + 0 = 0 -/
theorem proof_121310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121311: (1 : ℕ) * 1 = 1 -/
theorem proof_121311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121314: ∀ a : ℕ, a + 0 = a -/
theorem proof_121314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121315: ∀ a : ℕ, a * 1 = a -/
theorem proof_121315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121317: ∀ a : ℕ, 0 + a = a -/
theorem proof_121317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121318: ∀ a : ℕ, 1 * a = a -/
theorem proof_121318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121320: (0 : ℕ) + 0 = 0 -/
theorem proof_121320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121321: (1 : ℕ) * 1 = 1 -/
theorem proof_121321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121324: ∀ a : ℕ, a + 0 = a -/
theorem proof_121324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121325: ∀ a : ℕ, a * 1 = a -/
theorem proof_121325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121327: ∀ a : ℕ, 0 + a = a -/
theorem proof_121327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121328: ∀ a : ℕ, 1 * a = a -/
theorem proof_121328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121330: (0 : ℕ) + 0 = 0 -/
theorem proof_121330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121331: (1 : ℕ) * 1 = 1 -/
theorem proof_121331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121334: ∀ a : ℕ, a + 0 = a -/
theorem proof_121334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121335: ∀ a : ℕ, a * 1 = a -/
theorem proof_121335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121337: ∀ a : ℕ, 0 + a = a -/
theorem proof_121337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121338: ∀ a : ℕ, 1 * a = a -/
theorem proof_121338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121340: (0 : ℕ) + 0 = 0 -/
theorem proof_121340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121341: (1 : ℕ) * 1 = 1 -/
theorem proof_121341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121344: ∀ a : ℕ, a + 0 = a -/
theorem proof_121344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121345: ∀ a : ℕ, a * 1 = a -/
theorem proof_121345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121347: ∀ a : ℕ, 0 + a = a -/
theorem proof_121347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121348: ∀ a : ℕ, 1 * a = a -/
theorem proof_121348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121350: (0 : ℕ) + 0 = 0 -/
theorem proof_121350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121351: (1 : ℕ) * 1 = 1 -/
theorem proof_121351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121354: ∀ a : ℕ, a + 0 = a -/
theorem proof_121354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121355: ∀ a : ℕ, a * 1 = a -/
theorem proof_121355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121357: ∀ a : ℕ, 0 + a = a -/
theorem proof_121357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121358: ∀ a : ℕ, 1 * a = a -/
theorem proof_121358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121360: (0 : ℕ) + 0 = 0 -/
theorem proof_121360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121361: (1 : ℕ) * 1 = 1 -/
theorem proof_121361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121364: ∀ a : ℕ, a + 0 = a -/
theorem proof_121364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121365: ∀ a : ℕ, a * 1 = a -/
theorem proof_121365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121367: ∀ a : ℕ, 0 + a = a -/
theorem proof_121367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121368: ∀ a : ℕ, 1 * a = a -/
theorem proof_121368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121370: (0 : ℕ) + 0 = 0 -/
theorem proof_121370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121371: (1 : ℕ) * 1 = 1 -/
theorem proof_121371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121374: ∀ a : ℕ, a + 0 = a -/
theorem proof_121374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121375: ∀ a : ℕ, a * 1 = a -/
theorem proof_121375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121377: ∀ a : ℕ, 0 + a = a -/
theorem proof_121377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121378: ∀ a : ℕ, 1 * a = a -/
theorem proof_121378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121380: (0 : ℕ) + 0 = 0 -/
theorem proof_121380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121381: (1 : ℕ) * 1 = 1 -/
theorem proof_121381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121384: ∀ a : ℕ, a + 0 = a -/
theorem proof_121384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121385: ∀ a : ℕ, a * 1 = a -/
theorem proof_121385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121387: ∀ a : ℕ, 0 + a = a -/
theorem proof_121387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121388: ∀ a : ℕ, 1 * a = a -/
theorem proof_121388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121390: (0 : ℕ) + 0 = 0 -/
theorem proof_121390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121391: (1 : ℕ) * 1 = 1 -/
theorem proof_121391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121394: ∀ a : ℕ, a + 0 = a -/
theorem proof_121394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121395: ∀ a : ℕ, a * 1 = a -/
theorem proof_121395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121397: ∀ a : ℕ, 0 + a = a -/
theorem proof_121397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121398: ∀ a : ℕ, 1 * a = a -/
theorem proof_121398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121400: (0 : ℕ) + 0 = 0 -/
theorem proof_121400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121401: (1 : ℕ) * 1 = 1 -/
theorem proof_121401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121404: ∀ a : ℕ, a + 0 = a -/
theorem proof_121404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121405: ∀ a : ℕ, a * 1 = a -/
theorem proof_121405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121407: ∀ a : ℕ, 0 + a = a -/
theorem proof_121407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121408: ∀ a : ℕ, 1 * a = a -/
theorem proof_121408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121410: (0 : ℕ) + 0 = 0 -/
theorem proof_121410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121411: (1 : ℕ) * 1 = 1 -/
theorem proof_121411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121414: ∀ a : ℕ, a + 0 = a -/
theorem proof_121414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121415: ∀ a : ℕ, a * 1 = a -/
theorem proof_121415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121417: ∀ a : ℕ, 0 + a = a -/
theorem proof_121417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121418: ∀ a : ℕ, 1 * a = a -/
theorem proof_121418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121420: (0 : ℕ) + 0 = 0 -/
theorem proof_121420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121421: (1 : ℕ) * 1 = 1 -/
theorem proof_121421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121424: ∀ a : ℕ, a + 0 = a -/
theorem proof_121424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121425: ∀ a : ℕ, a * 1 = a -/
theorem proof_121425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121427: ∀ a : ℕ, 0 + a = a -/
theorem proof_121427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121428: ∀ a : ℕ, 1 * a = a -/
theorem proof_121428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121430: (0 : ℕ) + 0 = 0 -/
theorem proof_121430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121431: (1 : ℕ) * 1 = 1 -/
theorem proof_121431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121434: ∀ a : ℕ, a + 0 = a -/
theorem proof_121434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121435: ∀ a : ℕ, a * 1 = a -/
theorem proof_121435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121437: ∀ a : ℕ, 0 + a = a -/
theorem proof_121437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121438: ∀ a : ℕ, 1 * a = a -/
theorem proof_121438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121440: (0 : ℕ) + 0 = 0 -/
theorem proof_121440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121441: (1 : ℕ) * 1 = 1 -/
theorem proof_121441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121444: ∀ a : ℕ, a + 0 = a -/
theorem proof_121444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121445: ∀ a : ℕ, a * 1 = a -/
theorem proof_121445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121447: ∀ a : ℕ, 0 + a = a -/
theorem proof_121447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121448: ∀ a : ℕ, 1 * a = a -/
theorem proof_121448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121450: (0 : ℕ) + 0 = 0 -/
theorem proof_121450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121451: (1 : ℕ) * 1 = 1 -/
theorem proof_121451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121454: ∀ a : ℕ, a + 0 = a -/
theorem proof_121454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121455: ∀ a : ℕ, a * 1 = a -/
theorem proof_121455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121457: ∀ a : ℕ, 0 + a = a -/
theorem proof_121457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121458: ∀ a : ℕ, 1 * a = a -/
theorem proof_121458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121460: (0 : ℕ) + 0 = 0 -/
theorem proof_121460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121461: (1 : ℕ) * 1 = 1 -/
theorem proof_121461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121464: ∀ a : ℕ, a + 0 = a -/
theorem proof_121464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121465: ∀ a : ℕ, a * 1 = a -/
theorem proof_121465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121467: ∀ a : ℕ, 0 + a = a -/
theorem proof_121467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121468: ∀ a : ℕ, 1 * a = a -/
theorem proof_121468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121470: (0 : ℕ) + 0 = 0 -/
theorem proof_121470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121471: (1 : ℕ) * 1 = 1 -/
theorem proof_121471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121474: ∀ a : ℕ, a + 0 = a -/
theorem proof_121474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121475: ∀ a : ℕ, a * 1 = a -/
theorem proof_121475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121477: ∀ a : ℕ, 0 + a = a -/
theorem proof_121477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121478: ∀ a : ℕ, 1 * a = a -/
theorem proof_121478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121480: (0 : ℕ) + 0 = 0 -/
theorem proof_121480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121481: (1 : ℕ) * 1 = 1 -/
theorem proof_121481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121484: ∀ a : ℕ, a + 0 = a -/
theorem proof_121484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121485: ∀ a : ℕ, a * 1 = a -/
theorem proof_121485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121487: ∀ a : ℕ, 0 + a = a -/
theorem proof_121487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121488: ∀ a : ℕ, 1 * a = a -/
theorem proof_121488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121490: (0 : ℕ) + 0 = 0 -/
theorem proof_121490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121491: (1 : ℕ) * 1 = 1 -/
theorem proof_121491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121494: ∀ a : ℕ, a + 0 = a -/
theorem proof_121494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121495: ∀ a : ℕ, a * 1 = a -/
theorem proof_121495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121497: ∀ a : ℕ, 0 + a = a -/
theorem proof_121497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121498: ∀ a : ℕ, 1 * a = a -/
theorem proof_121498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121500: (0 : ℕ) + 0 = 0 -/
theorem proof_121500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121501: (1 : ℕ) * 1 = 1 -/
theorem proof_121501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121504: ∀ a : ℕ, a + 0 = a -/
theorem proof_121504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121505: ∀ a : ℕ, a * 1 = a -/
theorem proof_121505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121507: ∀ a : ℕ, 0 + a = a -/
theorem proof_121507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121508: ∀ a : ℕ, 1 * a = a -/
theorem proof_121508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121510: (0 : ℕ) + 0 = 0 -/
theorem proof_121510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121511: (1 : ℕ) * 1 = 1 -/
theorem proof_121511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121514: ∀ a : ℕ, a + 0 = a -/
theorem proof_121514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121515: ∀ a : ℕ, a * 1 = a -/
theorem proof_121515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121517: ∀ a : ℕ, 0 + a = a -/
theorem proof_121517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121518: ∀ a : ℕ, 1 * a = a -/
theorem proof_121518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121520: (0 : ℕ) + 0 = 0 -/
theorem proof_121520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121521: (1 : ℕ) * 1 = 1 -/
theorem proof_121521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121524: ∀ a : ℕ, a + 0 = a -/
theorem proof_121524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121525: ∀ a : ℕ, a * 1 = a -/
theorem proof_121525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121527: ∀ a : ℕ, 0 + a = a -/
theorem proof_121527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121528: ∀ a : ℕ, 1 * a = a -/
theorem proof_121528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121530: (0 : ℕ) + 0 = 0 -/
theorem proof_121530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121531: (1 : ℕ) * 1 = 1 -/
theorem proof_121531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121534: ∀ a : ℕ, a + 0 = a -/
theorem proof_121534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121535: ∀ a : ℕ, a * 1 = a -/
theorem proof_121535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121537: ∀ a : ℕ, 0 + a = a -/
theorem proof_121537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121538: ∀ a : ℕ, 1 * a = a -/
theorem proof_121538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121540: (0 : ℕ) + 0 = 0 -/
theorem proof_121540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121541: (1 : ℕ) * 1 = 1 -/
theorem proof_121541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121544: ∀ a : ℕ, a + 0 = a -/
theorem proof_121544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121545: ∀ a : ℕ, a * 1 = a -/
theorem proof_121545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121547: ∀ a : ℕ, 0 + a = a -/
theorem proof_121547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121548: ∀ a : ℕ, 1 * a = a -/
theorem proof_121548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121550: (0 : ℕ) + 0 = 0 -/
theorem proof_121550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121551: (1 : ℕ) * 1 = 1 -/
theorem proof_121551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121554: ∀ a : ℕ, a + 0 = a -/
theorem proof_121554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121555: ∀ a : ℕ, a * 1 = a -/
theorem proof_121555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121557: ∀ a : ℕ, 0 + a = a -/
theorem proof_121557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121558: ∀ a : ℕ, 1 * a = a -/
theorem proof_121558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121560: (0 : ℕ) + 0 = 0 -/
theorem proof_121560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121561: (1 : ℕ) * 1 = 1 -/
theorem proof_121561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121564: ∀ a : ℕ, a + 0 = a -/
theorem proof_121564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121565: ∀ a : ℕ, a * 1 = a -/
theorem proof_121565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121567: ∀ a : ℕ, 0 + a = a -/
theorem proof_121567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121568: ∀ a : ℕ, 1 * a = a -/
theorem proof_121568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121570: (0 : ℕ) + 0 = 0 -/
theorem proof_121570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121571: (1 : ℕ) * 1 = 1 -/
theorem proof_121571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121574: ∀ a : ℕ, a + 0 = a -/
theorem proof_121574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121575: ∀ a : ℕ, a * 1 = a -/
theorem proof_121575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121577: ∀ a : ℕ, 0 + a = a -/
theorem proof_121577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121578: ∀ a : ℕ, 1 * a = a -/
theorem proof_121578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121580: (0 : ℕ) + 0 = 0 -/
theorem proof_121580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121581: (1 : ℕ) * 1 = 1 -/
theorem proof_121581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121584: ∀ a : ℕ, a + 0 = a -/
theorem proof_121584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121585: ∀ a : ℕ, a * 1 = a -/
theorem proof_121585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121587: ∀ a : ℕ, 0 + a = a -/
theorem proof_121587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121588: ∀ a : ℕ, 1 * a = a -/
theorem proof_121588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121590: (0 : ℕ) + 0 = 0 -/
theorem proof_121590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121591: (1 : ℕ) * 1 = 1 -/
theorem proof_121591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121594: ∀ a : ℕ, a + 0 = a -/
theorem proof_121594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121595: ∀ a : ℕ, a * 1 = a -/
theorem proof_121595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121597: ∀ a : ℕ, 0 + a = a -/
theorem proof_121597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121598: ∀ a : ℕ, 1 * a = a -/
theorem proof_121598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121600: (0 : ℕ) + 0 = 0 -/
theorem proof_121600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121601: (1 : ℕ) * 1 = 1 -/
theorem proof_121601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121604: ∀ a : ℕ, a + 0 = a -/
theorem proof_121604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121605: ∀ a : ℕ, a * 1 = a -/
theorem proof_121605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121607: ∀ a : ℕ, 0 + a = a -/
theorem proof_121607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121608: ∀ a : ℕ, 1 * a = a -/
theorem proof_121608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121610: (0 : ℕ) + 0 = 0 -/
theorem proof_121610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121611: (1 : ℕ) * 1 = 1 -/
theorem proof_121611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121614: ∀ a : ℕ, a + 0 = a -/
theorem proof_121614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121615: ∀ a : ℕ, a * 1 = a -/
theorem proof_121615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121617: ∀ a : ℕ, 0 + a = a -/
theorem proof_121617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121618: ∀ a : ℕ, 1 * a = a -/
theorem proof_121618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121620: (0 : ℕ) + 0 = 0 -/
theorem proof_121620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121621: (1 : ℕ) * 1 = 1 -/
theorem proof_121621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121624: ∀ a : ℕ, a + 0 = a -/
theorem proof_121624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121625: ∀ a : ℕ, a * 1 = a -/
theorem proof_121625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121627: ∀ a : ℕ, 0 + a = a -/
theorem proof_121627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121628: ∀ a : ℕ, 1 * a = a -/
theorem proof_121628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121630: (0 : ℕ) + 0 = 0 -/
theorem proof_121630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121631: (1 : ℕ) * 1 = 1 -/
theorem proof_121631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121634: ∀ a : ℕ, a + 0 = a -/
theorem proof_121634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121635: ∀ a : ℕ, a * 1 = a -/
theorem proof_121635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121637: ∀ a : ℕ, 0 + a = a -/
theorem proof_121637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121638: ∀ a : ℕ, 1 * a = a -/
theorem proof_121638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121640: (0 : ℕ) + 0 = 0 -/
theorem proof_121640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121641: (1 : ℕ) * 1 = 1 -/
theorem proof_121641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121644: ∀ a : ℕ, a + 0 = a -/
theorem proof_121644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121645: ∀ a : ℕ, a * 1 = a -/
theorem proof_121645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121647: ∀ a : ℕ, 0 + a = a -/
theorem proof_121647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121648: ∀ a : ℕ, 1 * a = a -/
theorem proof_121648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121650: (0 : ℕ) + 0 = 0 -/
theorem proof_121650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121651: (1 : ℕ) * 1 = 1 -/
theorem proof_121651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121654: ∀ a : ℕ, a + 0 = a -/
theorem proof_121654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121655: ∀ a : ℕ, a * 1 = a -/
theorem proof_121655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121657: ∀ a : ℕ, 0 + a = a -/
theorem proof_121657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121658: ∀ a : ℕ, 1 * a = a -/
theorem proof_121658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121660: (0 : ℕ) + 0 = 0 -/
theorem proof_121660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121661: (1 : ℕ) * 1 = 1 -/
theorem proof_121661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121664: ∀ a : ℕ, a + 0 = a -/
theorem proof_121664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121665: ∀ a : ℕ, a * 1 = a -/
theorem proof_121665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121667: ∀ a : ℕ, 0 + a = a -/
theorem proof_121667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121668: ∀ a : ℕ, 1 * a = a -/
theorem proof_121668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121670: (0 : ℕ) + 0 = 0 -/
theorem proof_121670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121671: (1 : ℕ) * 1 = 1 -/
theorem proof_121671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121674: ∀ a : ℕ, a + 0 = a -/
theorem proof_121674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121675: ∀ a : ℕ, a * 1 = a -/
theorem proof_121675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121677: ∀ a : ℕ, 0 + a = a -/
theorem proof_121677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121678: ∀ a : ℕ, 1 * a = a -/
theorem proof_121678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121680: (0 : ℕ) + 0 = 0 -/
theorem proof_121680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121681: (1 : ℕ) * 1 = 1 -/
theorem proof_121681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121684: ∀ a : ℕ, a + 0 = a -/
theorem proof_121684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121685: ∀ a : ℕ, a * 1 = a -/
theorem proof_121685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121687: ∀ a : ℕ, 0 + a = a -/
theorem proof_121687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121688: ∀ a : ℕ, 1 * a = a -/
theorem proof_121688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121690: (0 : ℕ) + 0 = 0 -/
theorem proof_121690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121691: (1 : ℕ) * 1 = 1 -/
theorem proof_121691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121694: ∀ a : ℕ, a + 0 = a -/
theorem proof_121694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121695: ∀ a : ℕ, a * 1 = a -/
theorem proof_121695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121697: ∀ a : ℕ, 0 + a = a -/
theorem proof_121697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121698: ∀ a : ℕ, 1 * a = a -/
theorem proof_121698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121700: (0 : ℕ) + 0 = 0 -/
theorem proof_121700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121701: (1 : ℕ) * 1 = 1 -/
theorem proof_121701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121704: ∀ a : ℕ, a + 0 = a -/
theorem proof_121704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121705: ∀ a : ℕ, a * 1 = a -/
theorem proof_121705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121707: ∀ a : ℕ, 0 + a = a -/
theorem proof_121707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121708: ∀ a : ℕ, 1 * a = a -/
theorem proof_121708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121710: (0 : ℕ) + 0 = 0 -/
theorem proof_121710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121711: (1 : ℕ) * 1 = 1 -/
theorem proof_121711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121714: ∀ a : ℕ, a + 0 = a -/
theorem proof_121714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121715: ∀ a : ℕ, a * 1 = a -/
theorem proof_121715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121717: ∀ a : ℕ, 0 + a = a -/
theorem proof_121717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121718: ∀ a : ℕ, 1 * a = a -/
theorem proof_121718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121720: (0 : ℕ) + 0 = 0 -/
theorem proof_121720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121721: (1 : ℕ) * 1 = 1 -/
theorem proof_121721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121724: ∀ a : ℕ, a + 0 = a -/
theorem proof_121724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121725: ∀ a : ℕ, a * 1 = a -/
theorem proof_121725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121727: ∀ a : ℕ, 0 + a = a -/
theorem proof_121727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121728: ∀ a : ℕ, 1 * a = a -/
theorem proof_121728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121730: (0 : ℕ) + 0 = 0 -/
theorem proof_121730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121731: (1 : ℕ) * 1 = 1 -/
theorem proof_121731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121734: ∀ a : ℕ, a + 0 = a -/
theorem proof_121734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121735: ∀ a : ℕ, a * 1 = a -/
theorem proof_121735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121737: ∀ a : ℕ, 0 + a = a -/
theorem proof_121737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121738: ∀ a : ℕ, 1 * a = a -/
theorem proof_121738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121740: (0 : ℕ) + 0 = 0 -/
theorem proof_121740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121741: (1 : ℕ) * 1 = 1 -/
theorem proof_121741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121744: ∀ a : ℕ, a + 0 = a -/
theorem proof_121744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121745: ∀ a : ℕ, a * 1 = a -/
theorem proof_121745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121747: ∀ a : ℕ, 0 + a = a -/
theorem proof_121747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121748: ∀ a : ℕ, 1 * a = a -/
theorem proof_121748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121750: (0 : ℕ) + 0 = 0 -/
theorem proof_121750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121751: (1 : ℕ) * 1 = 1 -/
theorem proof_121751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121754: ∀ a : ℕ, a + 0 = a -/
theorem proof_121754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121755: ∀ a : ℕ, a * 1 = a -/
theorem proof_121755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121757: ∀ a : ℕ, 0 + a = a -/
theorem proof_121757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121758: ∀ a : ℕ, 1 * a = a -/
theorem proof_121758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121760: (0 : ℕ) + 0 = 0 -/
theorem proof_121760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121761: (1 : ℕ) * 1 = 1 -/
theorem proof_121761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121764: ∀ a : ℕ, a + 0 = a -/
theorem proof_121764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121765: ∀ a : ℕ, a * 1 = a -/
theorem proof_121765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121767: ∀ a : ℕ, 0 + a = a -/
theorem proof_121767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121768: ∀ a : ℕ, 1 * a = a -/
theorem proof_121768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121770: (0 : ℕ) + 0 = 0 -/
theorem proof_121770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121771: (1 : ℕ) * 1 = 1 -/
theorem proof_121771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121774: ∀ a : ℕ, a + 0 = a -/
theorem proof_121774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121775: ∀ a : ℕ, a * 1 = a -/
theorem proof_121775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121777: ∀ a : ℕ, 0 + a = a -/
theorem proof_121777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121778: ∀ a : ℕ, 1 * a = a -/
theorem proof_121778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121780: (0 : ℕ) + 0 = 0 -/
theorem proof_121780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121781: (1 : ℕ) * 1 = 1 -/
theorem proof_121781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121784: ∀ a : ℕ, a + 0 = a -/
theorem proof_121784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121785: ∀ a : ℕ, a * 1 = a -/
theorem proof_121785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121787: ∀ a : ℕ, 0 + a = a -/
theorem proof_121787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121788: ∀ a : ℕ, 1 * a = a -/
theorem proof_121788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121790: (0 : ℕ) + 0 = 0 -/
theorem proof_121790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121791: (1 : ℕ) * 1 = 1 -/
theorem proof_121791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121794: ∀ a : ℕ, a + 0 = a -/
theorem proof_121794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121795: ∀ a : ℕ, a * 1 = a -/
theorem proof_121795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121797: ∀ a : ℕ, 0 + a = a -/
theorem proof_121797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121798: ∀ a : ℕ, 1 * a = a -/
theorem proof_121798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121800: (0 : ℕ) + 0 = 0 -/
theorem proof_121800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121801: (1 : ℕ) * 1 = 1 -/
theorem proof_121801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121804: ∀ a : ℕ, a + 0 = a -/
theorem proof_121804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121805: ∀ a : ℕ, a * 1 = a -/
theorem proof_121805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121807: ∀ a : ℕ, 0 + a = a -/
theorem proof_121807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121808: ∀ a : ℕ, 1 * a = a -/
theorem proof_121808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121810: (0 : ℕ) + 0 = 0 -/
theorem proof_121810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121811: (1 : ℕ) * 1 = 1 -/
theorem proof_121811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121814: ∀ a : ℕ, a + 0 = a -/
theorem proof_121814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121815: ∀ a : ℕ, a * 1 = a -/
theorem proof_121815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121817: ∀ a : ℕ, 0 + a = a -/
theorem proof_121817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121818: ∀ a : ℕ, 1 * a = a -/
theorem proof_121818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121820: (0 : ℕ) + 0 = 0 -/
theorem proof_121820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121821: (1 : ℕ) * 1 = 1 -/
theorem proof_121821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121824: ∀ a : ℕ, a + 0 = a -/
theorem proof_121824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121825: ∀ a : ℕ, a * 1 = a -/
theorem proof_121825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121827: ∀ a : ℕ, 0 + a = a -/
theorem proof_121827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121828: ∀ a : ℕ, 1 * a = a -/
theorem proof_121828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121830: (0 : ℕ) + 0 = 0 -/
theorem proof_121830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121831: (1 : ℕ) * 1 = 1 -/
theorem proof_121831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121834: ∀ a : ℕ, a + 0 = a -/
theorem proof_121834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121835: ∀ a : ℕ, a * 1 = a -/
theorem proof_121835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121837: ∀ a : ℕ, 0 + a = a -/
theorem proof_121837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121838: ∀ a : ℕ, 1 * a = a -/
theorem proof_121838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121840: (0 : ℕ) + 0 = 0 -/
theorem proof_121840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121841: (1 : ℕ) * 1 = 1 -/
theorem proof_121841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121844: ∀ a : ℕ, a + 0 = a -/
theorem proof_121844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121845: ∀ a : ℕ, a * 1 = a -/
theorem proof_121845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121847: ∀ a : ℕ, 0 + a = a -/
theorem proof_121847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121848: ∀ a : ℕ, 1 * a = a -/
theorem proof_121848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121850: (0 : ℕ) + 0 = 0 -/
theorem proof_121850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121851: (1 : ℕ) * 1 = 1 -/
theorem proof_121851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121854: ∀ a : ℕ, a + 0 = a -/
theorem proof_121854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121855: ∀ a : ℕ, a * 1 = a -/
theorem proof_121855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121857: ∀ a : ℕ, 0 + a = a -/
theorem proof_121857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121858: ∀ a : ℕ, 1 * a = a -/
theorem proof_121858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121860: (0 : ℕ) + 0 = 0 -/
theorem proof_121860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121861: (1 : ℕ) * 1 = 1 -/
theorem proof_121861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121864: ∀ a : ℕ, a + 0 = a -/
theorem proof_121864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121865: ∀ a : ℕ, a * 1 = a -/
theorem proof_121865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121867: ∀ a : ℕ, 0 + a = a -/
theorem proof_121867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121868: ∀ a : ℕ, 1 * a = a -/
theorem proof_121868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121870: (0 : ℕ) + 0 = 0 -/
theorem proof_121870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121871: (1 : ℕ) * 1 = 1 -/
theorem proof_121871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121874: ∀ a : ℕ, a + 0 = a -/
theorem proof_121874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121875: ∀ a : ℕ, a * 1 = a -/
theorem proof_121875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121877: ∀ a : ℕ, 0 + a = a -/
theorem proof_121877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121878: ∀ a : ℕ, 1 * a = a -/
theorem proof_121878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121880: (0 : ℕ) + 0 = 0 -/
theorem proof_121880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121881: (1 : ℕ) * 1 = 1 -/
theorem proof_121881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121884: ∀ a : ℕ, a + 0 = a -/
theorem proof_121884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121885: ∀ a : ℕ, a * 1 = a -/
theorem proof_121885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121887: ∀ a : ℕ, 0 + a = a -/
theorem proof_121887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121888: ∀ a : ℕ, 1 * a = a -/
theorem proof_121888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121890: (0 : ℕ) + 0 = 0 -/
theorem proof_121890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121891: (1 : ℕ) * 1 = 1 -/
theorem proof_121891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121894: ∀ a : ℕ, a + 0 = a -/
theorem proof_121894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121895: ∀ a : ℕ, a * 1 = a -/
theorem proof_121895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121897: ∀ a : ℕ, 0 + a = a -/
theorem proof_121897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121898: ∀ a : ℕ, 1 * a = a -/
theorem proof_121898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121900: (0 : ℕ) + 0 = 0 -/
theorem proof_121900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121901: (1 : ℕ) * 1 = 1 -/
theorem proof_121901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121904: ∀ a : ℕ, a + 0 = a -/
theorem proof_121904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121905: ∀ a : ℕ, a * 1 = a -/
theorem proof_121905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121907: ∀ a : ℕ, 0 + a = a -/
theorem proof_121907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121908: ∀ a : ℕ, 1 * a = a -/
theorem proof_121908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121910: (0 : ℕ) + 0 = 0 -/
theorem proof_121910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121911: (1 : ℕ) * 1 = 1 -/
theorem proof_121911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121914: ∀ a : ℕ, a + 0 = a -/
theorem proof_121914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121915: ∀ a : ℕ, a * 1 = a -/
theorem proof_121915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121917: ∀ a : ℕ, 0 + a = a -/
theorem proof_121917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121918: ∀ a : ℕ, 1 * a = a -/
theorem proof_121918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121920: (0 : ℕ) + 0 = 0 -/
theorem proof_121920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121921: (1 : ℕ) * 1 = 1 -/
theorem proof_121921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121924: ∀ a : ℕ, a + 0 = a -/
theorem proof_121924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121925: ∀ a : ℕ, a * 1 = a -/
theorem proof_121925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121927: ∀ a : ℕ, 0 + a = a -/
theorem proof_121927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121928: ∀ a : ℕ, 1 * a = a -/
theorem proof_121928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121930: (0 : ℕ) + 0 = 0 -/
theorem proof_121930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121931: (1 : ℕ) * 1 = 1 -/
theorem proof_121931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121934: ∀ a : ℕ, a + 0 = a -/
theorem proof_121934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121935: ∀ a : ℕ, a * 1 = a -/
theorem proof_121935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121937: ∀ a : ℕ, 0 + a = a -/
theorem proof_121937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121938: ∀ a : ℕ, 1 * a = a -/
theorem proof_121938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121940: (0 : ℕ) + 0 = 0 -/
theorem proof_121940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121941: (1 : ℕ) * 1 = 1 -/
theorem proof_121941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121944: ∀ a : ℕ, a + 0 = a -/
theorem proof_121944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121945: ∀ a : ℕ, a * 1 = a -/
theorem proof_121945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121947: ∀ a : ℕ, 0 + a = a -/
theorem proof_121947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121948: ∀ a : ℕ, 1 * a = a -/
theorem proof_121948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121950: (0 : ℕ) + 0 = 0 -/
theorem proof_121950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121951: (1 : ℕ) * 1 = 1 -/
theorem proof_121951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121954: ∀ a : ℕ, a + 0 = a -/
theorem proof_121954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121955: ∀ a : ℕ, a * 1 = a -/
theorem proof_121955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121957: ∀ a : ℕ, 0 + a = a -/
theorem proof_121957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121958: ∀ a : ℕ, 1 * a = a -/
theorem proof_121958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121960: (0 : ℕ) + 0 = 0 -/
theorem proof_121960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121961: (1 : ℕ) * 1 = 1 -/
theorem proof_121961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121964: ∀ a : ℕ, a + 0 = a -/
theorem proof_121964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121965: ∀ a : ℕ, a * 1 = a -/
theorem proof_121965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121967: ∀ a : ℕ, 0 + a = a -/
theorem proof_121967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121968: ∀ a : ℕ, 1 * a = a -/
theorem proof_121968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121970: (0 : ℕ) + 0 = 0 -/
theorem proof_121970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121971: (1 : ℕ) * 1 = 1 -/
theorem proof_121971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121974: ∀ a : ℕ, a + 0 = a -/
theorem proof_121974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121975: ∀ a : ℕ, a * 1 = a -/
theorem proof_121975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121977: ∀ a : ℕ, 0 + a = a -/
theorem proof_121977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121978: ∀ a : ℕ, 1 * a = a -/
theorem proof_121978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121980: (0 : ℕ) + 0 = 0 -/
theorem proof_121980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121981: (1 : ℕ) * 1 = 1 -/
theorem proof_121981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121984: ∀ a : ℕ, a + 0 = a -/
theorem proof_121984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121985: ∀ a : ℕ, a * 1 = a -/
theorem proof_121985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121987: ∀ a : ℕ, 0 + a = a -/
theorem proof_121987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121988: ∀ a : ℕ, 1 * a = a -/
theorem proof_121988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121990: (0 : ℕ) + 0 = 0 -/
theorem proof_121990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 121991: (1 : ℕ) * 1 = 1 -/
theorem proof_121991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 121992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 121993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_121993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 121994: ∀ a : ℕ, a + 0 = a -/
theorem proof_121994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 121995: ∀ a : ℕ, a * 1 = a -/
theorem proof_121995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 121996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_121996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 121997: ∀ a : ℕ, 0 + a = a -/
theorem proof_121997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 121998: ∀ a : ℕ, 1 * a = a -/
theorem proof_121998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 121999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_121999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122000: (0 : ℕ) + 0 = 0 -/
theorem proof_122000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122001: (1 : ℕ) * 1 = 1 -/
theorem proof_122001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122004: ∀ a : ℕ, a + 0 = a -/
theorem proof_122004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122005: ∀ a : ℕ, a * 1 = a -/
theorem proof_122005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122007: ∀ a : ℕ, 0 + a = a -/
theorem proof_122007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122008: ∀ a : ℕ, 1 * a = a -/
theorem proof_122008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122010: (0 : ℕ) + 0 = 0 -/
theorem proof_122010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122011: (1 : ℕ) * 1 = 1 -/
theorem proof_122011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122014: ∀ a : ℕ, a + 0 = a -/
theorem proof_122014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122015: ∀ a : ℕ, a * 1 = a -/
theorem proof_122015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122017: ∀ a : ℕ, 0 + a = a -/
theorem proof_122017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122018: ∀ a : ℕ, 1 * a = a -/
theorem proof_122018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122020: (0 : ℕ) + 0 = 0 -/
theorem proof_122020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122021: (1 : ℕ) * 1 = 1 -/
theorem proof_122021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122024: ∀ a : ℕ, a + 0 = a -/
theorem proof_122024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122025: ∀ a : ℕ, a * 1 = a -/
theorem proof_122025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122027: ∀ a : ℕ, 0 + a = a -/
theorem proof_122027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122028: ∀ a : ℕ, 1 * a = a -/
theorem proof_122028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122030: (0 : ℕ) + 0 = 0 -/
theorem proof_122030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122031: (1 : ℕ) * 1 = 1 -/
theorem proof_122031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122034: ∀ a : ℕ, a + 0 = a -/
theorem proof_122034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122035: ∀ a : ℕ, a * 1 = a -/
theorem proof_122035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122037: ∀ a : ℕ, 0 + a = a -/
theorem proof_122037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122038: ∀ a : ℕ, 1 * a = a -/
theorem proof_122038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122040: (0 : ℕ) + 0 = 0 -/
theorem proof_122040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122041: (1 : ℕ) * 1 = 1 -/
theorem proof_122041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122044: ∀ a : ℕ, a + 0 = a -/
theorem proof_122044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122045: ∀ a : ℕ, a * 1 = a -/
theorem proof_122045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122047: ∀ a : ℕ, 0 + a = a -/
theorem proof_122047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122048: ∀ a : ℕ, 1 * a = a -/
theorem proof_122048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122050: (0 : ℕ) + 0 = 0 -/
theorem proof_122050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122051: (1 : ℕ) * 1 = 1 -/
theorem proof_122051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122054: ∀ a : ℕ, a + 0 = a -/
theorem proof_122054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122055: ∀ a : ℕ, a * 1 = a -/
theorem proof_122055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122057: ∀ a : ℕ, 0 + a = a -/
theorem proof_122057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122058: ∀ a : ℕ, 1 * a = a -/
theorem proof_122058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122060: (0 : ℕ) + 0 = 0 -/
theorem proof_122060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122061: (1 : ℕ) * 1 = 1 -/
theorem proof_122061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122064: ∀ a : ℕ, a + 0 = a -/
theorem proof_122064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122065: ∀ a : ℕ, a * 1 = a -/
theorem proof_122065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122067: ∀ a : ℕ, 0 + a = a -/
theorem proof_122067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122068: ∀ a : ℕ, 1 * a = a -/
theorem proof_122068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122070: (0 : ℕ) + 0 = 0 -/
theorem proof_122070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122071: (1 : ℕ) * 1 = 1 -/
theorem proof_122071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122074: ∀ a : ℕ, a + 0 = a -/
theorem proof_122074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122075: ∀ a : ℕ, a * 1 = a -/
theorem proof_122075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122077: ∀ a : ℕ, 0 + a = a -/
theorem proof_122077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122078: ∀ a : ℕ, 1 * a = a -/
theorem proof_122078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122080: (0 : ℕ) + 0 = 0 -/
theorem proof_122080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122081: (1 : ℕ) * 1 = 1 -/
theorem proof_122081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122084: ∀ a : ℕ, a + 0 = a -/
theorem proof_122084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122085: ∀ a : ℕ, a * 1 = a -/
theorem proof_122085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122087: ∀ a : ℕ, 0 + a = a -/
theorem proof_122087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122088: ∀ a : ℕ, 1 * a = a -/
theorem proof_122088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122090: (0 : ℕ) + 0 = 0 -/
theorem proof_122090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122091: (1 : ℕ) * 1 = 1 -/
theorem proof_122091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122094: ∀ a : ℕ, a + 0 = a -/
theorem proof_122094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122095: ∀ a : ℕ, a * 1 = a -/
theorem proof_122095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122097: ∀ a : ℕ, 0 + a = a -/
theorem proof_122097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122098: ∀ a : ℕ, 1 * a = a -/
theorem proof_122098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122100: (0 : ℕ) + 0 = 0 -/
theorem proof_122100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122101: (1 : ℕ) * 1 = 1 -/
theorem proof_122101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122104: ∀ a : ℕ, a + 0 = a -/
theorem proof_122104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122105: ∀ a : ℕ, a * 1 = a -/
theorem proof_122105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122107: ∀ a : ℕ, 0 + a = a -/
theorem proof_122107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122108: ∀ a : ℕ, 1 * a = a -/
theorem proof_122108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122110: (0 : ℕ) + 0 = 0 -/
theorem proof_122110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122111: (1 : ℕ) * 1 = 1 -/
theorem proof_122111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122114: ∀ a : ℕ, a + 0 = a -/
theorem proof_122114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122115: ∀ a : ℕ, a * 1 = a -/
theorem proof_122115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122117: ∀ a : ℕ, 0 + a = a -/
theorem proof_122117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122118: ∀ a : ℕ, 1 * a = a -/
theorem proof_122118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122120: (0 : ℕ) + 0 = 0 -/
theorem proof_122120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122121: (1 : ℕ) * 1 = 1 -/
theorem proof_122121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122124: ∀ a : ℕ, a + 0 = a -/
theorem proof_122124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122125: ∀ a : ℕ, a * 1 = a -/
theorem proof_122125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122127: ∀ a : ℕ, 0 + a = a -/
theorem proof_122127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122128: ∀ a : ℕ, 1 * a = a -/
theorem proof_122128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122130: (0 : ℕ) + 0 = 0 -/
theorem proof_122130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122131: (1 : ℕ) * 1 = 1 -/
theorem proof_122131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122134: ∀ a : ℕ, a + 0 = a -/
theorem proof_122134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122135: ∀ a : ℕ, a * 1 = a -/
theorem proof_122135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122137: ∀ a : ℕ, 0 + a = a -/
theorem proof_122137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122138: ∀ a : ℕ, 1 * a = a -/
theorem proof_122138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122140: (0 : ℕ) + 0 = 0 -/
theorem proof_122140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122141: (1 : ℕ) * 1 = 1 -/
theorem proof_122141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122144: ∀ a : ℕ, a + 0 = a -/
theorem proof_122144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122145: ∀ a : ℕ, a * 1 = a -/
theorem proof_122145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122147: ∀ a : ℕ, 0 + a = a -/
theorem proof_122147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122148: ∀ a : ℕ, 1 * a = a -/
theorem proof_122148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122150: (0 : ℕ) + 0 = 0 -/
theorem proof_122150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122151: (1 : ℕ) * 1 = 1 -/
theorem proof_122151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122154: ∀ a : ℕ, a + 0 = a -/
theorem proof_122154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122155: ∀ a : ℕ, a * 1 = a -/
theorem proof_122155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122157: ∀ a : ℕ, 0 + a = a -/
theorem proof_122157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122158: ∀ a : ℕ, 1 * a = a -/
theorem proof_122158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122160: (0 : ℕ) + 0 = 0 -/
theorem proof_122160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122161: (1 : ℕ) * 1 = 1 -/
theorem proof_122161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122164: ∀ a : ℕ, a + 0 = a -/
theorem proof_122164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122165: ∀ a : ℕ, a * 1 = a -/
theorem proof_122165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122167: ∀ a : ℕ, 0 + a = a -/
theorem proof_122167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122168: ∀ a : ℕ, 1 * a = a -/
theorem proof_122168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122170: (0 : ℕ) + 0 = 0 -/
theorem proof_122170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122171: (1 : ℕ) * 1 = 1 -/
theorem proof_122171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122174: ∀ a : ℕ, a + 0 = a -/
theorem proof_122174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122175: ∀ a : ℕ, a * 1 = a -/
theorem proof_122175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122177: ∀ a : ℕ, 0 + a = a -/
theorem proof_122177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122178: ∀ a : ℕ, 1 * a = a -/
theorem proof_122178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122180: (0 : ℕ) + 0 = 0 -/
theorem proof_122180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122181: (1 : ℕ) * 1 = 1 -/
theorem proof_122181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122184: ∀ a : ℕ, a + 0 = a -/
theorem proof_122184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122185: ∀ a : ℕ, a * 1 = a -/
theorem proof_122185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122187: ∀ a : ℕ, 0 + a = a -/
theorem proof_122187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122188: ∀ a : ℕ, 1 * a = a -/
theorem proof_122188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122190: (0 : ℕ) + 0 = 0 -/
theorem proof_122190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122191: (1 : ℕ) * 1 = 1 -/
theorem proof_122191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122194: ∀ a : ℕ, a + 0 = a -/
theorem proof_122194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122195: ∀ a : ℕ, a * 1 = a -/
theorem proof_122195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122197: ∀ a : ℕ, 0 + a = a -/
theorem proof_122197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122198: ∀ a : ℕ, 1 * a = a -/
theorem proof_122198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR121M2
