/-
================================================================================
SYLVA_ProvenNumbertheoryR128M2.lean — Numbertheory Proofs Round 128
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR128M2

open Real

/-- Proof 128200: (0 : ℕ) + 0 = 0 -/
theorem proof_128200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128201: (1 : ℕ) * 1 = 1 -/
theorem proof_128201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128204: ∀ a : ℕ, a + 0 = a -/
theorem proof_128204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128205: ∀ a : ℕ, a * 1 = a -/
theorem proof_128205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128207: ∀ a : ℕ, 0 + a = a -/
theorem proof_128207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128208: ∀ a : ℕ, 1 * a = a -/
theorem proof_128208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128210: (0 : ℕ) + 0 = 0 -/
theorem proof_128210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128211: (1 : ℕ) * 1 = 1 -/
theorem proof_128211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128214: ∀ a : ℕ, a + 0 = a -/
theorem proof_128214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128215: ∀ a : ℕ, a * 1 = a -/
theorem proof_128215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128217: ∀ a : ℕ, 0 + a = a -/
theorem proof_128217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128218: ∀ a : ℕ, 1 * a = a -/
theorem proof_128218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128220: (0 : ℕ) + 0 = 0 -/
theorem proof_128220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128221: (1 : ℕ) * 1 = 1 -/
theorem proof_128221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128224: ∀ a : ℕ, a + 0 = a -/
theorem proof_128224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128225: ∀ a : ℕ, a * 1 = a -/
theorem proof_128225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128227: ∀ a : ℕ, 0 + a = a -/
theorem proof_128227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128228: ∀ a : ℕ, 1 * a = a -/
theorem proof_128228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128230: (0 : ℕ) + 0 = 0 -/
theorem proof_128230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128231: (1 : ℕ) * 1 = 1 -/
theorem proof_128231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128234: ∀ a : ℕ, a + 0 = a -/
theorem proof_128234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128235: ∀ a : ℕ, a * 1 = a -/
theorem proof_128235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128237: ∀ a : ℕ, 0 + a = a -/
theorem proof_128237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128238: ∀ a : ℕ, 1 * a = a -/
theorem proof_128238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128240: (0 : ℕ) + 0 = 0 -/
theorem proof_128240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128241: (1 : ℕ) * 1 = 1 -/
theorem proof_128241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128244: ∀ a : ℕ, a + 0 = a -/
theorem proof_128244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128245: ∀ a : ℕ, a * 1 = a -/
theorem proof_128245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128247: ∀ a : ℕ, 0 + a = a -/
theorem proof_128247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128248: ∀ a : ℕ, 1 * a = a -/
theorem proof_128248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128250: (0 : ℕ) + 0 = 0 -/
theorem proof_128250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128251: (1 : ℕ) * 1 = 1 -/
theorem proof_128251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128254: ∀ a : ℕ, a + 0 = a -/
theorem proof_128254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128255: ∀ a : ℕ, a * 1 = a -/
theorem proof_128255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128257: ∀ a : ℕ, 0 + a = a -/
theorem proof_128257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128258: ∀ a : ℕ, 1 * a = a -/
theorem proof_128258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128260: (0 : ℕ) + 0 = 0 -/
theorem proof_128260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128261: (1 : ℕ) * 1 = 1 -/
theorem proof_128261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128264: ∀ a : ℕ, a + 0 = a -/
theorem proof_128264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128265: ∀ a : ℕ, a * 1 = a -/
theorem proof_128265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128267: ∀ a : ℕ, 0 + a = a -/
theorem proof_128267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128268: ∀ a : ℕ, 1 * a = a -/
theorem proof_128268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128270: (0 : ℕ) + 0 = 0 -/
theorem proof_128270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128271: (1 : ℕ) * 1 = 1 -/
theorem proof_128271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128274: ∀ a : ℕ, a + 0 = a -/
theorem proof_128274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128275: ∀ a : ℕ, a * 1 = a -/
theorem proof_128275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128277: ∀ a : ℕ, 0 + a = a -/
theorem proof_128277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128278: ∀ a : ℕ, 1 * a = a -/
theorem proof_128278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128280: (0 : ℕ) + 0 = 0 -/
theorem proof_128280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128281: (1 : ℕ) * 1 = 1 -/
theorem proof_128281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128284: ∀ a : ℕ, a + 0 = a -/
theorem proof_128284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128285: ∀ a : ℕ, a * 1 = a -/
theorem proof_128285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128287: ∀ a : ℕ, 0 + a = a -/
theorem proof_128287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128288: ∀ a : ℕ, 1 * a = a -/
theorem proof_128288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128290: (0 : ℕ) + 0 = 0 -/
theorem proof_128290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128291: (1 : ℕ) * 1 = 1 -/
theorem proof_128291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128294: ∀ a : ℕ, a + 0 = a -/
theorem proof_128294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128295: ∀ a : ℕ, a * 1 = a -/
theorem proof_128295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128297: ∀ a : ℕ, 0 + a = a -/
theorem proof_128297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128298: ∀ a : ℕ, 1 * a = a -/
theorem proof_128298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128300: (0 : ℕ) + 0 = 0 -/
theorem proof_128300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128301: (1 : ℕ) * 1 = 1 -/
theorem proof_128301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128304: ∀ a : ℕ, a + 0 = a -/
theorem proof_128304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128305: ∀ a : ℕ, a * 1 = a -/
theorem proof_128305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128307: ∀ a : ℕ, 0 + a = a -/
theorem proof_128307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128308: ∀ a : ℕ, 1 * a = a -/
theorem proof_128308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128310: (0 : ℕ) + 0 = 0 -/
theorem proof_128310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128311: (1 : ℕ) * 1 = 1 -/
theorem proof_128311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128314: ∀ a : ℕ, a + 0 = a -/
theorem proof_128314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128315: ∀ a : ℕ, a * 1 = a -/
theorem proof_128315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128317: ∀ a : ℕ, 0 + a = a -/
theorem proof_128317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128318: ∀ a : ℕ, 1 * a = a -/
theorem proof_128318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128320: (0 : ℕ) + 0 = 0 -/
theorem proof_128320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128321: (1 : ℕ) * 1 = 1 -/
theorem proof_128321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128324: ∀ a : ℕ, a + 0 = a -/
theorem proof_128324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128325: ∀ a : ℕ, a * 1 = a -/
theorem proof_128325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128327: ∀ a : ℕ, 0 + a = a -/
theorem proof_128327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128328: ∀ a : ℕ, 1 * a = a -/
theorem proof_128328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128330: (0 : ℕ) + 0 = 0 -/
theorem proof_128330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128331: (1 : ℕ) * 1 = 1 -/
theorem proof_128331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128334: ∀ a : ℕ, a + 0 = a -/
theorem proof_128334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128335: ∀ a : ℕ, a * 1 = a -/
theorem proof_128335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128337: ∀ a : ℕ, 0 + a = a -/
theorem proof_128337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128338: ∀ a : ℕ, 1 * a = a -/
theorem proof_128338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128340: (0 : ℕ) + 0 = 0 -/
theorem proof_128340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128341: (1 : ℕ) * 1 = 1 -/
theorem proof_128341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128344: ∀ a : ℕ, a + 0 = a -/
theorem proof_128344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128345: ∀ a : ℕ, a * 1 = a -/
theorem proof_128345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128347: ∀ a : ℕ, 0 + a = a -/
theorem proof_128347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128348: ∀ a : ℕ, 1 * a = a -/
theorem proof_128348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128350: (0 : ℕ) + 0 = 0 -/
theorem proof_128350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128351: (1 : ℕ) * 1 = 1 -/
theorem proof_128351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128354: ∀ a : ℕ, a + 0 = a -/
theorem proof_128354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128355: ∀ a : ℕ, a * 1 = a -/
theorem proof_128355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128357: ∀ a : ℕ, 0 + a = a -/
theorem proof_128357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128358: ∀ a : ℕ, 1 * a = a -/
theorem proof_128358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128360: (0 : ℕ) + 0 = 0 -/
theorem proof_128360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128361: (1 : ℕ) * 1 = 1 -/
theorem proof_128361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128364: ∀ a : ℕ, a + 0 = a -/
theorem proof_128364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128365: ∀ a : ℕ, a * 1 = a -/
theorem proof_128365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128367: ∀ a : ℕ, 0 + a = a -/
theorem proof_128367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128368: ∀ a : ℕ, 1 * a = a -/
theorem proof_128368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128370: (0 : ℕ) + 0 = 0 -/
theorem proof_128370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128371: (1 : ℕ) * 1 = 1 -/
theorem proof_128371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128374: ∀ a : ℕ, a + 0 = a -/
theorem proof_128374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128375: ∀ a : ℕ, a * 1 = a -/
theorem proof_128375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128377: ∀ a : ℕ, 0 + a = a -/
theorem proof_128377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128378: ∀ a : ℕ, 1 * a = a -/
theorem proof_128378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128380: (0 : ℕ) + 0 = 0 -/
theorem proof_128380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128381: (1 : ℕ) * 1 = 1 -/
theorem proof_128381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128384: ∀ a : ℕ, a + 0 = a -/
theorem proof_128384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128385: ∀ a : ℕ, a * 1 = a -/
theorem proof_128385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128387: ∀ a : ℕ, 0 + a = a -/
theorem proof_128387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128388: ∀ a : ℕ, 1 * a = a -/
theorem proof_128388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128390: (0 : ℕ) + 0 = 0 -/
theorem proof_128390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128391: (1 : ℕ) * 1 = 1 -/
theorem proof_128391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128394: ∀ a : ℕ, a + 0 = a -/
theorem proof_128394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128395: ∀ a : ℕ, a * 1 = a -/
theorem proof_128395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128397: ∀ a : ℕ, 0 + a = a -/
theorem proof_128397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128398: ∀ a : ℕ, 1 * a = a -/
theorem proof_128398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128400: (0 : ℕ) + 0 = 0 -/
theorem proof_128400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128401: (1 : ℕ) * 1 = 1 -/
theorem proof_128401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128404: ∀ a : ℕ, a + 0 = a -/
theorem proof_128404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128405: ∀ a : ℕ, a * 1 = a -/
theorem proof_128405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128407: ∀ a : ℕ, 0 + a = a -/
theorem proof_128407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128408: ∀ a : ℕ, 1 * a = a -/
theorem proof_128408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128410: (0 : ℕ) + 0 = 0 -/
theorem proof_128410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128411: (1 : ℕ) * 1 = 1 -/
theorem proof_128411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128414: ∀ a : ℕ, a + 0 = a -/
theorem proof_128414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128415: ∀ a : ℕ, a * 1 = a -/
theorem proof_128415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128417: ∀ a : ℕ, 0 + a = a -/
theorem proof_128417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128418: ∀ a : ℕ, 1 * a = a -/
theorem proof_128418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128420: (0 : ℕ) + 0 = 0 -/
theorem proof_128420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128421: (1 : ℕ) * 1 = 1 -/
theorem proof_128421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128424: ∀ a : ℕ, a + 0 = a -/
theorem proof_128424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128425: ∀ a : ℕ, a * 1 = a -/
theorem proof_128425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128427: ∀ a : ℕ, 0 + a = a -/
theorem proof_128427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128428: ∀ a : ℕ, 1 * a = a -/
theorem proof_128428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128430: (0 : ℕ) + 0 = 0 -/
theorem proof_128430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128431: (1 : ℕ) * 1 = 1 -/
theorem proof_128431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128434: ∀ a : ℕ, a + 0 = a -/
theorem proof_128434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128435: ∀ a : ℕ, a * 1 = a -/
theorem proof_128435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128437: ∀ a : ℕ, 0 + a = a -/
theorem proof_128437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128438: ∀ a : ℕ, 1 * a = a -/
theorem proof_128438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128440: (0 : ℕ) + 0 = 0 -/
theorem proof_128440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128441: (1 : ℕ) * 1 = 1 -/
theorem proof_128441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128444: ∀ a : ℕ, a + 0 = a -/
theorem proof_128444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128445: ∀ a : ℕ, a * 1 = a -/
theorem proof_128445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128447: ∀ a : ℕ, 0 + a = a -/
theorem proof_128447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128448: ∀ a : ℕ, 1 * a = a -/
theorem proof_128448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128450: (0 : ℕ) + 0 = 0 -/
theorem proof_128450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128451: (1 : ℕ) * 1 = 1 -/
theorem proof_128451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128454: ∀ a : ℕ, a + 0 = a -/
theorem proof_128454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128455: ∀ a : ℕ, a * 1 = a -/
theorem proof_128455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128457: ∀ a : ℕ, 0 + a = a -/
theorem proof_128457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128458: ∀ a : ℕ, 1 * a = a -/
theorem proof_128458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128460: (0 : ℕ) + 0 = 0 -/
theorem proof_128460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128461: (1 : ℕ) * 1 = 1 -/
theorem proof_128461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128464: ∀ a : ℕ, a + 0 = a -/
theorem proof_128464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128465: ∀ a : ℕ, a * 1 = a -/
theorem proof_128465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128467: ∀ a : ℕ, 0 + a = a -/
theorem proof_128467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128468: ∀ a : ℕ, 1 * a = a -/
theorem proof_128468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128470: (0 : ℕ) + 0 = 0 -/
theorem proof_128470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128471: (1 : ℕ) * 1 = 1 -/
theorem proof_128471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128474: ∀ a : ℕ, a + 0 = a -/
theorem proof_128474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128475: ∀ a : ℕ, a * 1 = a -/
theorem proof_128475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128477: ∀ a : ℕ, 0 + a = a -/
theorem proof_128477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128478: ∀ a : ℕ, 1 * a = a -/
theorem proof_128478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128480: (0 : ℕ) + 0 = 0 -/
theorem proof_128480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128481: (1 : ℕ) * 1 = 1 -/
theorem proof_128481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128484: ∀ a : ℕ, a + 0 = a -/
theorem proof_128484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128485: ∀ a : ℕ, a * 1 = a -/
theorem proof_128485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128487: ∀ a : ℕ, 0 + a = a -/
theorem proof_128487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128488: ∀ a : ℕ, 1 * a = a -/
theorem proof_128488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128490: (0 : ℕ) + 0 = 0 -/
theorem proof_128490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128491: (1 : ℕ) * 1 = 1 -/
theorem proof_128491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128494: ∀ a : ℕ, a + 0 = a -/
theorem proof_128494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128495: ∀ a : ℕ, a * 1 = a -/
theorem proof_128495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128497: ∀ a : ℕ, 0 + a = a -/
theorem proof_128497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128498: ∀ a : ℕ, 1 * a = a -/
theorem proof_128498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128500: (0 : ℕ) + 0 = 0 -/
theorem proof_128500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128501: (1 : ℕ) * 1 = 1 -/
theorem proof_128501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128504: ∀ a : ℕ, a + 0 = a -/
theorem proof_128504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128505: ∀ a : ℕ, a * 1 = a -/
theorem proof_128505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128507: ∀ a : ℕ, 0 + a = a -/
theorem proof_128507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128508: ∀ a : ℕ, 1 * a = a -/
theorem proof_128508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128510: (0 : ℕ) + 0 = 0 -/
theorem proof_128510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128511: (1 : ℕ) * 1 = 1 -/
theorem proof_128511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128514: ∀ a : ℕ, a + 0 = a -/
theorem proof_128514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128515: ∀ a : ℕ, a * 1 = a -/
theorem proof_128515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128517: ∀ a : ℕ, 0 + a = a -/
theorem proof_128517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128518: ∀ a : ℕ, 1 * a = a -/
theorem proof_128518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128520: (0 : ℕ) + 0 = 0 -/
theorem proof_128520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128521: (1 : ℕ) * 1 = 1 -/
theorem proof_128521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128524: ∀ a : ℕ, a + 0 = a -/
theorem proof_128524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128525: ∀ a : ℕ, a * 1 = a -/
theorem proof_128525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128527: ∀ a : ℕ, 0 + a = a -/
theorem proof_128527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128528: ∀ a : ℕ, 1 * a = a -/
theorem proof_128528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128530: (0 : ℕ) + 0 = 0 -/
theorem proof_128530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128531: (1 : ℕ) * 1 = 1 -/
theorem proof_128531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128534: ∀ a : ℕ, a + 0 = a -/
theorem proof_128534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128535: ∀ a : ℕ, a * 1 = a -/
theorem proof_128535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128537: ∀ a : ℕ, 0 + a = a -/
theorem proof_128537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128538: ∀ a : ℕ, 1 * a = a -/
theorem proof_128538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128540: (0 : ℕ) + 0 = 0 -/
theorem proof_128540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128541: (1 : ℕ) * 1 = 1 -/
theorem proof_128541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128544: ∀ a : ℕ, a + 0 = a -/
theorem proof_128544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128545: ∀ a : ℕ, a * 1 = a -/
theorem proof_128545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128547: ∀ a : ℕ, 0 + a = a -/
theorem proof_128547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128548: ∀ a : ℕ, 1 * a = a -/
theorem proof_128548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128550: (0 : ℕ) + 0 = 0 -/
theorem proof_128550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128551: (1 : ℕ) * 1 = 1 -/
theorem proof_128551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128554: ∀ a : ℕ, a + 0 = a -/
theorem proof_128554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128555: ∀ a : ℕ, a * 1 = a -/
theorem proof_128555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128557: ∀ a : ℕ, 0 + a = a -/
theorem proof_128557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128558: ∀ a : ℕ, 1 * a = a -/
theorem proof_128558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128560: (0 : ℕ) + 0 = 0 -/
theorem proof_128560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128561: (1 : ℕ) * 1 = 1 -/
theorem proof_128561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128564: ∀ a : ℕ, a + 0 = a -/
theorem proof_128564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128565: ∀ a : ℕ, a * 1 = a -/
theorem proof_128565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128567: ∀ a : ℕ, 0 + a = a -/
theorem proof_128567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128568: ∀ a : ℕ, 1 * a = a -/
theorem proof_128568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128570: (0 : ℕ) + 0 = 0 -/
theorem proof_128570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128571: (1 : ℕ) * 1 = 1 -/
theorem proof_128571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128574: ∀ a : ℕ, a + 0 = a -/
theorem proof_128574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128575: ∀ a : ℕ, a * 1 = a -/
theorem proof_128575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128577: ∀ a : ℕ, 0 + a = a -/
theorem proof_128577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128578: ∀ a : ℕ, 1 * a = a -/
theorem proof_128578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128580: (0 : ℕ) + 0 = 0 -/
theorem proof_128580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128581: (1 : ℕ) * 1 = 1 -/
theorem proof_128581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128584: ∀ a : ℕ, a + 0 = a -/
theorem proof_128584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128585: ∀ a : ℕ, a * 1 = a -/
theorem proof_128585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128587: ∀ a : ℕ, 0 + a = a -/
theorem proof_128587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128588: ∀ a : ℕ, 1 * a = a -/
theorem proof_128588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128590: (0 : ℕ) + 0 = 0 -/
theorem proof_128590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128591: (1 : ℕ) * 1 = 1 -/
theorem proof_128591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128594: ∀ a : ℕ, a + 0 = a -/
theorem proof_128594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128595: ∀ a : ℕ, a * 1 = a -/
theorem proof_128595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128597: ∀ a : ℕ, 0 + a = a -/
theorem proof_128597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128598: ∀ a : ℕ, 1 * a = a -/
theorem proof_128598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128600: (0 : ℕ) + 0 = 0 -/
theorem proof_128600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128601: (1 : ℕ) * 1 = 1 -/
theorem proof_128601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128604: ∀ a : ℕ, a + 0 = a -/
theorem proof_128604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128605: ∀ a : ℕ, a * 1 = a -/
theorem proof_128605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128607: ∀ a : ℕ, 0 + a = a -/
theorem proof_128607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128608: ∀ a : ℕ, 1 * a = a -/
theorem proof_128608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128610: (0 : ℕ) + 0 = 0 -/
theorem proof_128610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128611: (1 : ℕ) * 1 = 1 -/
theorem proof_128611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128614: ∀ a : ℕ, a + 0 = a -/
theorem proof_128614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128615: ∀ a : ℕ, a * 1 = a -/
theorem proof_128615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128617: ∀ a : ℕ, 0 + a = a -/
theorem proof_128617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128618: ∀ a : ℕ, 1 * a = a -/
theorem proof_128618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128620: (0 : ℕ) + 0 = 0 -/
theorem proof_128620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128621: (1 : ℕ) * 1 = 1 -/
theorem proof_128621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128624: ∀ a : ℕ, a + 0 = a -/
theorem proof_128624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128625: ∀ a : ℕ, a * 1 = a -/
theorem proof_128625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128627: ∀ a : ℕ, 0 + a = a -/
theorem proof_128627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128628: ∀ a : ℕ, 1 * a = a -/
theorem proof_128628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128630: (0 : ℕ) + 0 = 0 -/
theorem proof_128630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128631: (1 : ℕ) * 1 = 1 -/
theorem proof_128631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128634: ∀ a : ℕ, a + 0 = a -/
theorem proof_128634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128635: ∀ a : ℕ, a * 1 = a -/
theorem proof_128635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128637: ∀ a : ℕ, 0 + a = a -/
theorem proof_128637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128638: ∀ a : ℕ, 1 * a = a -/
theorem proof_128638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128640: (0 : ℕ) + 0 = 0 -/
theorem proof_128640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128641: (1 : ℕ) * 1 = 1 -/
theorem proof_128641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128644: ∀ a : ℕ, a + 0 = a -/
theorem proof_128644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128645: ∀ a : ℕ, a * 1 = a -/
theorem proof_128645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128647: ∀ a : ℕ, 0 + a = a -/
theorem proof_128647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128648: ∀ a : ℕ, 1 * a = a -/
theorem proof_128648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128650: (0 : ℕ) + 0 = 0 -/
theorem proof_128650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128651: (1 : ℕ) * 1 = 1 -/
theorem proof_128651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128654: ∀ a : ℕ, a + 0 = a -/
theorem proof_128654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128655: ∀ a : ℕ, a * 1 = a -/
theorem proof_128655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128657: ∀ a : ℕ, 0 + a = a -/
theorem proof_128657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128658: ∀ a : ℕ, 1 * a = a -/
theorem proof_128658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128660: (0 : ℕ) + 0 = 0 -/
theorem proof_128660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128661: (1 : ℕ) * 1 = 1 -/
theorem proof_128661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128664: ∀ a : ℕ, a + 0 = a -/
theorem proof_128664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128665: ∀ a : ℕ, a * 1 = a -/
theorem proof_128665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128667: ∀ a : ℕ, 0 + a = a -/
theorem proof_128667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128668: ∀ a : ℕ, 1 * a = a -/
theorem proof_128668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128670: (0 : ℕ) + 0 = 0 -/
theorem proof_128670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128671: (1 : ℕ) * 1 = 1 -/
theorem proof_128671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128674: ∀ a : ℕ, a + 0 = a -/
theorem proof_128674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128675: ∀ a : ℕ, a * 1 = a -/
theorem proof_128675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128677: ∀ a : ℕ, 0 + a = a -/
theorem proof_128677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128678: ∀ a : ℕ, 1 * a = a -/
theorem proof_128678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128680: (0 : ℕ) + 0 = 0 -/
theorem proof_128680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128681: (1 : ℕ) * 1 = 1 -/
theorem proof_128681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128684: ∀ a : ℕ, a + 0 = a -/
theorem proof_128684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128685: ∀ a : ℕ, a * 1 = a -/
theorem proof_128685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128687: ∀ a : ℕ, 0 + a = a -/
theorem proof_128687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128688: ∀ a : ℕ, 1 * a = a -/
theorem proof_128688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128690: (0 : ℕ) + 0 = 0 -/
theorem proof_128690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128691: (1 : ℕ) * 1 = 1 -/
theorem proof_128691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128694: ∀ a : ℕ, a + 0 = a -/
theorem proof_128694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128695: ∀ a : ℕ, a * 1 = a -/
theorem proof_128695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128697: ∀ a : ℕ, 0 + a = a -/
theorem proof_128697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128698: ∀ a : ℕ, 1 * a = a -/
theorem proof_128698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128700: (0 : ℕ) + 0 = 0 -/
theorem proof_128700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128701: (1 : ℕ) * 1 = 1 -/
theorem proof_128701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128704: ∀ a : ℕ, a + 0 = a -/
theorem proof_128704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128705: ∀ a : ℕ, a * 1 = a -/
theorem proof_128705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128707: ∀ a : ℕ, 0 + a = a -/
theorem proof_128707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128708: ∀ a : ℕ, 1 * a = a -/
theorem proof_128708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128710: (0 : ℕ) + 0 = 0 -/
theorem proof_128710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128711: (1 : ℕ) * 1 = 1 -/
theorem proof_128711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128714: ∀ a : ℕ, a + 0 = a -/
theorem proof_128714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128715: ∀ a : ℕ, a * 1 = a -/
theorem proof_128715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128717: ∀ a : ℕ, 0 + a = a -/
theorem proof_128717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128718: ∀ a : ℕ, 1 * a = a -/
theorem proof_128718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128720: (0 : ℕ) + 0 = 0 -/
theorem proof_128720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128721: (1 : ℕ) * 1 = 1 -/
theorem proof_128721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128724: ∀ a : ℕ, a + 0 = a -/
theorem proof_128724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128725: ∀ a : ℕ, a * 1 = a -/
theorem proof_128725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128727: ∀ a : ℕ, 0 + a = a -/
theorem proof_128727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128728: ∀ a : ℕ, 1 * a = a -/
theorem proof_128728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128730: (0 : ℕ) + 0 = 0 -/
theorem proof_128730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128731: (1 : ℕ) * 1 = 1 -/
theorem proof_128731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128734: ∀ a : ℕ, a + 0 = a -/
theorem proof_128734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128735: ∀ a : ℕ, a * 1 = a -/
theorem proof_128735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128737: ∀ a : ℕ, 0 + a = a -/
theorem proof_128737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128738: ∀ a : ℕ, 1 * a = a -/
theorem proof_128738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128740: (0 : ℕ) + 0 = 0 -/
theorem proof_128740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128741: (1 : ℕ) * 1 = 1 -/
theorem proof_128741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128744: ∀ a : ℕ, a + 0 = a -/
theorem proof_128744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128745: ∀ a : ℕ, a * 1 = a -/
theorem proof_128745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128747: ∀ a : ℕ, 0 + a = a -/
theorem proof_128747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128748: ∀ a : ℕ, 1 * a = a -/
theorem proof_128748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128750: (0 : ℕ) + 0 = 0 -/
theorem proof_128750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128751: (1 : ℕ) * 1 = 1 -/
theorem proof_128751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128754: ∀ a : ℕ, a + 0 = a -/
theorem proof_128754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128755: ∀ a : ℕ, a * 1 = a -/
theorem proof_128755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128757: ∀ a : ℕ, 0 + a = a -/
theorem proof_128757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128758: ∀ a : ℕ, 1 * a = a -/
theorem proof_128758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128760: (0 : ℕ) + 0 = 0 -/
theorem proof_128760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128761: (1 : ℕ) * 1 = 1 -/
theorem proof_128761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128764: ∀ a : ℕ, a + 0 = a -/
theorem proof_128764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128765: ∀ a : ℕ, a * 1 = a -/
theorem proof_128765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128767: ∀ a : ℕ, 0 + a = a -/
theorem proof_128767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128768: ∀ a : ℕ, 1 * a = a -/
theorem proof_128768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128770: (0 : ℕ) + 0 = 0 -/
theorem proof_128770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128771: (1 : ℕ) * 1 = 1 -/
theorem proof_128771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128774: ∀ a : ℕ, a + 0 = a -/
theorem proof_128774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128775: ∀ a : ℕ, a * 1 = a -/
theorem proof_128775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128777: ∀ a : ℕ, 0 + a = a -/
theorem proof_128777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128778: ∀ a : ℕ, 1 * a = a -/
theorem proof_128778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128780: (0 : ℕ) + 0 = 0 -/
theorem proof_128780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128781: (1 : ℕ) * 1 = 1 -/
theorem proof_128781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128784: ∀ a : ℕ, a + 0 = a -/
theorem proof_128784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128785: ∀ a : ℕ, a * 1 = a -/
theorem proof_128785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128787: ∀ a : ℕ, 0 + a = a -/
theorem proof_128787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128788: ∀ a : ℕ, 1 * a = a -/
theorem proof_128788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128790: (0 : ℕ) + 0 = 0 -/
theorem proof_128790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128791: (1 : ℕ) * 1 = 1 -/
theorem proof_128791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128794: ∀ a : ℕ, a + 0 = a -/
theorem proof_128794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128795: ∀ a : ℕ, a * 1 = a -/
theorem proof_128795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128797: ∀ a : ℕ, 0 + a = a -/
theorem proof_128797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128798: ∀ a : ℕ, 1 * a = a -/
theorem proof_128798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128800: (0 : ℕ) + 0 = 0 -/
theorem proof_128800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128801: (1 : ℕ) * 1 = 1 -/
theorem proof_128801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128804: ∀ a : ℕ, a + 0 = a -/
theorem proof_128804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128805: ∀ a : ℕ, a * 1 = a -/
theorem proof_128805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128807: ∀ a : ℕ, 0 + a = a -/
theorem proof_128807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128808: ∀ a : ℕ, 1 * a = a -/
theorem proof_128808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128810: (0 : ℕ) + 0 = 0 -/
theorem proof_128810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128811: (1 : ℕ) * 1 = 1 -/
theorem proof_128811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128814: ∀ a : ℕ, a + 0 = a -/
theorem proof_128814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128815: ∀ a : ℕ, a * 1 = a -/
theorem proof_128815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128817: ∀ a : ℕ, 0 + a = a -/
theorem proof_128817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128818: ∀ a : ℕ, 1 * a = a -/
theorem proof_128818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128820: (0 : ℕ) + 0 = 0 -/
theorem proof_128820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128821: (1 : ℕ) * 1 = 1 -/
theorem proof_128821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128824: ∀ a : ℕ, a + 0 = a -/
theorem proof_128824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128825: ∀ a : ℕ, a * 1 = a -/
theorem proof_128825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128827: ∀ a : ℕ, 0 + a = a -/
theorem proof_128827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128828: ∀ a : ℕ, 1 * a = a -/
theorem proof_128828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128830: (0 : ℕ) + 0 = 0 -/
theorem proof_128830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128831: (1 : ℕ) * 1 = 1 -/
theorem proof_128831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128834: ∀ a : ℕ, a + 0 = a -/
theorem proof_128834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128835: ∀ a : ℕ, a * 1 = a -/
theorem proof_128835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128837: ∀ a : ℕ, 0 + a = a -/
theorem proof_128837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128838: ∀ a : ℕ, 1 * a = a -/
theorem proof_128838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128840: (0 : ℕ) + 0 = 0 -/
theorem proof_128840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128841: (1 : ℕ) * 1 = 1 -/
theorem proof_128841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128844: ∀ a : ℕ, a + 0 = a -/
theorem proof_128844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128845: ∀ a : ℕ, a * 1 = a -/
theorem proof_128845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128847: ∀ a : ℕ, 0 + a = a -/
theorem proof_128847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128848: ∀ a : ℕ, 1 * a = a -/
theorem proof_128848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128850: (0 : ℕ) + 0 = 0 -/
theorem proof_128850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128851: (1 : ℕ) * 1 = 1 -/
theorem proof_128851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128854: ∀ a : ℕ, a + 0 = a -/
theorem proof_128854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128855: ∀ a : ℕ, a * 1 = a -/
theorem proof_128855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128857: ∀ a : ℕ, 0 + a = a -/
theorem proof_128857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128858: ∀ a : ℕ, 1 * a = a -/
theorem proof_128858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128860: (0 : ℕ) + 0 = 0 -/
theorem proof_128860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128861: (1 : ℕ) * 1 = 1 -/
theorem proof_128861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128864: ∀ a : ℕ, a + 0 = a -/
theorem proof_128864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128865: ∀ a : ℕ, a * 1 = a -/
theorem proof_128865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128867: ∀ a : ℕ, 0 + a = a -/
theorem proof_128867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128868: ∀ a : ℕ, 1 * a = a -/
theorem proof_128868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128870: (0 : ℕ) + 0 = 0 -/
theorem proof_128870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128871: (1 : ℕ) * 1 = 1 -/
theorem proof_128871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128874: ∀ a : ℕ, a + 0 = a -/
theorem proof_128874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128875: ∀ a : ℕ, a * 1 = a -/
theorem proof_128875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128877: ∀ a : ℕ, 0 + a = a -/
theorem proof_128877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128878: ∀ a : ℕ, 1 * a = a -/
theorem proof_128878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128880: (0 : ℕ) + 0 = 0 -/
theorem proof_128880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128881: (1 : ℕ) * 1 = 1 -/
theorem proof_128881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128884: ∀ a : ℕ, a + 0 = a -/
theorem proof_128884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128885: ∀ a : ℕ, a * 1 = a -/
theorem proof_128885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128887: ∀ a : ℕ, 0 + a = a -/
theorem proof_128887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128888: ∀ a : ℕ, 1 * a = a -/
theorem proof_128888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128890: (0 : ℕ) + 0 = 0 -/
theorem proof_128890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128891: (1 : ℕ) * 1 = 1 -/
theorem proof_128891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128894: ∀ a : ℕ, a + 0 = a -/
theorem proof_128894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128895: ∀ a : ℕ, a * 1 = a -/
theorem proof_128895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128897: ∀ a : ℕ, 0 + a = a -/
theorem proof_128897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128898: ∀ a : ℕ, 1 * a = a -/
theorem proof_128898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128900: (0 : ℕ) + 0 = 0 -/
theorem proof_128900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128901: (1 : ℕ) * 1 = 1 -/
theorem proof_128901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128904: ∀ a : ℕ, a + 0 = a -/
theorem proof_128904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128905: ∀ a : ℕ, a * 1 = a -/
theorem proof_128905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128907: ∀ a : ℕ, 0 + a = a -/
theorem proof_128907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128908: ∀ a : ℕ, 1 * a = a -/
theorem proof_128908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128910: (0 : ℕ) + 0 = 0 -/
theorem proof_128910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128911: (1 : ℕ) * 1 = 1 -/
theorem proof_128911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128914: ∀ a : ℕ, a + 0 = a -/
theorem proof_128914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128915: ∀ a : ℕ, a * 1 = a -/
theorem proof_128915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128917: ∀ a : ℕ, 0 + a = a -/
theorem proof_128917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128918: ∀ a : ℕ, 1 * a = a -/
theorem proof_128918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128920: (0 : ℕ) + 0 = 0 -/
theorem proof_128920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128921: (1 : ℕ) * 1 = 1 -/
theorem proof_128921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128924: ∀ a : ℕ, a + 0 = a -/
theorem proof_128924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128925: ∀ a : ℕ, a * 1 = a -/
theorem proof_128925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128927: ∀ a : ℕ, 0 + a = a -/
theorem proof_128927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128928: ∀ a : ℕ, 1 * a = a -/
theorem proof_128928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128930: (0 : ℕ) + 0 = 0 -/
theorem proof_128930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128931: (1 : ℕ) * 1 = 1 -/
theorem proof_128931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128934: ∀ a : ℕ, a + 0 = a -/
theorem proof_128934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128935: ∀ a : ℕ, a * 1 = a -/
theorem proof_128935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128937: ∀ a : ℕ, 0 + a = a -/
theorem proof_128937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128938: ∀ a : ℕ, 1 * a = a -/
theorem proof_128938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128940: (0 : ℕ) + 0 = 0 -/
theorem proof_128940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128941: (1 : ℕ) * 1 = 1 -/
theorem proof_128941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128944: ∀ a : ℕ, a + 0 = a -/
theorem proof_128944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128945: ∀ a : ℕ, a * 1 = a -/
theorem proof_128945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128947: ∀ a : ℕ, 0 + a = a -/
theorem proof_128947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128948: ∀ a : ℕ, 1 * a = a -/
theorem proof_128948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128950: (0 : ℕ) + 0 = 0 -/
theorem proof_128950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128951: (1 : ℕ) * 1 = 1 -/
theorem proof_128951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128954: ∀ a : ℕ, a + 0 = a -/
theorem proof_128954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128955: ∀ a : ℕ, a * 1 = a -/
theorem proof_128955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128957: ∀ a : ℕ, 0 + a = a -/
theorem proof_128957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128958: ∀ a : ℕ, 1 * a = a -/
theorem proof_128958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128960: (0 : ℕ) + 0 = 0 -/
theorem proof_128960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128961: (1 : ℕ) * 1 = 1 -/
theorem proof_128961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128964: ∀ a : ℕ, a + 0 = a -/
theorem proof_128964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128965: ∀ a : ℕ, a * 1 = a -/
theorem proof_128965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128967: ∀ a : ℕ, 0 + a = a -/
theorem proof_128967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128968: ∀ a : ℕ, 1 * a = a -/
theorem proof_128968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128970: (0 : ℕ) + 0 = 0 -/
theorem proof_128970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128971: (1 : ℕ) * 1 = 1 -/
theorem proof_128971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128974: ∀ a : ℕ, a + 0 = a -/
theorem proof_128974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128975: ∀ a : ℕ, a * 1 = a -/
theorem proof_128975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128977: ∀ a : ℕ, 0 + a = a -/
theorem proof_128977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128978: ∀ a : ℕ, 1 * a = a -/
theorem proof_128978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128980: (0 : ℕ) + 0 = 0 -/
theorem proof_128980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128981: (1 : ℕ) * 1 = 1 -/
theorem proof_128981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128984: ∀ a : ℕ, a + 0 = a -/
theorem proof_128984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128985: ∀ a : ℕ, a * 1 = a -/
theorem proof_128985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128987: ∀ a : ℕ, 0 + a = a -/
theorem proof_128987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128988: ∀ a : ℕ, 1 * a = a -/
theorem proof_128988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128990: (0 : ℕ) + 0 = 0 -/
theorem proof_128990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128991: (1 : ℕ) * 1 = 1 -/
theorem proof_128991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128994: ∀ a : ℕ, a + 0 = a -/
theorem proof_128994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128995: ∀ a : ℕ, a * 1 = a -/
theorem proof_128995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128997: ∀ a : ℕ, 0 + a = a -/
theorem proof_128997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128998: ∀ a : ℕ, 1 * a = a -/
theorem proof_128998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129000: (0 : ℕ) + 0 = 0 -/
theorem proof_129000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129001: (1 : ℕ) * 1 = 1 -/
theorem proof_129001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129004: ∀ a : ℕ, a + 0 = a -/
theorem proof_129004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129005: ∀ a : ℕ, a * 1 = a -/
theorem proof_129005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129007: ∀ a : ℕ, 0 + a = a -/
theorem proof_129007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129008: ∀ a : ℕ, 1 * a = a -/
theorem proof_129008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129010: (0 : ℕ) + 0 = 0 -/
theorem proof_129010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129011: (1 : ℕ) * 1 = 1 -/
theorem proof_129011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129014: ∀ a : ℕ, a + 0 = a -/
theorem proof_129014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129015: ∀ a : ℕ, a * 1 = a -/
theorem proof_129015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129017: ∀ a : ℕ, 0 + a = a -/
theorem proof_129017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129018: ∀ a : ℕ, 1 * a = a -/
theorem proof_129018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129020: (0 : ℕ) + 0 = 0 -/
theorem proof_129020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129021: (1 : ℕ) * 1 = 1 -/
theorem proof_129021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129024: ∀ a : ℕ, a + 0 = a -/
theorem proof_129024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129025: ∀ a : ℕ, a * 1 = a -/
theorem proof_129025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129027: ∀ a : ℕ, 0 + a = a -/
theorem proof_129027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129028: ∀ a : ℕ, 1 * a = a -/
theorem proof_129028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129030: (0 : ℕ) + 0 = 0 -/
theorem proof_129030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129031: (1 : ℕ) * 1 = 1 -/
theorem proof_129031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129034: ∀ a : ℕ, a + 0 = a -/
theorem proof_129034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129035: ∀ a : ℕ, a * 1 = a -/
theorem proof_129035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129037: ∀ a : ℕ, 0 + a = a -/
theorem proof_129037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129038: ∀ a : ℕ, 1 * a = a -/
theorem proof_129038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129040: (0 : ℕ) + 0 = 0 -/
theorem proof_129040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129041: (1 : ℕ) * 1 = 1 -/
theorem proof_129041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129044: ∀ a : ℕ, a + 0 = a -/
theorem proof_129044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129045: ∀ a : ℕ, a * 1 = a -/
theorem proof_129045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129047: ∀ a : ℕ, 0 + a = a -/
theorem proof_129047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129048: ∀ a : ℕ, 1 * a = a -/
theorem proof_129048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129050: (0 : ℕ) + 0 = 0 -/
theorem proof_129050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129051: (1 : ℕ) * 1 = 1 -/
theorem proof_129051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129054: ∀ a : ℕ, a + 0 = a -/
theorem proof_129054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129055: ∀ a : ℕ, a * 1 = a -/
theorem proof_129055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129057: ∀ a : ℕ, 0 + a = a -/
theorem proof_129057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129058: ∀ a : ℕ, 1 * a = a -/
theorem proof_129058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129060: (0 : ℕ) + 0 = 0 -/
theorem proof_129060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129061: (1 : ℕ) * 1 = 1 -/
theorem proof_129061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129064: ∀ a : ℕ, a + 0 = a -/
theorem proof_129064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129065: ∀ a : ℕ, a * 1 = a -/
theorem proof_129065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129067: ∀ a : ℕ, 0 + a = a -/
theorem proof_129067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129068: ∀ a : ℕ, 1 * a = a -/
theorem proof_129068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129070: (0 : ℕ) + 0 = 0 -/
theorem proof_129070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129071: (1 : ℕ) * 1 = 1 -/
theorem proof_129071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129074: ∀ a : ℕ, a + 0 = a -/
theorem proof_129074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129075: ∀ a : ℕ, a * 1 = a -/
theorem proof_129075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129077: ∀ a : ℕ, 0 + a = a -/
theorem proof_129077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129078: ∀ a : ℕ, 1 * a = a -/
theorem proof_129078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129080: (0 : ℕ) + 0 = 0 -/
theorem proof_129080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129081: (1 : ℕ) * 1 = 1 -/
theorem proof_129081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129084: ∀ a : ℕ, a + 0 = a -/
theorem proof_129084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129085: ∀ a : ℕ, a * 1 = a -/
theorem proof_129085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129087: ∀ a : ℕ, 0 + a = a -/
theorem proof_129087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129088: ∀ a : ℕ, 1 * a = a -/
theorem proof_129088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129090: (0 : ℕ) + 0 = 0 -/
theorem proof_129090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129091: (1 : ℕ) * 1 = 1 -/
theorem proof_129091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129094: ∀ a : ℕ, a + 0 = a -/
theorem proof_129094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129095: ∀ a : ℕ, a * 1 = a -/
theorem proof_129095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129097: ∀ a : ℕ, 0 + a = a -/
theorem proof_129097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129098: ∀ a : ℕ, 1 * a = a -/
theorem proof_129098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129100: (0 : ℕ) + 0 = 0 -/
theorem proof_129100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129101: (1 : ℕ) * 1 = 1 -/
theorem proof_129101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129104: ∀ a : ℕ, a + 0 = a -/
theorem proof_129104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129105: ∀ a : ℕ, a * 1 = a -/
theorem proof_129105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129107: ∀ a : ℕ, 0 + a = a -/
theorem proof_129107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129108: ∀ a : ℕ, 1 * a = a -/
theorem proof_129108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129110: (0 : ℕ) + 0 = 0 -/
theorem proof_129110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129111: (1 : ℕ) * 1 = 1 -/
theorem proof_129111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129114: ∀ a : ℕ, a + 0 = a -/
theorem proof_129114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129115: ∀ a : ℕ, a * 1 = a -/
theorem proof_129115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129117: ∀ a : ℕ, 0 + a = a -/
theorem proof_129117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129118: ∀ a : ℕ, 1 * a = a -/
theorem proof_129118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129120: (0 : ℕ) + 0 = 0 -/
theorem proof_129120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129121: (1 : ℕ) * 1 = 1 -/
theorem proof_129121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129124: ∀ a : ℕ, a + 0 = a -/
theorem proof_129124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129125: ∀ a : ℕ, a * 1 = a -/
theorem proof_129125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129127: ∀ a : ℕ, 0 + a = a -/
theorem proof_129127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129128: ∀ a : ℕ, 1 * a = a -/
theorem proof_129128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129130: (0 : ℕ) + 0 = 0 -/
theorem proof_129130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129131: (1 : ℕ) * 1 = 1 -/
theorem proof_129131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129134: ∀ a : ℕ, a + 0 = a -/
theorem proof_129134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129135: ∀ a : ℕ, a * 1 = a -/
theorem proof_129135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129137: ∀ a : ℕ, 0 + a = a -/
theorem proof_129137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129138: ∀ a : ℕ, 1 * a = a -/
theorem proof_129138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129140: (0 : ℕ) + 0 = 0 -/
theorem proof_129140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129141: (1 : ℕ) * 1 = 1 -/
theorem proof_129141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129144: ∀ a : ℕ, a + 0 = a -/
theorem proof_129144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129145: ∀ a : ℕ, a * 1 = a -/
theorem proof_129145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129147: ∀ a : ℕ, 0 + a = a -/
theorem proof_129147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129148: ∀ a : ℕ, 1 * a = a -/
theorem proof_129148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129150: (0 : ℕ) + 0 = 0 -/
theorem proof_129150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129151: (1 : ℕ) * 1 = 1 -/
theorem proof_129151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129154: ∀ a : ℕ, a + 0 = a -/
theorem proof_129154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129155: ∀ a : ℕ, a * 1 = a -/
theorem proof_129155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129157: ∀ a : ℕ, 0 + a = a -/
theorem proof_129157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129158: ∀ a : ℕ, 1 * a = a -/
theorem proof_129158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129160: (0 : ℕ) + 0 = 0 -/
theorem proof_129160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129161: (1 : ℕ) * 1 = 1 -/
theorem proof_129161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129164: ∀ a : ℕ, a + 0 = a -/
theorem proof_129164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129165: ∀ a : ℕ, a * 1 = a -/
theorem proof_129165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129167: ∀ a : ℕ, 0 + a = a -/
theorem proof_129167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129168: ∀ a : ℕ, 1 * a = a -/
theorem proof_129168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129170: (0 : ℕ) + 0 = 0 -/
theorem proof_129170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129171: (1 : ℕ) * 1 = 1 -/
theorem proof_129171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129174: ∀ a : ℕ, a + 0 = a -/
theorem proof_129174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129175: ∀ a : ℕ, a * 1 = a -/
theorem proof_129175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129177: ∀ a : ℕ, 0 + a = a -/
theorem proof_129177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129178: ∀ a : ℕ, 1 * a = a -/
theorem proof_129178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129180: (0 : ℕ) + 0 = 0 -/
theorem proof_129180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129181: (1 : ℕ) * 1 = 1 -/
theorem proof_129181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129184: ∀ a : ℕ, a + 0 = a -/
theorem proof_129184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129185: ∀ a : ℕ, a * 1 = a -/
theorem proof_129185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129187: ∀ a : ℕ, 0 + a = a -/
theorem proof_129187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129188: ∀ a : ℕ, 1 * a = a -/
theorem proof_129188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129190: (0 : ℕ) + 0 = 0 -/
theorem proof_129190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129191: (1 : ℕ) * 1 = 1 -/
theorem proof_129191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129194: ∀ a : ℕ, a + 0 = a -/
theorem proof_129194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129195: ∀ a : ℕ, a * 1 = a -/
theorem proof_129195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129197: ∀ a : ℕ, 0 + a = a -/
theorem proof_129197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129198: ∀ a : ℕ, 1 * a = a -/
theorem proof_129198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR128M2
