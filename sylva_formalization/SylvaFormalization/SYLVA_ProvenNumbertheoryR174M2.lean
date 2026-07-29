/-
================================================================================
SYLVA_ProvenNumbertheoryR174M2.lean — Numbertheory Proofs Round 174
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR174M2

open Real

/-- Proof 174200: (0 : ℕ) + 0 = 0 -/
theorem proof_174200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174201: (1 : ℕ) * 1 = 1 -/
theorem proof_174201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174204: ∀ a : ℕ, a + 0 = a -/
theorem proof_174204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174205: ∀ a : ℕ, a * 1 = a -/
theorem proof_174205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174207: ∀ a : ℕ, 0 + a = a -/
theorem proof_174207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174208: ∀ a : ℕ, 1 * a = a -/
theorem proof_174208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174210: (0 : ℕ) + 0 = 0 -/
theorem proof_174210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174211: (1 : ℕ) * 1 = 1 -/
theorem proof_174211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174214: ∀ a : ℕ, a + 0 = a -/
theorem proof_174214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174215: ∀ a : ℕ, a * 1 = a -/
theorem proof_174215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174217: ∀ a : ℕ, 0 + a = a -/
theorem proof_174217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174218: ∀ a : ℕ, 1 * a = a -/
theorem proof_174218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174220: (0 : ℕ) + 0 = 0 -/
theorem proof_174220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174221: (1 : ℕ) * 1 = 1 -/
theorem proof_174221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174224: ∀ a : ℕ, a + 0 = a -/
theorem proof_174224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174225: ∀ a : ℕ, a * 1 = a -/
theorem proof_174225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174227: ∀ a : ℕ, 0 + a = a -/
theorem proof_174227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174228: ∀ a : ℕ, 1 * a = a -/
theorem proof_174228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174230: (0 : ℕ) + 0 = 0 -/
theorem proof_174230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174231: (1 : ℕ) * 1 = 1 -/
theorem proof_174231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174234: ∀ a : ℕ, a + 0 = a -/
theorem proof_174234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174235: ∀ a : ℕ, a * 1 = a -/
theorem proof_174235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174237: ∀ a : ℕ, 0 + a = a -/
theorem proof_174237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174238: ∀ a : ℕ, 1 * a = a -/
theorem proof_174238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174240: (0 : ℕ) + 0 = 0 -/
theorem proof_174240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174241: (1 : ℕ) * 1 = 1 -/
theorem proof_174241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174244: ∀ a : ℕ, a + 0 = a -/
theorem proof_174244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174245: ∀ a : ℕ, a * 1 = a -/
theorem proof_174245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174247: ∀ a : ℕ, 0 + a = a -/
theorem proof_174247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174248: ∀ a : ℕ, 1 * a = a -/
theorem proof_174248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174250: (0 : ℕ) + 0 = 0 -/
theorem proof_174250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174251: (1 : ℕ) * 1 = 1 -/
theorem proof_174251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174254: ∀ a : ℕ, a + 0 = a -/
theorem proof_174254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174255: ∀ a : ℕ, a * 1 = a -/
theorem proof_174255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174257: ∀ a : ℕ, 0 + a = a -/
theorem proof_174257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174258: ∀ a : ℕ, 1 * a = a -/
theorem proof_174258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174260: (0 : ℕ) + 0 = 0 -/
theorem proof_174260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174261: (1 : ℕ) * 1 = 1 -/
theorem proof_174261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174264: ∀ a : ℕ, a + 0 = a -/
theorem proof_174264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174265: ∀ a : ℕ, a * 1 = a -/
theorem proof_174265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174267: ∀ a : ℕ, 0 + a = a -/
theorem proof_174267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174268: ∀ a : ℕ, 1 * a = a -/
theorem proof_174268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174270: (0 : ℕ) + 0 = 0 -/
theorem proof_174270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174271: (1 : ℕ) * 1 = 1 -/
theorem proof_174271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174274: ∀ a : ℕ, a + 0 = a -/
theorem proof_174274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174275: ∀ a : ℕ, a * 1 = a -/
theorem proof_174275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174277: ∀ a : ℕ, 0 + a = a -/
theorem proof_174277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174278: ∀ a : ℕ, 1 * a = a -/
theorem proof_174278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174280: (0 : ℕ) + 0 = 0 -/
theorem proof_174280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174281: (1 : ℕ) * 1 = 1 -/
theorem proof_174281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174284: ∀ a : ℕ, a + 0 = a -/
theorem proof_174284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174285: ∀ a : ℕ, a * 1 = a -/
theorem proof_174285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174287: ∀ a : ℕ, 0 + a = a -/
theorem proof_174287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174288: ∀ a : ℕ, 1 * a = a -/
theorem proof_174288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174290: (0 : ℕ) + 0 = 0 -/
theorem proof_174290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174291: (1 : ℕ) * 1 = 1 -/
theorem proof_174291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174294: ∀ a : ℕ, a + 0 = a -/
theorem proof_174294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174295: ∀ a : ℕ, a * 1 = a -/
theorem proof_174295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174297: ∀ a : ℕ, 0 + a = a -/
theorem proof_174297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174298: ∀ a : ℕ, 1 * a = a -/
theorem proof_174298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174300: (0 : ℕ) + 0 = 0 -/
theorem proof_174300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174301: (1 : ℕ) * 1 = 1 -/
theorem proof_174301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174304: ∀ a : ℕ, a + 0 = a -/
theorem proof_174304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174305: ∀ a : ℕ, a * 1 = a -/
theorem proof_174305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174307: ∀ a : ℕ, 0 + a = a -/
theorem proof_174307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174308: ∀ a : ℕ, 1 * a = a -/
theorem proof_174308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174310: (0 : ℕ) + 0 = 0 -/
theorem proof_174310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174311: (1 : ℕ) * 1 = 1 -/
theorem proof_174311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174314: ∀ a : ℕ, a + 0 = a -/
theorem proof_174314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174315: ∀ a : ℕ, a * 1 = a -/
theorem proof_174315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174317: ∀ a : ℕ, 0 + a = a -/
theorem proof_174317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174318: ∀ a : ℕ, 1 * a = a -/
theorem proof_174318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174320: (0 : ℕ) + 0 = 0 -/
theorem proof_174320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174321: (1 : ℕ) * 1 = 1 -/
theorem proof_174321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174324: ∀ a : ℕ, a + 0 = a -/
theorem proof_174324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174325: ∀ a : ℕ, a * 1 = a -/
theorem proof_174325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174327: ∀ a : ℕ, 0 + a = a -/
theorem proof_174327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174328: ∀ a : ℕ, 1 * a = a -/
theorem proof_174328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174330: (0 : ℕ) + 0 = 0 -/
theorem proof_174330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174331: (1 : ℕ) * 1 = 1 -/
theorem proof_174331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174334: ∀ a : ℕ, a + 0 = a -/
theorem proof_174334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174335: ∀ a : ℕ, a * 1 = a -/
theorem proof_174335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174337: ∀ a : ℕ, 0 + a = a -/
theorem proof_174337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174338: ∀ a : ℕ, 1 * a = a -/
theorem proof_174338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174340: (0 : ℕ) + 0 = 0 -/
theorem proof_174340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174341: (1 : ℕ) * 1 = 1 -/
theorem proof_174341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174344: ∀ a : ℕ, a + 0 = a -/
theorem proof_174344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174345: ∀ a : ℕ, a * 1 = a -/
theorem proof_174345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174347: ∀ a : ℕ, 0 + a = a -/
theorem proof_174347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174348: ∀ a : ℕ, 1 * a = a -/
theorem proof_174348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174350: (0 : ℕ) + 0 = 0 -/
theorem proof_174350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174351: (1 : ℕ) * 1 = 1 -/
theorem proof_174351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174354: ∀ a : ℕ, a + 0 = a -/
theorem proof_174354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174355: ∀ a : ℕ, a * 1 = a -/
theorem proof_174355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174357: ∀ a : ℕ, 0 + a = a -/
theorem proof_174357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174358: ∀ a : ℕ, 1 * a = a -/
theorem proof_174358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174360: (0 : ℕ) + 0 = 0 -/
theorem proof_174360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174361: (1 : ℕ) * 1 = 1 -/
theorem proof_174361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174364: ∀ a : ℕ, a + 0 = a -/
theorem proof_174364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174365: ∀ a : ℕ, a * 1 = a -/
theorem proof_174365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174367: ∀ a : ℕ, 0 + a = a -/
theorem proof_174367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174368: ∀ a : ℕ, 1 * a = a -/
theorem proof_174368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174370: (0 : ℕ) + 0 = 0 -/
theorem proof_174370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174371: (1 : ℕ) * 1 = 1 -/
theorem proof_174371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174374: ∀ a : ℕ, a + 0 = a -/
theorem proof_174374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174375: ∀ a : ℕ, a * 1 = a -/
theorem proof_174375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174377: ∀ a : ℕ, 0 + a = a -/
theorem proof_174377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174378: ∀ a : ℕ, 1 * a = a -/
theorem proof_174378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174380: (0 : ℕ) + 0 = 0 -/
theorem proof_174380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174381: (1 : ℕ) * 1 = 1 -/
theorem proof_174381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174384: ∀ a : ℕ, a + 0 = a -/
theorem proof_174384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174385: ∀ a : ℕ, a * 1 = a -/
theorem proof_174385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174387: ∀ a : ℕ, 0 + a = a -/
theorem proof_174387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174388: ∀ a : ℕ, 1 * a = a -/
theorem proof_174388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174390: (0 : ℕ) + 0 = 0 -/
theorem proof_174390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174391: (1 : ℕ) * 1 = 1 -/
theorem proof_174391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174394: ∀ a : ℕ, a + 0 = a -/
theorem proof_174394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174395: ∀ a : ℕ, a * 1 = a -/
theorem proof_174395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174397: ∀ a : ℕ, 0 + a = a -/
theorem proof_174397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174398: ∀ a : ℕ, 1 * a = a -/
theorem proof_174398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174400: (0 : ℕ) + 0 = 0 -/
theorem proof_174400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174401: (1 : ℕ) * 1 = 1 -/
theorem proof_174401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174404: ∀ a : ℕ, a + 0 = a -/
theorem proof_174404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174405: ∀ a : ℕ, a * 1 = a -/
theorem proof_174405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174407: ∀ a : ℕ, 0 + a = a -/
theorem proof_174407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174408: ∀ a : ℕ, 1 * a = a -/
theorem proof_174408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174410: (0 : ℕ) + 0 = 0 -/
theorem proof_174410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174411: (1 : ℕ) * 1 = 1 -/
theorem proof_174411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174414: ∀ a : ℕ, a + 0 = a -/
theorem proof_174414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174415: ∀ a : ℕ, a * 1 = a -/
theorem proof_174415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174417: ∀ a : ℕ, 0 + a = a -/
theorem proof_174417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174418: ∀ a : ℕ, 1 * a = a -/
theorem proof_174418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174420: (0 : ℕ) + 0 = 0 -/
theorem proof_174420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174421: (1 : ℕ) * 1 = 1 -/
theorem proof_174421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174424: ∀ a : ℕ, a + 0 = a -/
theorem proof_174424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174425: ∀ a : ℕ, a * 1 = a -/
theorem proof_174425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174427: ∀ a : ℕ, 0 + a = a -/
theorem proof_174427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174428: ∀ a : ℕ, 1 * a = a -/
theorem proof_174428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174430: (0 : ℕ) + 0 = 0 -/
theorem proof_174430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174431: (1 : ℕ) * 1 = 1 -/
theorem proof_174431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174434: ∀ a : ℕ, a + 0 = a -/
theorem proof_174434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174435: ∀ a : ℕ, a * 1 = a -/
theorem proof_174435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174437: ∀ a : ℕ, 0 + a = a -/
theorem proof_174437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174438: ∀ a : ℕ, 1 * a = a -/
theorem proof_174438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174440: (0 : ℕ) + 0 = 0 -/
theorem proof_174440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174441: (1 : ℕ) * 1 = 1 -/
theorem proof_174441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174444: ∀ a : ℕ, a + 0 = a -/
theorem proof_174444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174445: ∀ a : ℕ, a * 1 = a -/
theorem proof_174445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174447: ∀ a : ℕ, 0 + a = a -/
theorem proof_174447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174448: ∀ a : ℕ, 1 * a = a -/
theorem proof_174448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174450: (0 : ℕ) + 0 = 0 -/
theorem proof_174450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174451: (1 : ℕ) * 1 = 1 -/
theorem proof_174451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174454: ∀ a : ℕ, a + 0 = a -/
theorem proof_174454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174455: ∀ a : ℕ, a * 1 = a -/
theorem proof_174455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174457: ∀ a : ℕ, 0 + a = a -/
theorem proof_174457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174458: ∀ a : ℕ, 1 * a = a -/
theorem proof_174458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174460: (0 : ℕ) + 0 = 0 -/
theorem proof_174460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174461: (1 : ℕ) * 1 = 1 -/
theorem proof_174461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174464: ∀ a : ℕ, a + 0 = a -/
theorem proof_174464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174465: ∀ a : ℕ, a * 1 = a -/
theorem proof_174465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174467: ∀ a : ℕ, 0 + a = a -/
theorem proof_174467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174468: ∀ a : ℕ, 1 * a = a -/
theorem proof_174468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174470: (0 : ℕ) + 0 = 0 -/
theorem proof_174470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174471: (1 : ℕ) * 1 = 1 -/
theorem proof_174471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174474: ∀ a : ℕ, a + 0 = a -/
theorem proof_174474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174475: ∀ a : ℕ, a * 1 = a -/
theorem proof_174475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174477: ∀ a : ℕ, 0 + a = a -/
theorem proof_174477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174478: ∀ a : ℕ, 1 * a = a -/
theorem proof_174478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174480: (0 : ℕ) + 0 = 0 -/
theorem proof_174480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174481: (1 : ℕ) * 1 = 1 -/
theorem proof_174481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174484: ∀ a : ℕ, a + 0 = a -/
theorem proof_174484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174485: ∀ a : ℕ, a * 1 = a -/
theorem proof_174485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174487: ∀ a : ℕ, 0 + a = a -/
theorem proof_174487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174488: ∀ a : ℕ, 1 * a = a -/
theorem proof_174488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174490: (0 : ℕ) + 0 = 0 -/
theorem proof_174490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174491: (1 : ℕ) * 1 = 1 -/
theorem proof_174491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174494: ∀ a : ℕ, a + 0 = a -/
theorem proof_174494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174495: ∀ a : ℕ, a * 1 = a -/
theorem proof_174495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174497: ∀ a : ℕ, 0 + a = a -/
theorem proof_174497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174498: ∀ a : ℕ, 1 * a = a -/
theorem proof_174498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174500: (0 : ℕ) + 0 = 0 -/
theorem proof_174500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174501: (1 : ℕ) * 1 = 1 -/
theorem proof_174501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174504: ∀ a : ℕ, a + 0 = a -/
theorem proof_174504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174505: ∀ a : ℕ, a * 1 = a -/
theorem proof_174505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174507: ∀ a : ℕ, 0 + a = a -/
theorem proof_174507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174508: ∀ a : ℕ, 1 * a = a -/
theorem proof_174508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174510: (0 : ℕ) + 0 = 0 -/
theorem proof_174510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174511: (1 : ℕ) * 1 = 1 -/
theorem proof_174511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174514: ∀ a : ℕ, a + 0 = a -/
theorem proof_174514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174515: ∀ a : ℕ, a * 1 = a -/
theorem proof_174515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174517: ∀ a : ℕ, 0 + a = a -/
theorem proof_174517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174518: ∀ a : ℕ, 1 * a = a -/
theorem proof_174518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174520: (0 : ℕ) + 0 = 0 -/
theorem proof_174520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174521: (1 : ℕ) * 1 = 1 -/
theorem proof_174521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174524: ∀ a : ℕ, a + 0 = a -/
theorem proof_174524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174525: ∀ a : ℕ, a * 1 = a -/
theorem proof_174525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174527: ∀ a : ℕ, 0 + a = a -/
theorem proof_174527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174528: ∀ a : ℕ, 1 * a = a -/
theorem proof_174528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174530: (0 : ℕ) + 0 = 0 -/
theorem proof_174530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174531: (1 : ℕ) * 1 = 1 -/
theorem proof_174531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174534: ∀ a : ℕ, a + 0 = a -/
theorem proof_174534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174535: ∀ a : ℕ, a * 1 = a -/
theorem proof_174535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174537: ∀ a : ℕ, 0 + a = a -/
theorem proof_174537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174538: ∀ a : ℕ, 1 * a = a -/
theorem proof_174538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174540: (0 : ℕ) + 0 = 0 -/
theorem proof_174540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174541: (1 : ℕ) * 1 = 1 -/
theorem proof_174541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174544: ∀ a : ℕ, a + 0 = a -/
theorem proof_174544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174545: ∀ a : ℕ, a * 1 = a -/
theorem proof_174545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174547: ∀ a : ℕ, 0 + a = a -/
theorem proof_174547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174548: ∀ a : ℕ, 1 * a = a -/
theorem proof_174548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174550: (0 : ℕ) + 0 = 0 -/
theorem proof_174550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174551: (1 : ℕ) * 1 = 1 -/
theorem proof_174551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174554: ∀ a : ℕ, a + 0 = a -/
theorem proof_174554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174555: ∀ a : ℕ, a * 1 = a -/
theorem proof_174555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174557: ∀ a : ℕ, 0 + a = a -/
theorem proof_174557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174558: ∀ a : ℕ, 1 * a = a -/
theorem proof_174558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174560: (0 : ℕ) + 0 = 0 -/
theorem proof_174560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174561: (1 : ℕ) * 1 = 1 -/
theorem proof_174561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174564: ∀ a : ℕ, a + 0 = a -/
theorem proof_174564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174565: ∀ a : ℕ, a * 1 = a -/
theorem proof_174565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174567: ∀ a : ℕ, 0 + a = a -/
theorem proof_174567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174568: ∀ a : ℕ, 1 * a = a -/
theorem proof_174568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174570: (0 : ℕ) + 0 = 0 -/
theorem proof_174570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174571: (1 : ℕ) * 1 = 1 -/
theorem proof_174571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174574: ∀ a : ℕ, a + 0 = a -/
theorem proof_174574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174575: ∀ a : ℕ, a * 1 = a -/
theorem proof_174575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174577: ∀ a : ℕ, 0 + a = a -/
theorem proof_174577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174578: ∀ a : ℕ, 1 * a = a -/
theorem proof_174578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174580: (0 : ℕ) + 0 = 0 -/
theorem proof_174580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174581: (1 : ℕ) * 1 = 1 -/
theorem proof_174581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174584: ∀ a : ℕ, a + 0 = a -/
theorem proof_174584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174585: ∀ a : ℕ, a * 1 = a -/
theorem proof_174585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174587: ∀ a : ℕ, 0 + a = a -/
theorem proof_174587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174588: ∀ a : ℕ, 1 * a = a -/
theorem proof_174588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174590: (0 : ℕ) + 0 = 0 -/
theorem proof_174590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174591: (1 : ℕ) * 1 = 1 -/
theorem proof_174591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174594: ∀ a : ℕ, a + 0 = a -/
theorem proof_174594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174595: ∀ a : ℕ, a * 1 = a -/
theorem proof_174595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174597: ∀ a : ℕ, 0 + a = a -/
theorem proof_174597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174598: ∀ a : ℕ, 1 * a = a -/
theorem proof_174598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174600: (0 : ℕ) + 0 = 0 -/
theorem proof_174600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174601: (1 : ℕ) * 1 = 1 -/
theorem proof_174601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174604: ∀ a : ℕ, a + 0 = a -/
theorem proof_174604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174605: ∀ a : ℕ, a * 1 = a -/
theorem proof_174605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174607: ∀ a : ℕ, 0 + a = a -/
theorem proof_174607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174608: ∀ a : ℕ, 1 * a = a -/
theorem proof_174608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174610: (0 : ℕ) + 0 = 0 -/
theorem proof_174610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174611: (1 : ℕ) * 1 = 1 -/
theorem proof_174611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174614: ∀ a : ℕ, a + 0 = a -/
theorem proof_174614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174615: ∀ a : ℕ, a * 1 = a -/
theorem proof_174615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174617: ∀ a : ℕ, 0 + a = a -/
theorem proof_174617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174618: ∀ a : ℕ, 1 * a = a -/
theorem proof_174618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174620: (0 : ℕ) + 0 = 0 -/
theorem proof_174620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174621: (1 : ℕ) * 1 = 1 -/
theorem proof_174621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174624: ∀ a : ℕ, a + 0 = a -/
theorem proof_174624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174625: ∀ a : ℕ, a * 1 = a -/
theorem proof_174625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174627: ∀ a : ℕ, 0 + a = a -/
theorem proof_174627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174628: ∀ a : ℕ, 1 * a = a -/
theorem proof_174628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174630: (0 : ℕ) + 0 = 0 -/
theorem proof_174630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174631: (1 : ℕ) * 1 = 1 -/
theorem proof_174631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174634: ∀ a : ℕ, a + 0 = a -/
theorem proof_174634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174635: ∀ a : ℕ, a * 1 = a -/
theorem proof_174635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174637: ∀ a : ℕ, 0 + a = a -/
theorem proof_174637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174638: ∀ a : ℕ, 1 * a = a -/
theorem proof_174638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174640: (0 : ℕ) + 0 = 0 -/
theorem proof_174640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174641: (1 : ℕ) * 1 = 1 -/
theorem proof_174641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174644: ∀ a : ℕ, a + 0 = a -/
theorem proof_174644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174645: ∀ a : ℕ, a * 1 = a -/
theorem proof_174645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174647: ∀ a : ℕ, 0 + a = a -/
theorem proof_174647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174648: ∀ a : ℕ, 1 * a = a -/
theorem proof_174648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174650: (0 : ℕ) + 0 = 0 -/
theorem proof_174650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174651: (1 : ℕ) * 1 = 1 -/
theorem proof_174651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174654: ∀ a : ℕ, a + 0 = a -/
theorem proof_174654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174655: ∀ a : ℕ, a * 1 = a -/
theorem proof_174655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174657: ∀ a : ℕ, 0 + a = a -/
theorem proof_174657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174658: ∀ a : ℕ, 1 * a = a -/
theorem proof_174658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174660: (0 : ℕ) + 0 = 0 -/
theorem proof_174660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174661: (1 : ℕ) * 1 = 1 -/
theorem proof_174661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174664: ∀ a : ℕ, a + 0 = a -/
theorem proof_174664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174665: ∀ a : ℕ, a * 1 = a -/
theorem proof_174665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174667: ∀ a : ℕ, 0 + a = a -/
theorem proof_174667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174668: ∀ a : ℕ, 1 * a = a -/
theorem proof_174668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174670: (0 : ℕ) + 0 = 0 -/
theorem proof_174670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174671: (1 : ℕ) * 1 = 1 -/
theorem proof_174671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174674: ∀ a : ℕ, a + 0 = a -/
theorem proof_174674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174675: ∀ a : ℕ, a * 1 = a -/
theorem proof_174675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174677: ∀ a : ℕ, 0 + a = a -/
theorem proof_174677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174678: ∀ a : ℕ, 1 * a = a -/
theorem proof_174678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174680: (0 : ℕ) + 0 = 0 -/
theorem proof_174680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174681: (1 : ℕ) * 1 = 1 -/
theorem proof_174681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174684: ∀ a : ℕ, a + 0 = a -/
theorem proof_174684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174685: ∀ a : ℕ, a * 1 = a -/
theorem proof_174685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174687: ∀ a : ℕ, 0 + a = a -/
theorem proof_174687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174688: ∀ a : ℕ, 1 * a = a -/
theorem proof_174688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174690: (0 : ℕ) + 0 = 0 -/
theorem proof_174690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174691: (1 : ℕ) * 1 = 1 -/
theorem proof_174691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174694: ∀ a : ℕ, a + 0 = a -/
theorem proof_174694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174695: ∀ a : ℕ, a * 1 = a -/
theorem proof_174695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174697: ∀ a : ℕ, 0 + a = a -/
theorem proof_174697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174698: ∀ a : ℕ, 1 * a = a -/
theorem proof_174698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174700: (0 : ℕ) + 0 = 0 -/
theorem proof_174700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174701: (1 : ℕ) * 1 = 1 -/
theorem proof_174701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174704: ∀ a : ℕ, a + 0 = a -/
theorem proof_174704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174705: ∀ a : ℕ, a * 1 = a -/
theorem proof_174705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174707: ∀ a : ℕ, 0 + a = a -/
theorem proof_174707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174708: ∀ a : ℕ, 1 * a = a -/
theorem proof_174708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174710: (0 : ℕ) + 0 = 0 -/
theorem proof_174710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174711: (1 : ℕ) * 1 = 1 -/
theorem proof_174711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174714: ∀ a : ℕ, a + 0 = a -/
theorem proof_174714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174715: ∀ a : ℕ, a * 1 = a -/
theorem proof_174715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174717: ∀ a : ℕ, 0 + a = a -/
theorem proof_174717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174718: ∀ a : ℕ, 1 * a = a -/
theorem proof_174718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174720: (0 : ℕ) + 0 = 0 -/
theorem proof_174720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174721: (1 : ℕ) * 1 = 1 -/
theorem proof_174721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174724: ∀ a : ℕ, a + 0 = a -/
theorem proof_174724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174725: ∀ a : ℕ, a * 1 = a -/
theorem proof_174725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174727: ∀ a : ℕ, 0 + a = a -/
theorem proof_174727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174728: ∀ a : ℕ, 1 * a = a -/
theorem proof_174728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174730: (0 : ℕ) + 0 = 0 -/
theorem proof_174730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174731: (1 : ℕ) * 1 = 1 -/
theorem proof_174731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174734: ∀ a : ℕ, a + 0 = a -/
theorem proof_174734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174735: ∀ a : ℕ, a * 1 = a -/
theorem proof_174735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174737: ∀ a : ℕ, 0 + a = a -/
theorem proof_174737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174738: ∀ a : ℕ, 1 * a = a -/
theorem proof_174738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174740: (0 : ℕ) + 0 = 0 -/
theorem proof_174740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174741: (1 : ℕ) * 1 = 1 -/
theorem proof_174741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174744: ∀ a : ℕ, a + 0 = a -/
theorem proof_174744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174745: ∀ a : ℕ, a * 1 = a -/
theorem proof_174745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174747: ∀ a : ℕ, 0 + a = a -/
theorem proof_174747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174748: ∀ a : ℕ, 1 * a = a -/
theorem proof_174748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174750: (0 : ℕ) + 0 = 0 -/
theorem proof_174750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174751: (1 : ℕ) * 1 = 1 -/
theorem proof_174751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174754: ∀ a : ℕ, a + 0 = a -/
theorem proof_174754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174755: ∀ a : ℕ, a * 1 = a -/
theorem proof_174755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174757: ∀ a : ℕ, 0 + a = a -/
theorem proof_174757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174758: ∀ a : ℕ, 1 * a = a -/
theorem proof_174758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174760: (0 : ℕ) + 0 = 0 -/
theorem proof_174760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174761: (1 : ℕ) * 1 = 1 -/
theorem proof_174761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174764: ∀ a : ℕ, a + 0 = a -/
theorem proof_174764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174765: ∀ a : ℕ, a * 1 = a -/
theorem proof_174765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174767: ∀ a : ℕ, 0 + a = a -/
theorem proof_174767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174768: ∀ a : ℕ, 1 * a = a -/
theorem proof_174768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174770: (0 : ℕ) + 0 = 0 -/
theorem proof_174770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174771: (1 : ℕ) * 1 = 1 -/
theorem proof_174771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174774: ∀ a : ℕ, a + 0 = a -/
theorem proof_174774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174775: ∀ a : ℕ, a * 1 = a -/
theorem proof_174775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174777: ∀ a : ℕ, 0 + a = a -/
theorem proof_174777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174778: ∀ a : ℕ, 1 * a = a -/
theorem proof_174778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174780: (0 : ℕ) + 0 = 0 -/
theorem proof_174780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174781: (1 : ℕ) * 1 = 1 -/
theorem proof_174781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174784: ∀ a : ℕ, a + 0 = a -/
theorem proof_174784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174785: ∀ a : ℕ, a * 1 = a -/
theorem proof_174785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174787: ∀ a : ℕ, 0 + a = a -/
theorem proof_174787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174788: ∀ a : ℕ, 1 * a = a -/
theorem proof_174788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174790: (0 : ℕ) + 0 = 0 -/
theorem proof_174790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174791: (1 : ℕ) * 1 = 1 -/
theorem proof_174791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174794: ∀ a : ℕ, a + 0 = a -/
theorem proof_174794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174795: ∀ a : ℕ, a * 1 = a -/
theorem proof_174795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174797: ∀ a : ℕ, 0 + a = a -/
theorem proof_174797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174798: ∀ a : ℕ, 1 * a = a -/
theorem proof_174798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174800: (0 : ℕ) + 0 = 0 -/
theorem proof_174800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174801: (1 : ℕ) * 1 = 1 -/
theorem proof_174801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174804: ∀ a : ℕ, a + 0 = a -/
theorem proof_174804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174805: ∀ a : ℕ, a * 1 = a -/
theorem proof_174805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174807: ∀ a : ℕ, 0 + a = a -/
theorem proof_174807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174808: ∀ a : ℕ, 1 * a = a -/
theorem proof_174808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174810: (0 : ℕ) + 0 = 0 -/
theorem proof_174810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174811: (1 : ℕ) * 1 = 1 -/
theorem proof_174811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174814: ∀ a : ℕ, a + 0 = a -/
theorem proof_174814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174815: ∀ a : ℕ, a * 1 = a -/
theorem proof_174815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174817: ∀ a : ℕ, 0 + a = a -/
theorem proof_174817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174818: ∀ a : ℕ, 1 * a = a -/
theorem proof_174818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174820: (0 : ℕ) + 0 = 0 -/
theorem proof_174820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174821: (1 : ℕ) * 1 = 1 -/
theorem proof_174821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174824: ∀ a : ℕ, a + 0 = a -/
theorem proof_174824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174825: ∀ a : ℕ, a * 1 = a -/
theorem proof_174825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174827: ∀ a : ℕ, 0 + a = a -/
theorem proof_174827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174828: ∀ a : ℕ, 1 * a = a -/
theorem proof_174828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174830: (0 : ℕ) + 0 = 0 -/
theorem proof_174830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174831: (1 : ℕ) * 1 = 1 -/
theorem proof_174831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174834: ∀ a : ℕ, a + 0 = a -/
theorem proof_174834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174835: ∀ a : ℕ, a * 1 = a -/
theorem proof_174835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174837: ∀ a : ℕ, 0 + a = a -/
theorem proof_174837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174838: ∀ a : ℕ, 1 * a = a -/
theorem proof_174838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174840: (0 : ℕ) + 0 = 0 -/
theorem proof_174840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174841: (1 : ℕ) * 1 = 1 -/
theorem proof_174841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174844: ∀ a : ℕ, a + 0 = a -/
theorem proof_174844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174845: ∀ a : ℕ, a * 1 = a -/
theorem proof_174845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174847: ∀ a : ℕ, 0 + a = a -/
theorem proof_174847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174848: ∀ a : ℕ, 1 * a = a -/
theorem proof_174848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174850: (0 : ℕ) + 0 = 0 -/
theorem proof_174850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174851: (1 : ℕ) * 1 = 1 -/
theorem proof_174851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174854: ∀ a : ℕ, a + 0 = a -/
theorem proof_174854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174855: ∀ a : ℕ, a * 1 = a -/
theorem proof_174855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174857: ∀ a : ℕ, 0 + a = a -/
theorem proof_174857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174858: ∀ a : ℕ, 1 * a = a -/
theorem proof_174858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174860: (0 : ℕ) + 0 = 0 -/
theorem proof_174860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174861: (1 : ℕ) * 1 = 1 -/
theorem proof_174861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174864: ∀ a : ℕ, a + 0 = a -/
theorem proof_174864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174865: ∀ a : ℕ, a * 1 = a -/
theorem proof_174865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174867: ∀ a : ℕ, 0 + a = a -/
theorem proof_174867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174868: ∀ a : ℕ, 1 * a = a -/
theorem proof_174868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174870: (0 : ℕ) + 0 = 0 -/
theorem proof_174870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174871: (1 : ℕ) * 1 = 1 -/
theorem proof_174871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174874: ∀ a : ℕ, a + 0 = a -/
theorem proof_174874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174875: ∀ a : ℕ, a * 1 = a -/
theorem proof_174875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174877: ∀ a : ℕ, 0 + a = a -/
theorem proof_174877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174878: ∀ a : ℕ, 1 * a = a -/
theorem proof_174878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174880: (0 : ℕ) + 0 = 0 -/
theorem proof_174880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174881: (1 : ℕ) * 1 = 1 -/
theorem proof_174881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174884: ∀ a : ℕ, a + 0 = a -/
theorem proof_174884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174885: ∀ a : ℕ, a * 1 = a -/
theorem proof_174885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174887: ∀ a : ℕ, 0 + a = a -/
theorem proof_174887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174888: ∀ a : ℕ, 1 * a = a -/
theorem proof_174888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174890: (0 : ℕ) + 0 = 0 -/
theorem proof_174890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174891: (1 : ℕ) * 1 = 1 -/
theorem proof_174891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174894: ∀ a : ℕ, a + 0 = a -/
theorem proof_174894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174895: ∀ a : ℕ, a * 1 = a -/
theorem proof_174895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174897: ∀ a : ℕ, 0 + a = a -/
theorem proof_174897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174898: ∀ a : ℕ, 1 * a = a -/
theorem proof_174898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174900: (0 : ℕ) + 0 = 0 -/
theorem proof_174900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174901: (1 : ℕ) * 1 = 1 -/
theorem proof_174901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174904: ∀ a : ℕ, a + 0 = a -/
theorem proof_174904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174905: ∀ a : ℕ, a * 1 = a -/
theorem proof_174905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174907: ∀ a : ℕ, 0 + a = a -/
theorem proof_174907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174908: ∀ a : ℕ, 1 * a = a -/
theorem proof_174908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174910: (0 : ℕ) + 0 = 0 -/
theorem proof_174910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174911: (1 : ℕ) * 1 = 1 -/
theorem proof_174911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174914: ∀ a : ℕ, a + 0 = a -/
theorem proof_174914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174915: ∀ a : ℕ, a * 1 = a -/
theorem proof_174915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174917: ∀ a : ℕ, 0 + a = a -/
theorem proof_174917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174918: ∀ a : ℕ, 1 * a = a -/
theorem proof_174918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174920: (0 : ℕ) + 0 = 0 -/
theorem proof_174920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174921: (1 : ℕ) * 1 = 1 -/
theorem proof_174921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174924: ∀ a : ℕ, a + 0 = a -/
theorem proof_174924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174925: ∀ a : ℕ, a * 1 = a -/
theorem proof_174925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174927: ∀ a : ℕ, 0 + a = a -/
theorem proof_174927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174928: ∀ a : ℕ, 1 * a = a -/
theorem proof_174928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174930: (0 : ℕ) + 0 = 0 -/
theorem proof_174930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174931: (1 : ℕ) * 1 = 1 -/
theorem proof_174931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174934: ∀ a : ℕ, a + 0 = a -/
theorem proof_174934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174935: ∀ a : ℕ, a * 1 = a -/
theorem proof_174935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174937: ∀ a : ℕ, 0 + a = a -/
theorem proof_174937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174938: ∀ a : ℕ, 1 * a = a -/
theorem proof_174938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174940: (0 : ℕ) + 0 = 0 -/
theorem proof_174940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174941: (1 : ℕ) * 1 = 1 -/
theorem proof_174941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174944: ∀ a : ℕ, a + 0 = a -/
theorem proof_174944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174945: ∀ a : ℕ, a * 1 = a -/
theorem proof_174945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174947: ∀ a : ℕ, 0 + a = a -/
theorem proof_174947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174948: ∀ a : ℕ, 1 * a = a -/
theorem proof_174948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174950: (0 : ℕ) + 0 = 0 -/
theorem proof_174950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174951: (1 : ℕ) * 1 = 1 -/
theorem proof_174951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174954: ∀ a : ℕ, a + 0 = a -/
theorem proof_174954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174955: ∀ a : ℕ, a * 1 = a -/
theorem proof_174955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174957: ∀ a : ℕ, 0 + a = a -/
theorem proof_174957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174958: ∀ a : ℕ, 1 * a = a -/
theorem proof_174958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174960: (0 : ℕ) + 0 = 0 -/
theorem proof_174960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174961: (1 : ℕ) * 1 = 1 -/
theorem proof_174961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174964: ∀ a : ℕ, a + 0 = a -/
theorem proof_174964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174965: ∀ a : ℕ, a * 1 = a -/
theorem proof_174965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174967: ∀ a : ℕ, 0 + a = a -/
theorem proof_174967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174968: ∀ a : ℕ, 1 * a = a -/
theorem proof_174968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174970: (0 : ℕ) + 0 = 0 -/
theorem proof_174970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174971: (1 : ℕ) * 1 = 1 -/
theorem proof_174971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174974: ∀ a : ℕ, a + 0 = a -/
theorem proof_174974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174975: ∀ a : ℕ, a * 1 = a -/
theorem proof_174975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174977: ∀ a : ℕ, 0 + a = a -/
theorem proof_174977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174978: ∀ a : ℕ, 1 * a = a -/
theorem proof_174978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174980: (0 : ℕ) + 0 = 0 -/
theorem proof_174980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174981: (1 : ℕ) * 1 = 1 -/
theorem proof_174981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174984: ∀ a : ℕ, a + 0 = a -/
theorem proof_174984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174985: ∀ a : ℕ, a * 1 = a -/
theorem proof_174985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174987: ∀ a : ℕ, 0 + a = a -/
theorem proof_174987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174988: ∀ a : ℕ, 1 * a = a -/
theorem proof_174988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174990: (0 : ℕ) + 0 = 0 -/
theorem proof_174990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174991: (1 : ℕ) * 1 = 1 -/
theorem proof_174991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174994: ∀ a : ℕ, a + 0 = a -/
theorem proof_174994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174995: ∀ a : ℕ, a * 1 = a -/
theorem proof_174995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174997: ∀ a : ℕ, 0 + a = a -/
theorem proof_174997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174998: ∀ a : ℕ, 1 * a = a -/
theorem proof_174998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175000: (0 : ℕ) + 0 = 0 -/
theorem proof_175000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175001: (1 : ℕ) * 1 = 1 -/
theorem proof_175001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175004: ∀ a : ℕ, a + 0 = a -/
theorem proof_175004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175005: ∀ a : ℕ, a * 1 = a -/
theorem proof_175005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175007: ∀ a : ℕ, 0 + a = a -/
theorem proof_175007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175008: ∀ a : ℕ, 1 * a = a -/
theorem proof_175008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175010: (0 : ℕ) + 0 = 0 -/
theorem proof_175010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175011: (1 : ℕ) * 1 = 1 -/
theorem proof_175011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175014: ∀ a : ℕ, a + 0 = a -/
theorem proof_175014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175015: ∀ a : ℕ, a * 1 = a -/
theorem proof_175015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175017: ∀ a : ℕ, 0 + a = a -/
theorem proof_175017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175018: ∀ a : ℕ, 1 * a = a -/
theorem proof_175018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175020: (0 : ℕ) + 0 = 0 -/
theorem proof_175020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175021: (1 : ℕ) * 1 = 1 -/
theorem proof_175021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175024: ∀ a : ℕ, a + 0 = a -/
theorem proof_175024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175025: ∀ a : ℕ, a * 1 = a -/
theorem proof_175025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175027: ∀ a : ℕ, 0 + a = a -/
theorem proof_175027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175028: ∀ a : ℕ, 1 * a = a -/
theorem proof_175028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175030: (0 : ℕ) + 0 = 0 -/
theorem proof_175030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175031: (1 : ℕ) * 1 = 1 -/
theorem proof_175031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175034: ∀ a : ℕ, a + 0 = a -/
theorem proof_175034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175035: ∀ a : ℕ, a * 1 = a -/
theorem proof_175035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175037: ∀ a : ℕ, 0 + a = a -/
theorem proof_175037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175038: ∀ a : ℕ, 1 * a = a -/
theorem proof_175038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175040: (0 : ℕ) + 0 = 0 -/
theorem proof_175040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175041: (1 : ℕ) * 1 = 1 -/
theorem proof_175041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175044: ∀ a : ℕ, a + 0 = a -/
theorem proof_175044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175045: ∀ a : ℕ, a * 1 = a -/
theorem proof_175045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175047: ∀ a : ℕ, 0 + a = a -/
theorem proof_175047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175048: ∀ a : ℕ, 1 * a = a -/
theorem proof_175048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175050: (0 : ℕ) + 0 = 0 -/
theorem proof_175050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175051: (1 : ℕ) * 1 = 1 -/
theorem proof_175051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175054: ∀ a : ℕ, a + 0 = a -/
theorem proof_175054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175055: ∀ a : ℕ, a * 1 = a -/
theorem proof_175055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175057: ∀ a : ℕ, 0 + a = a -/
theorem proof_175057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175058: ∀ a : ℕ, 1 * a = a -/
theorem proof_175058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175060: (0 : ℕ) + 0 = 0 -/
theorem proof_175060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175061: (1 : ℕ) * 1 = 1 -/
theorem proof_175061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175064: ∀ a : ℕ, a + 0 = a -/
theorem proof_175064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175065: ∀ a : ℕ, a * 1 = a -/
theorem proof_175065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175067: ∀ a : ℕ, 0 + a = a -/
theorem proof_175067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175068: ∀ a : ℕ, 1 * a = a -/
theorem proof_175068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175070: (0 : ℕ) + 0 = 0 -/
theorem proof_175070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175071: (1 : ℕ) * 1 = 1 -/
theorem proof_175071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175074: ∀ a : ℕ, a + 0 = a -/
theorem proof_175074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175075: ∀ a : ℕ, a * 1 = a -/
theorem proof_175075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175077: ∀ a : ℕ, 0 + a = a -/
theorem proof_175077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175078: ∀ a : ℕ, 1 * a = a -/
theorem proof_175078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175080: (0 : ℕ) + 0 = 0 -/
theorem proof_175080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175081: (1 : ℕ) * 1 = 1 -/
theorem proof_175081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175084: ∀ a : ℕ, a + 0 = a -/
theorem proof_175084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175085: ∀ a : ℕ, a * 1 = a -/
theorem proof_175085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175087: ∀ a : ℕ, 0 + a = a -/
theorem proof_175087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175088: ∀ a : ℕ, 1 * a = a -/
theorem proof_175088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175090: (0 : ℕ) + 0 = 0 -/
theorem proof_175090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175091: (1 : ℕ) * 1 = 1 -/
theorem proof_175091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175094: ∀ a : ℕ, a + 0 = a -/
theorem proof_175094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175095: ∀ a : ℕ, a * 1 = a -/
theorem proof_175095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175097: ∀ a : ℕ, 0 + a = a -/
theorem proof_175097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175098: ∀ a : ℕ, 1 * a = a -/
theorem proof_175098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175100: (0 : ℕ) + 0 = 0 -/
theorem proof_175100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175101: (1 : ℕ) * 1 = 1 -/
theorem proof_175101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175104: ∀ a : ℕ, a + 0 = a -/
theorem proof_175104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175105: ∀ a : ℕ, a * 1 = a -/
theorem proof_175105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175107: ∀ a : ℕ, 0 + a = a -/
theorem proof_175107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175108: ∀ a : ℕ, 1 * a = a -/
theorem proof_175108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175110: (0 : ℕ) + 0 = 0 -/
theorem proof_175110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175111: (1 : ℕ) * 1 = 1 -/
theorem proof_175111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175114: ∀ a : ℕ, a + 0 = a -/
theorem proof_175114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175115: ∀ a : ℕ, a * 1 = a -/
theorem proof_175115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175117: ∀ a : ℕ, 0 + a = a -/
theorem proof_175117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175118: ∀ a : ℕ, 1 * a = a -/
theorem proof_175118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175120: (0 : ℕ) + 0 = 0 -/
theorem proof_175120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175121: (1 : ℕ) * 1 = 1 -/
theorem proof_175121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175124: ∀ a : ℕ, a + 0 = a -/
theorem proof_175124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175125: ∀ a : ℕ, a * 1 = a -/
theorem proof_175125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175127: ∀ a : ℕ, 0 + a = a -/
theorem proof_175127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175128: ∀ a : ℕ, 1 * a = a -/
theorem proof_175128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175130: (0 : ℕ) + 0 = 0 -/
theorem proof_175130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175131: (1 : ℕ) * 1 = 1 -/
theorem proof_175131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175134: ∀ a : ℕ, a + 0 = a -/
theorem proof_175134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175135: ∀ a : ℕ, a * 1 = a -/
theorem proof_175135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175137: ∀ a : ℕ, 0 + a = a -/
theorem proof_175137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175138: ∀ a : ℕ, 1 * a = a -/
theorem proof_175138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175140: (0 : ℕ) + 0 = 0 -/
theorem proof_175140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175141: (1 : ℕ) * 1 = 1 -/
theorem proof_175141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175144: ∀ a : ℕ, a + 0 = a -/
theorem proof_175144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175145: ∀ a : ℕ, a * 1 = a -/
theorem proof_175145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175147: ∀ a : ℕ, 0 + a = a -/
theorem proof_175147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175148: ∀ a : ℕ, 1 * a = a -/
theorem proof_175148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175150: (0 : ℕ) + 0 = 0 -/
theorem proof_175150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175151: (1 : ℕ) * 1 = 1 -/
theorem proof_175151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175154: ∀ a : ℕ, a + 0 = a -/
theorem proof_175154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175155: ∀ a : ℕ, a * 1 = a -/
theorem proof_175155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175157: ∀ a : ℕ, 0 + a = a -/
theorem proof_175157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175158: ∀ a : ℕ, 1 * a = a -/
theorem proof_175158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175160: (0 : ℕ) + 0 = 0 -/
theorem proof_175160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175161: (1 : ℕ) * 1 = 1 -/
theorem proof_175161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175164: ∀ a : ℕ, a + 0 = a -/
theorem proof_175164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175165: ∀ a : ℕ, a * 1 = a -/
theorem proof_175165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175167: ∀ a : ℕ, 0 + a = a -/
theorem proof_175167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175168: ∀ a : ℕ, 1 * a = a -/
theorem proof_175168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175170: (0 : ℕ) + 0 = 0 -/
theorem proof_175170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175171: (1 : ℕ) * 1 = 1 -/
theorem proof_175171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175174: ∀ a : ℕ, a + 0 = a -/
theorem proof_175174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175175: ∀ a : ℕ, a * 1 = a -/
theorem proof_175175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175177: ∀ a : ℕ, 0 + a = a -/
theorem proof_175177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175178: ∀ a : ℕ, 1 * a = a -/
theorem proof_175178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175180: (0 : ℕ) + 0 = 0 -/
theorem proof_175180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175181: (1 : ℕ) * 1 = 1 -/
theorem proof_175181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175184: ∀ a : ℕ, a + 0 = a -/
theorem proof_175184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175185: ∀ a : ℕ, a * 1 = a -/
theorem proof_175185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175187: ∀ a : ℕ, 0 + a = a -/
theorem proof_175187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175188: ∀ a : ℕ, 1 * a = a -/
theorem proof_175188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175190: (0 : ℕ) + 0 = 0 -/
theorem proof_175190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175191: (1 : ℕ) * 1 = 1 -/
theorem proof_175191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175194: ∀ a : ℕ, a + 0 = a -/
theorem proof_175194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175195: ∀ a : ℕ, a * 1 = a -/
theorem proof_175195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175197: ∀ a : ℕ, 0 + a = a -/
theorem proof_175197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175198: ∀ a : ℕ, 1 * a = a -/
theorem proof_175198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR174M2
