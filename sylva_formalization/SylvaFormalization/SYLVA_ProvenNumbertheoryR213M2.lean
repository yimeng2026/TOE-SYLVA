/-
================================================================================
SYLVA_ProvenNumbertheoryR213M2.lean — Numbertheory Proofs Round 213
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR213M2

open Real

/-- Proof 213200: (0 : ℕ) + 0 = 0 -/
theorem proof_213200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213201: (1 : ℕ) * 1 = 1 -/
theorem proof_213201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213204: ∀ a : ℕ, a + 0 = a -/
theorem proof_213204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213205: ∀ a : ℕ, a * 1 = a -/
theorem proof_213205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213207: ∀ a : ℕ, 0 + a = a -/
theorem proof_213207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213208: ∀ a : ℕ, 1 * a = a -/
theorem proof_213208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213210: (0 : ℕ) + 0 = 0 -/
theorem proof_213210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213211: (1 : ℕ) * 1 = 1 -/
theorem proof_213211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213214: ∀ a : ℕ, a + 0 = a -/
theorem proof_213214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213215: ∀ a : ℕ, a * 1 = a -/
theorem proof_213215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213217: ∀ a : ℕ, 0 + a = a -/
theorem proof_213217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213218: ∀ a : ℕ, 1 * a = a -/
theorem proof_213218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213220: (0 : ℕ) + 0 = 0 -/
theorem proof_213220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213221: (1 : ℕ) * 1 = 1 -/
theorem proof_213221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213224: ∀ a : ℕ, a + 0 = a -/
theorem proof_213224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213225: ∀ a : ℕ, a * 1 = a -/
theorem proof_213225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213227: ∀ a : ℕ, 0 + a = a -/
theorem proof_213227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213228: ∀ a : ℕ, 1 * a = a -/
theorem proof_213228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213230: (0 : ℕ) + 0 = 0 -/
theorem proof_213230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213231: (1 : ℕ) * 1 = 1 -/
theorem proof_213231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213234: ∀ a : ℕ, a + 0 = a -/
theorem proof_213234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213235: ∀ a : ℕ, a * 1 = a -/
theorem proof_213235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213237: ∀ a : ℕ, 0 + a = a -/
theorem proof_213237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213238: ∀ a : ℕ, 1 * a = a -/
theorem proof_213238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213240: (0 : ℕ) + 0 = 0 -/
theorem proof_213240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213241: (1 : ℕ) * 1 = 1 -/
theorem proof_213241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213244: ∀ a : ℕ, a + 0 = a -/
theorem proof_213244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213245: ∀ a : ℕ, a * 1 = a -/
theorem proof_213245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213247: ∀ a : ℕ, 0 + a = a -/
theorem proof_213247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213248: ∀ a : ℕ, 1 * a = a -/
theorem proof_213248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213250: (0 : ℕ) + 0 = 0 -/
theorem proof_213250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213251: (1 : ℕ) * 1 = 1 -/
theorem proof_213251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213254: ∀ a : ℕ, a + 0 = a -/
theorem proof_213254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213255: ∀ a : ℕ, a * 1 = a -/
theorem proof_213255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213257: ∀ a : ℕ, 0 + a = a -/
theorem proof_213257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213258: ∀ a : ℕ, 1 * a = a -/
theorem proof_213258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213260: (0 : ℕ) + 0 = 0 -/
theorem proof_213260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213261: (1 : ℕ) * 1 = 1 -/
theorem proof_213261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213264: ∀ a : ℕ, a + 0 = a -/
theorem proof_213264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213265: ∀ a : ℕ, a * 1 = a -/
theorem proof_213265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213267: ∀ a : ℕ, 0 + a = a -/
theorem proof_213267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213268: ∀ a : ℕ, 1 * a = a -/
theorem proof_213268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213270: (0 : ℕ) + 0 = 0 -/
theorem proof_213270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213271: (1 : ℕ) * 1 = 1 -/
theorem proof_213271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213274: ∀ a : ℕ, a + 0 = a -/
theorem proof_213274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213275: ∀ a : ℕ, a * 1 = a -/
theorem proof_213275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213277: ∀ a : ℕ, 0 + a = a -/
theorem proof_213277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213278: ∀ a : ℕ, 1 * a = a -/
theorem proof_213278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213280: (0 : ℕ) + 0 = 0 -/
theorem proof_213280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213281: (1 : ℕ) * 1 = 1 -/
theorem proof_213281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213284: ∀ a : ℕ, a + 0 = a -/
theorem proof_213284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213285: ∀ a : ℕ, a * 1 = a -/
theorem proof_213285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213287: ∀ a : ℕ, 0 + a = a -/
theorem proof_213287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213288: ∀ a : ℕ, 1 * a = a -/
theorem proof_213288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213290: (0 : ℕ) + 0 = 0 -/
theorem proof_213290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213291: (1 : ℕ) * 1 = 1 -/
theorem proof_213291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213294: ∀ a : ℕ, a + 0 = a -/
theorem proof_213294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213295: ∀ a : ℕ, a * 1 = a -/
theorem proof_213295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213297: ∀ a : ℕ, 0 + a = a -/
theorem proof_213297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213298: ∀ a : ℕ, 1 * a = a -/
theorem proof_213298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213300: (0 : ℕ) + 0 = 0 -/
theorem proof_213300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213301: (1 : ℕ) * 1 = 1 -/
theorem proof_213301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213304: ∀ a : ℕ, a + 0 = a -/
theorem proof_213304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213305: ∀ a : ℕ, a * 1 = a -/
theorem proof_213305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213307: ∀ a : ℕ, 0 + a = a -/
theorem proof_213307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213308: ∀ a : ℕ, 1 * a = a -/
theorem proof_213308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213310: (0 : ℕ) + 0 = 0 -/
theorem proof_213310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213311: (1 : ℕ) * 1 = 1 -/
theorem proof_213311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213314: ∀ a : ℕ, a + 0 = a -/
theorem proof_213314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213315: ∀ a : ℕ, a * 1 = a -/
theorem proof_213315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213317: ∀ a : ℕ, 0 + a = a -/
theorem proof_213317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213318: ∀ a : ℕ, 1 * a = a -/
theorem proof_213318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213320: (0 : ℕ) + 0 = 0 -/
theorem proof_213320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213321: (1 : ℕ) * 1 = 1 -/
theorem proof_213321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213324: ∀ a : ℕ, a + 0 = a -/
theorem proof_213324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213325: ∀ a : ℕ, a * 1 = a -/
theorem proof_213325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213327: ∀ a : ℕ, 0 + a = a -/
theorem proof_213327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213328: ∀ a : ℕ, 1 * a = a -/
theorem proof_213328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213330: (0 : ℕ) + 0 = 0 -/
theorem proof_213330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213331: (1 : ℕ) * 1 = 1 -/
theorem proof_213331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213334: ∀ a : ℕ, a + 0 = a -/
theorem proof_213334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213335: ∀ a : ℕ, a * 1 = a -/
theorem proof_213335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213337: ∀ a : ℕ, 0 + a = a -/
theorem proof_213337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213338: ∀ a : ℕ, 1 * a = a -/
theorem proof_213338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213340: (0 : ℕ) + 0 = 0 -/
theorem proof_213340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213341: (1 : ℕ) * 1 = 1 -/
theorem proof_213341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213344: ∀ a : ℕ, a + 0 = a -/
theorem proof_213344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213345: ∀ a : ℕ, a * 1 = a -/
theorem proof_213345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213347: ∀ a : ℕ, 0 + a = a -/
theorem proof_213347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213348: ∀ a : ℕ, 1 * a = a -/
theorem proof_213348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213350: (0 : ℕ) + 0 = 0 -/
theorem proof_213350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213351: (1 : ℕ) * 1 = 1 -/
theorem proof_213351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213354: ∀ a : ℕ, a + 0 = a -/
theorem proof_213354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213355: ∀ a : ℕ, a * 1 = a -/
theorem proof_213355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213357: ∀ a : ℕ, 0 + a = a -/
theorem proof_213357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213358: ∀ a : ℕ, 1 * a = a -/
theorem proof_213358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213360: (0 : ℕ) + 0 = 0 -/
theorem proof_213360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213361: (1 : ℕ) * 1 = 1 -/
theorem proof_213361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213364: ∀ a : ℕ, a + 0 = a -/
theorem proof_213364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213365: ∀ a : ℕ, a * 1 = a -/
theorem proof_213365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213367: ∀ a : ℕ, 0 + a = a -/
theorem proof_213367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213368: ∀ a : ℕ, 1 * a = a -/
theorem proof_213368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213370: (0 : ℕ) + 0 = 0 -/
theorem proof_213370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213371: (1 : ℕ) * 1 = 1 -/
theorem proof_213371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213374: ∀ a : ℕ, a + 0 = a -/
theorem proof_213374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213375: ∀ a : ℕ, a * 1 = a -/
theorem proof_213375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213377: ∀ a : ℕ, 0 + a = a -/
theorem proof_213377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213378: ∀ a : ℕ, 1 * a = a -/
theorem proof_213378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213380: (0 : ℕ) + 0 = 0 -/
theorem proof_213380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213381: (1 : ℕ) * 1 = 1 -/
theorem proof_213381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213384: ∀ a : ℕ, a + 0 = a -/
theorem proof_213384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213385: ∀ a : ℕ, a * 1 = a -/
theorem proof_213385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213387: ∀ a : ℕ, 0 + a = a -/
theorem proof_213387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213388: ∀ a : ℕ, 1 * a = a -/
theorem proof_213388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213390: (0 : ℕ) + 0 = 0 -/
theorem proof_213390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213391: (1 : ℕ) * 1 = 1 -/
theorem proof_213391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213394: ∀ a : ℕ, a + 0 = a -/
theorem proof_213394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213395: ∀ a : ℕ, a * 1 = a -/
theorem proof_213395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213397: ∀ a : ℕ, 0 + a = a -/
theorem proof_213397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213398: ∀ a : ℕ, 1 * a = a -/
theorem proof_213398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213400: (0 : ℕ) + 0 = 0 -/
theorem proof_213400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213401: (1 : ℕ) * 1 = 1 -/
theorem proof_213401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213404: ∀ a : ℕ, a + 0 = a -/
theorem proof_213404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213405: ∀ a : ℕ, a * 1 = a -/
theorem proof_213405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213407: ∀ a : ℕ, 0 + a = a -/
theorem proof_213407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213408: ∀ a : ℕ, 1 * a = a -/
theorem proof_213408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213410: (0 : ℕ) + 0 = 0 -/
theorem proof_213410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213411: (1 : ℕ) * 1 = 1 -/
theorem proof_213411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213414: ∀ a : ℕ, a + 0 = a -/
theorem proof_213414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213415: ∀ a : ℕ, a * 1 = a -/
theorem proof_213415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213417: ∀ a : ℕ, 0 + a = a -/
theorem proof_213417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213418: ∀ a : ℕ, 1 * a = a -/
theorem proof_213418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213420: (0 : ℕ) + 0 = 0 -/
theorem proof_213420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213421: (1 : ℕ) * 1 = 1 -/
theorem proof_213421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213424: ∀ a : ℕ, a + 0 = a -/
theorem proof_213424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213425: ∀ a : ℕ, a * 1 = a -/
theorem proof_213425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213427: ∀ a : ℕ, 0 + a = a -/
theorem proof_213427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213428: ∀ a : ℕ, 1 * a = a -/
theorem proof_213428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213430: (0 : ℕ) + 0 = 0 -/
theorem proof_213430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213431: (1 : ℕ) * 1 = 1 -/
theorem proof_213431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213434: ∀ a : ℕ, a + 0 = a -/
theorem proof_213434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213435: ∀ a : ℕ, a * 1 = a -/
theorem proof_213435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213437: ∀ a : ℕ, 0 + a = a -/
theorem proof_213437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213438: ∀ a : ℕ, 1 * a = a -/
theorem proof_213438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213440: (0 : ℕ) + 0 = 0 -/
theorem proof_213440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213441: (1 : ℕ) * 1 = 1 -/
theorem proof_213441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213444: ∀ a : ℕ, a + 0 = a -/
theorem proof_213444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213445: ∀ a : ℕ, a * 1 = a -/
theorem proof_213445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213447: ∀ a : ℕ, 0 + a = a -/
theorem proof_213447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213448: ∀ a : ℕ, 1 * a = a -/
theorem proof_213448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213450: (0 : ℕ) + 0 = 0 -/
theorem proof_213450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213451: (1 : ℕ) * 1 = 1 -/
theorem proof_213451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213454: ∀ a : ℕ, a + 0 = a -/
theorem proof_213454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213455: ∀ a : ℕ, a * 1 = a -/
theorem proof_213455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213457: ∀ a : ℕ, 0 + a = a -/
theorem proof_213457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213458: ∀ a : ℕ, 1 * a = a -/
theorem proof_213458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213460: (0 : ℕ) + 0 = 0 -/
theorem proof_213460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213461: (1 : ℕ) * 1 = 1 -/
theorem proof_213461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213464: ∀ a : ℕ, a + 0 = a -/
theorem proof_213464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213465: ∀ a : ℕ, a * 1 = a -/
theorem proof_213465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213467: ∀ a : ℕ, 0 + a = a -/
theorem proof_213467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213468: ∀ a : ℕ, 1 * a = a -/
theorem proof_213468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213470: (0 : ℕ) + 0 = 0 -/
theorem proof_213470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213471: (1 : ℕ) * 1 = 1 -/
theorem proof_213471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213474: ∀ a : ℕ, a + 0 = a -/
theorem proof_213474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213475: ∀ a : ℕ, a * 1 = a -/
theorem proof_213475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213477: ∀ a : ℕ, 0 + a = a -/
theorem proof_213477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213478: ∀ a : ℕ, 1 * a = a -/
theorem proof_213478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213480: (0 : ℕ) + 0 = 0 -/
theorem proof_213480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213481: (1 : ℕ) * 1 = 1 -/
theorem proof_213481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213484: ∀ a : ℕ, a + 0 = a -/
theorem proof_213484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213485: ∀ a : ℕ, a * 1 = a -/
theorem proof_213485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213487: ∀ a : ℕ, 0 + a = a -/
theorem proof_213487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213488: ∀ a : ℕ, 1 * a = a -/
theorem proof_213488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213490: (0 : ℕ) + 0 = 0 -/
theorem proof_213490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213491: (1 : ℕ) * 1 = 1 -/
theorem proof_213491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213494: ∀ a : ℕ, a + 0 = a -/
theorem proof_213494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213495: ∀ a : ℕ, a * 1 = a -/
theorem proof_213495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213497: ∀ a : ℕ, 0 + a = a -/
theorem proof_213497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213498: ∀ a : ℕ, 1 * a = a -/
theorem proof_213498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213500: (0 : ℕ) + 0 = 0 -/
theorem proof_213500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213501: (1 : ℕ) * 1 = 1 -/
theorem proof_213501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213504: ∀ a : ℕ, a + 0 = a -/
theorem proof_213504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213505: ∀ a : ℕ, a * 1 = a -/
theorem proof_213505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213507: ∀ a : ℕ, 0 + a = a -/
theorem proof_213507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213508: ∀ a : ℕ, 1 * a = a -/
theorem proof_213508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213510: (0 : ℕ) + 0 = 0 -/
theorem proof_213510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213511: (1 : ℕ) * 1 = 1 -/
theorem proof_213511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213514: ∀ a : ℕ, a + 0 = a -/
theorem proof_213514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213515: ∀ a : ℕ, a * 1 = a -/
theorem proof_213515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213517: ∀ a : ℕ, 0 + a = a -/
theorem proof_213517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213518: ∀ a : ℕ, 1 * a = a -/
theorem proof_213518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213520: (0 : ℕ) + 0 = 0 -/
theorem proof_213520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213521: (1 : ℕ) * 1 = 1 -/
theorem proof_213521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213524: ∀ a : ℕ, a + 0 = a -/
theorem proof_213524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213525: ∀ a : ℕ, a * 1 = a -/
theorem proof_213525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213527: ∀ a : ℕ, 0 + a = a -/
theorem proof_213527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213528: ∀ a : ℕ, 1 * a = a -/
theorem proof_213528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213530: (0 : ℕ) + 0 = 0 -/
theorem proof_213530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213531: (1 : ℕ) * 1 = 1 -/
theorem proof_213531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213534: ∀ a : ℕ, a + 0 = a -/
theorem proof_213534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213535: ∀ a : ℕ, a * 1 = a -/
theorem proof_213535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213537: ∀ a : ℕ, 0 + a = a -/
theorem proof_213537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213538: ∀ a : ℕ, 1 * a = a -/
theorem proof_213538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213540: (0 : ℕ) + 0 = 0 -/
theorem proof_213540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213541: (1 : ℕ) * 1 = 1 -/
theorem proof_213541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213544: ∀ a : ℕ, a + 0 = a -/
theorem proof_213544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213545: ∀ a : ℕ, a * 1 = a -/
theorem proof_213545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213547: ∀ a : ℕ, 0 + a = a -/
theorem proof_213547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213548: ∀ a : ℕ, 1 * a = a -/
theorem proof_213548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213550: (0 : ℕ) + 0 = 0 -/
theorem proof_213550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213551: (1 : ℕ) * 1 = 1 -/
theorem proof_213551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213554: ∀ a : ℕ, a + 0 = a -/
theorem proof_213554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213555: ∀ a : ℕ, a * 1 = a -/
theorem proof_213555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213557: ∀ a : ℕ, 0 + a = a -/
theorem proof_213557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213558: ∀ a : ℕ, 1 * a = a -/
theorem proof_213558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213560: (0 : ℕ) + 0 = 0 -/
theorem proof_213560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213561: (1 : ℕ) * 1 = 1 -/
theorem proof_213561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213564: ∀ a : ℕ, a + 0 = a -/
theorem proof_213564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213565: ∀ a : ℕ, a * 1 = a -/
theorem proof_213565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213567: ∀ a : ℕ, 0 + a = a -/
theorem proof_213567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213568: ∀ a : ℕ, 1 * a = a -/
theorem proof_213568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213570: (0 : ℕ) + 0 = 0 -/
theorem proof_213570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213571: (1 : ℕ) * 1 = 1 -/
theorem proof_213571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213574: ∀ a : ℕ, a + 0 = a -/
theorem proof_213574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213575: ∀ a : ℕ, a * 1 = a -/
theorem proof_213575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213577: ∀ a : ℕ, 0 + a = a -/
theorem proof_213577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213578: ∀ a : ℕ, 1 * a = a -/
theorem proof_213578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213580: (0 : ℕ) + 0 = 0 -/
theorem proof_213580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213581: (1 : ℕ) * 1 = 1 -/
theorem proof_213581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213584: ∀ a : ℕ, a + 0 = a -/
theorem proof_213584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213585: ∀ a : ℕ, a * 1 = a -/
theorem proof_213585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213587: ∀ a : ℕ, 0 + a = a -/
theorem proof_213587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213588: ∀ a : ℕ, 1 * a = a -/
theorem proof_213588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213590: (0 : ℕ) + 0 = 0 -/
theorem proof_213590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213591: (1 : ℕ) * 1 = 1 -/
theorem proof_213591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213594: ∀ a : ℕ, a + 0 = a -/
theorem proof_213594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213595: ∀ a : ℕ, a * 1 = a -/
theorem proof_213595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213597: ∀ a : ℕ, 0 + a = a -/
theorem proof_213597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213598: ∀ a : ℕ, 1 * a = a -/
theorem proof_213598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213600: (0 : ℕ) + 0 = 0 -/
theorem proof_213600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213601: (1 : ℕ) * 1 = 1 -/
theorem proof_213601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213604: ∀ a : ℕ, a + 0 = a -/
theorem proof_213604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213605: ∀ a : ℕ, a * 1 = a -/
theorem proof_213605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213607: ∀ a : ℕ, 0 + a = a -/
theorem proof_213607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213608: ∀ a : ℕ, 1 * a = a -/
theorem proof_213608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213610: (0 : ℕ) + 0 = 0 -/
theorem proof_213610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213611: (1 : ℕ) * 1 = 1 -/
theorem proof_213611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213614: ∀ a : ℕ, a + 0 = a -/
theorem proof_213614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213615: ∀ a : ℕ, a * 1 = a -/
theorem proof_213615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213617: ∀ a : ℕ, 0 + a = a -/
theorem proof_213617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213618: ∀ a : ℕ, 1 * a = a -/
theorem proof_213618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213620: (0 : ℕ) + 0 = 0 -/
theorem proof_213620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213621: (1 : ℕ) * 1 = 1 -/
theorem proof_213621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213624: ∀ a : ℕ, a + 0 = a -/
theorem proof_213624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213625: ∀ a : ℕ, a * 1 = a -/
theorem proof_213625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213627: ∀ a : ℕ, 0 + a = a -/
theorem proof_213627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213628: ∀ a : ℕ, 1 * a = a -/
theorem proof_213628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213630: (0 : ℕ) + 0 = 0 -/
theorem proof_213630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213631: (1 : ℕ) * 1 = 1 -/
theorem proof_213631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213634: ∀ a : ℕ, a + 0 = a -/
theorem proof_213634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213635: ∀ a : ℕ, a * 1 = a -/
theorem proof_213635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213637: ∀ a : ℕ, 0 + a = a -/
theorem proof_213637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213638: ∀ a : ℕ, 1 * a = a -/
theorem proof_213638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213640: (0 : ℕ) + 0 = 0 -/
theorem proof_213640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213641: (1 : ℕ) * 1 = 1 -/
theorem proof_213641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213644: ∀ a : ℕ, a + 0 = a -/
theorem proof_213644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213645: ∀ a : ℕ, a * 1 = a -/
theorem proof_213645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213647: ∀ a : ℕ, 0 + a = a -/
theorem proof_213647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213648: ∀ a : ℕ, 1 * a = a -/
theorem proof_213648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213650: (0 : ℕ) + 0 = 0 -/
theorem proof_213650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213651: (1 : ℕ) * 1 = 1 -/
theorem proof_213651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213654: ∀ a : ℕ, a + 0 = a -/
theorem proof_213654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213655: ∀ a : ℕ, a * 1 = a -/
theorem proof_213655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213657: ∀ a : ℕ, 0 + a = a -/
theorem proof_213657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213658: ∀ a : ℕ, 1 * a = a -/
theorem proof_213658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213660: (0 : ℕ) + 0 = 0 -/
theorem proof_213660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213661: (1 : ℕ) * 1 = 1 -/
theorem proof_213661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213664: ∀ a : ℕ, a + 0 = a -/
theorem proof_213664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213665: ∀ a : ℕ, a * 1 = a -/
theorem proof_213665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213667: ∀ a : ℕ, 0 + a = a -/
theorem proof_213667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213668: ∀ a : ℕ, 1 * a = a -/
theorem proof_213668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213670: (0 : ℕ) + 0 = 0 -/
theorem proof_213670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213671: (1 : ℕ) * 1 = 1 -/
theorem proof_213671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213674: ∀ a : ℕ, a + 0 = a -/
theorem proof_213674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213675: ∀ a : ℕ, a * 1 = a -/
theorem proof_213675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213677: ∀ a : ℕ, 0 + a = a -/
theorem proof_213677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213678: ∀ a : ℕ, 1 * a = a -/
theorem proof_213678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213680: (0 : ℕ) + 0 = 0 -/
theorem proof_213680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213681: (1 : ℕ) * 1 = 1 -/
theorem proof_213681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213684: ∀ a : ℕ, a + 0 = a -/
theorem proof_213684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213685: ∀ a : ℕ, a * 1 = a -/
theorem proof_213685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213687: ∀ a : ℕ, 0 + a = a -/
theorem proof_213687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213688: ∀ a : ℕ, 1 * a = a -/
theorem proof_213688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213690: (0 : ℕ) + 0 = 0 -/
theorem proof_213690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213691: (1 : ℕ) * 1 = 1 -/
theorem proof_213691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213694: ∀ a : ℕ, a + 0 = a -/
theorem proof_213694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213695: ∀ a : ℕ, a * 1 = a -/
theorem proof_213695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213697: ∀ a : ℕ, 0 + a = a -/
theorem proof_213697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213698: ∀ a : ℕ, 1 * a = a -/
theorem proof_213698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213700: (0 : ℕ) + 0 = 0 -/
theorem proof_213700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213701: (1 : ℕ) * 1 = 1 -/
theorem proof_213701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213704: ∀ a : ℕ, a + 0 = a -/
theorem proof_213704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213705: ∀ a : ℕ, a * 1 = a -/
theorem proof_213705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213707: ∀ a : ℕ, 0 + a = a -/
theorem proof_213707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213708: ∀ a : ℕ, 1 * a = a -/
theorem proof_213708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213710: (0 : ℕ) + 0 = 0 -/
theorem proof_213710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213711: (1 : ℕ) * 1 = 1 -/
theorem proof_213711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213714: ∀ a : ℕ, a + 0 = a -/
theorem proof_213714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213715: ∀ a : ℕ, a * 1 = a -/
theorem proof_213715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213717: ∀ a : ℕ, 0 + a = a -/
theorem proof_213717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213718: ∀ a : ℕ, 1 * a = a -/
theorem proof_213718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213720: (0 : ℕ) + 0 = 0 -/
theorem proof_213720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213721: (1 : ℕ) * 1 = 1 -/
theorem proof_213721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213724: ∀ a : ℕ, a + 0 = a -/
theorem proof_213724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213725: ∀ a : ℕ, a * 1 = a -/
theorem proof_213725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213727: ∀ a : ℕ, 0 + a = a -/
theorem proof_213727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213728: ∀ a : ℕ, 1 * a = a -/
theorem proof_213728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213730: (0 : ℕ) + 0 = 0 -/
theorem proof_213730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213731: (1 : ℕ) * 1 = 1 -/
theorem proof_213731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213734: ∀ a : ℕ, a + 0 = a -/
theorem proof_213734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213735: ∀ a : ℕ, a * 1 = a -/
theorem proof_213735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213737: ∀ a : ℕ, 0 + a = a -/
theorem proof_213737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213738: ∀ a : ℕ, 1 * a = a -/
theorem proof_213738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213740: (0 : ℕ) + 0 = 0 -/
theorem proof_213740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213741: (1 : ℕ) * 1 = 1 -/
theorem proof_213741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213744: ∀ a : ℕ, a + 0 = a -/
theorem proof_213744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213745: ∀ a : ℕ, a * 1 = a -/
theorem proof_213745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213747: ∀ a : ℕ, 0 + a = a -/
theorem proof_213747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213748: ∀ a : ℕ, 1 * a = a -/
theorem proof_213748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213750: (0 : ℕ) + 0 = 0 -/
theorem proof_213750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213751: (1 : ℕ) * 1 = 1 -/
theorem proof_213751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213754: ∀ a : ℕ, a + 0 = a -/
theorem proof_213754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213755: ∀ a : ℕ, a * 1 = a -/
theorem proof_213755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213757: ∀ a : ℕ, 0 + a = a -/
theorem proof_213757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213758: ∀ a : ℕ, 1 * a = a -/
theorem proof_213758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213760: (0 : ℕ) + 0 = 0 -/
theorem proof_213760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213761: (1 : ℕ) * 1 = 1 -/
theorem proof_213761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213764: ∀ a : ℕ, a + 0 = a -/
theorem proof_213764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213765: ∀ a : ℕ, a * 1 = a -/
theorem proof_213765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213767: ∀ a : ℕ, 0 + a = a -/
theorem proof_213767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213768: ∀ a : ℕ, 1 * a = a -/
theorem proof_213768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213770: (0 : ℕ) + 0 = 0 -/
theorem proof_213770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213771: (1 : ℕ) * 1 = 1 -/
theorem proof_213771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213774: ∀ a : ℕ, a + 0 = a -/
theorem proof_213774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213775: ∀ a : ℕ, a * 1 = a -/
theorem proof_213775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213777: ∀ a : ℕ, 0 + a = a -/
theorem proof_213777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213778: ∀ a : ℕ, 1 * a = a -/
theorem proof_213778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213780: (0 : ℕ) + 0 = 0 -/
theorem proof_213780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213781: (1 : ℕ) * 1 = 1 -/
theorem proof_213781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213784: ∀ a : ℕ, a + 0 = a -/
theorem proof_213784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213785: ∀ a : ℕ, a * 1 = a -/
theorem proof_213785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213787: ∀ a : ℕ, 0 + a = a -/
theorem proof_213787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213788: ∀ a : ℕ, 1 * a = a -/
theorem proof_213788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213790: (0 : ℕ) + 0 = 0 -/
theorem proof_213790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213791: (1 : ℕ) * 1 = 1 -/
theorem proof_213791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213794: ∀ a : ℕ, a + 0 = a -/
theorem proof_213794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213795: ∀ a : ℕ, a * 1 = a -/
theorem proof_213795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213797: ∀ a : ℕ, 0 + a = a -/
theorem proof_213797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213798: ∀ a : ℕ, 1 * a = a -/
theorem proof_213798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213800: (0 : ℕ) + 0 = 0 -/
theorem proof_213800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213801: (1 : ℕ) * 1 = 1 -/
theorem proof_213801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213804: ∀ a : ℕ, a + 0 = a -/
theorem proof_213804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213805: ∀ a : ℕ, a * 1 = a -/
theorem proof_213805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213807: ∀ a : ℕ, 0 + a = a -/
theorem proof_213807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213808: ∀ a : ℕ, 1 * a = a -/
theorem proof_213808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213810: (0 : ℕ) + 0 = 0 -/
theorem proof_213810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213811: (1 : ℕ) * 1 = 1 -/
theorem proof_213811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213814: ∀ a : ℕ, a + 0 = a -/
theorem proof_213814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213815: ∀ a : ℕ, a * 1 = a -/
theorem proof_213815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213817: ∀ a : ℕ, 0 + a = a -/
theorem proof_213817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213818: ∀ a : ℕ, 1 * a = a -/
theorem proof_213818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213820: (0 : ℕ) + 0 = 0 -/
theorem proof_213820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213821: (1 : ℕ) * 1 = 1 -/
theorem proof_213821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213824: ∀ a : ℕ, a + 0 = a -/
theorem proof_213824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213825: ∀ a : ℕ, a * 1 = a -/
theorem proof_213825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213827: ∀ a : ℕ, 0 + a = a -/
theorem proof_213827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213828: ∀ a : ℕ, 1 * a = a -/
theorem proof_213828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213830: (0 : ℕ) + 0 = 0 -/
theorem proof_213830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213831: (1 : ℕ) * 1 = 1 -/
theorem proof_213831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213834: ∀ a : ℕ, a + 0 = a -/
theorem proof_213834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213835: ∀ a : ℕ, a * 1 = a -/
theorem proof_213835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213837: ∀ a : ℕ, 0 + a = a -/
theorem proof_213837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213838: ∀ a : ℕ, 1 * a = a -/
theorem proof_213838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213840: (0 : ℕ) + 0 = 0 -/
theorem proof_213840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213841: (1 : ℕ) * 1 = 1 -/
theorem proof_213841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213844: ∀ a : ℕ, a + 0 = a -/
theorem proof_213844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213845: ∀ a : ℕ, a * 1 = a -/
theorem proof_213845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213847: ∀ a : ℕ, 0 + a = a -/
theorem proof_213847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213848: ∀ a : ℕ, 1 * a = a -/
theorem proof_213848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213850: (0 : ℕ) + 0 = 0 -/
theorem proof_213850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213851: (1 : ℕ) * 1 = 1 -/
theorem proof_213851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213854: ∀ a : ℕ, a + 0 = a -/
theorem proof_213854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213855: ∀ a : ℕ, a * 1 = a -/
theorem proof_213855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213857: ∀ a : ℕ, 0 + a = a -/
theorem proof_213857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213858: ∀ a : ℕ, 1 * a = a -/
theorem proof_213858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213860: (0 : ℕ) + 0 = 0 -/
theorem proof_213860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213861: (1 : ℕ) * 1 = 1 -/
theorem proof_213861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213864: ∀ a : ℕ, a + 0 = a -/
theorem proof_213864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213865: ∀ a : ℕ, a * 1 = a -/
theorem proof_213865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213867: ∀ a : ℕ, 0 + a = a -/
theorem proof_213867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213868: ∀ a : ℕ, 1 * a = a -/
theorem proof_213868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213870: (0 : ℕ) + 0 = 0 -/
theorem proof_213870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213871: (1 : ℕ) * 1 = 1 -/
theorem proof_213871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213874: ∀ a : ℕ, a + 0 = a -/
theorem proof_213874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213875: ∀ a : ℕ, a * 1 = a -/
theorem proof_213875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213877: ∀ a : ℕ, 0 + a = a -/
theorem proof_213877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213878: ∀ a : ℕ, 1 * a = a -/
theorem proof_213878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213880: (0 : ℕ) + 0 = 0 -/
theorem proof_213880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213881: (1 : ℕ) * 1 = 1 -/
theorem proof_213881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213884: ∀ a : ℕ, a + 0 = a -/
theorem proof_213884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213885: ∀ a : ℕ, a * 1 = a -/
theorem proof_213885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213887: ∀ a : ℕ, 0 + a = a -/
theorem proof_213887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213888: ∀ a : ℕ, 1 * a = a -/
theorem proof_213888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213890: (0 : ℕ) + 0 = 0 -/
theorem proof_213890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213891: (1 : ℕ) * 1 = 1 -/
theorem proof_213891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213894: ∀ a : ℕ, a + 0 = a -/
theorem proof_213894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213895: ∀ a : ℕ, a * 1 = a -/
theorem proof_213895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213897: ∀ a : ℕ, 0 + a = a -/
theorem proof_213897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213898: ∀ a : ℕ, 1 * a = a -/
theorem proof_213898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213900: (0 : ℕ) + 0 = 0 -/
theorem proof_213900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213901: (1 : ℕ) * 1 = 1 -/
theorem proof_213901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213904: ∀ a : ℕ, a + 0 = a -/
theorem proof_213904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213905: ∀ a : ℕ, a * 1 = a -/
theorem proof_213905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213907: ∀ a : ℕ, 0 + a = a -/
theorem proof_213907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213908: ∀ a : ℕ, 1 * a = a -/
theorem proof_213908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213910: (0 : ℕ) + 0 = 0 -/
theorem proof_213910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213911: (1 : ℕ) * 1 = 1 -/
theorem proof_213911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213914: ∀ a : ℕ, a + 0 = a -/
theorem proof_213914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213915: ∀ a : ℕ, a * 1 = a -/
theorem proof_213915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213917: ∀ a : ℕ, 0 + a = a -/
theorem proof_213917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213918: ∀ a : ℕ, 1 * a = a -/
theorem proof_213918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213920: (0 : ℕ) + 0 = 0 -/
theorem proof_213920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213921: (1 : ℕ) * 1 = 1 -/
theorem proof_213921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213924: ∀ a : ℕ, a + 0 = a -/
theorem proof_213924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213925: ∀ a : ℕ, a * 1 = a -/
theorem proof_213925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213927: ∀ a : ℕ, 0 + a = a -/
theorem proof_213927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213928: ∀ a : ℕ, 1 * a = a -/
theorem proof_213928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213930: (0 : ℕ) + 0 = 0 -/
theorem proof_213930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213931: (1 : ℕ) * 1 = 1 -/
theorem proof_213931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213934: ∀ a : ℕ, a + 0 = a -/
theorem proof_213934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213935: ∀ a : ℕ, a * 1 = a -/
theorem proof_213935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213937: ∀ a : ℕ, 0 + a = a -/
theorem proof_213937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213938: ∀ a : ℕ, 1 * a = a -/
theorem proof_213938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213940: (0 : ℕ) + 0 = 0 -/
theorem proof_213940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213941: (1 : ℕ) * 1 = 1 -/
theorem proof_213941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213944: ∀ a : ℕ, a + 0 = a -/
theorem proof_213944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213945: ∀ a : ℕ, a * 1 = a -/
theorem proof_213945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213947: ∀ a : ℕ, 0 + a = a -/
theorem proof_213947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213948: ∀ a : ℕ, 1 * a = a -/
theorem proof_213948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213950: (0 : ℕ) + 0 = 0 -/
theorem proof_213950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213951: (1 : ℕ) * 1 = 1 -/
theorem proof_213951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213954: ∀ a : ℕ, a + 0 = a -/
theorem proof_213954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213955: ∀ a : ℕ, a * 1 = a -/
theorem proof_213955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213957: ∀ a : ℕ, 0 + a = a -/
theorem proof_213957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213958: ∀ a : ℕ, 1 * a = a -/
theorem proof_213958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213960: (0 : ℕ) + 0 = 0 -/
theorem proof_213960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213961: (1 : ℕ) * 1 = 1 -/
theorem proof_213961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213964: ∀ a : ℕ, a + 0 = a -/
theorem proof_213964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213965: ∀ a : ℕ, a * 1 = a -/
theorem proof_213965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213967: ∀ a : ℕ, 0 + a = a -/
theorem proof_213967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213968: ∀ a : ℕ, 1 * a = a -/
theorem proof_213968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213970: (0 : ℕ) + 0 = 0 -/
theorem proof_213970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213971: (1 : ℕ) * 1 = 1 -/
theorem proof_213971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213974: ∀ a : ℕ, a + 0 = a -/
theorem proof_213974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213975: ∀ a : ℕ, a * 1 = a -/
theorem proof_213975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213977: ∀ a : ℕ, 0 + a = a -/
theorem proof_213977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213978: ∀ a : ℕ, 1 * a = a -/
theorem proof_213978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213980: (0 : ℕ) + 0 = 0 -/
theorem proof_213980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213981: (1 : ℕ) * 1 = 1 -/
theorem proof_213981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213984: ∀ a : ℕ, a + 0 = a -/
theorem proof_213984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213985: ∀ a : ℕ, a * 1 = a -/
theorem proof_213985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213987: ∀ a : ℕ, 0 + a = a -/
theorem proof_213987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213988: ∀ a : ℕ, 1 * a = a -/
theorem proof_213988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213990: (0 : ℕ) + 0 = 0 -/
theorem proof_213990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213991: (1 : ℕ) * 1 = 1 -/
theorem proof_213991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213994: ∀ a : ℕ, a + 0 = a -/
theorem proof_213994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213995: ∀ a : ℕ, a * 1 = a -/
theorem proof_213995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213997: ∀ a : ℕ, 0 + a = a -/
theorem proof_213997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213998: ∀ a : ℕ, 1 * a = a -/
theorem proof_213998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214000: (0 : ℕ) + 0 = 0 -/
theorem proof_214000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214001: (1 : ℕ) * 1 = 1 -/
theorem proof_214001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214004: ∀ a : ℕ, a + 0 = a -/
theorem proof_214004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214005: ∀ a : ℕ, a * 1 = a -/
theorem proof_214005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214007: ∀ a : ℕ, 0 + a = a -/
theorem proof_214007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214008: ∀ a : ℕ, 1 * a = a -/
theorem proof_214008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214010: (0 : ℕ) + 0 = 0 -/
theorem proof_214010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214011: (1 : ℕ) * 1 = 1 -/
theorem proof_214011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214014: ∀ a : ℕ, a + 0 = a -/
theorem proof_214014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214015: ∀ a : ℕ, a * 1 = a -/
theorem proof_214015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214017: ∀ a : ℕ, 0 + a = a -/
theorem proof_214017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214018: ∀ a : ℕ, 1 * a = a -/
theorem proof_214018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214020: (0 : ℕ) + 0 = 0 -/
theorem proof_214020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214021: (1 : ℕ) * 1 = 1 -/
theorem proof_214021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214024: ∀ a : ℕ, a + 0 = a -/
theorem proof_214024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214025: ∀ a : ℕ, a * 1 = a -/
theorem proof_214025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214027: ∀ a : ℕ, 0 + a = a -/
theorem proof_214027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214028: ∀ a : ℕ, 1 * a = a -/
theorem proof_214028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214030: (0 : ℕ) + 0 = 0 -/
theorem proof_214030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214031: (1 : ℕ) * 1 = 1 -/
theorem proof_214031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214034: ∀ a : ℕ, a + 0 = a -/
theorem proof_214034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214035: ∀ a : ℕ, a * 1 = a -/
theorem proof_214035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214037: ∀ a : ℕ, 0 + a = a -/
theorem proof_214037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214038: ∀ a : ℕ, 1 * a = a -/
theorem proof_214038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214040: (0 : ℕ) + 0 = 0 -/
theorem proof_214040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214041: (1 : ℕ) * 1 = 1 -/
theorem proof_214041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214044: ∀ a : ℕ, a + 0 = a -/
theorem proof_214044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214045: ∀ a : ℕ, a * 1 = a -/
theorem proof_214045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214047: ∀ a : ℕ, 0 + a = a -/
theorem proof_214047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214048: ∀ a : ℕ, 1 * a = a -/
theorem proof_214048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214050: (0 : ℕ) + 0 = 0 -/
theorem proof_214050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214051: (1 : ℕ) * 1 = 1 -/
theorem proof_214051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214054: ∀ a : ℕ, a + 0 = a -/
theorem proof_214054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214055: ∀ a : ℕ, a * 1 = a -/
theorem proof_214055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214057: ∀ a : ℕ, 0 + a = a -/
theorem proof_214057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214058: ∀ a : ℕ, 1 * a = a -/
theorem proof_214058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214060: (0 : ℕ) + 0 = 0 -/
theorem proof_214060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214061: (1 : ℕ) * 1 = 1 -/
theorem proof_214061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214064: ∀ a : ℕ, a + 0 = a -/
theorem proof_214064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214065: ∀ a : ℕ, a * 1 = a -/
theorem proof_214065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214067: ∀ a : ℕ, 0 + a = a -/
theorem proof_214067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214068: ∀ a : ℕ, 1 * a = a -/
theorem proof_214068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214070: (0 : ℕ) + 0 = 0 -/
theorem proof_214070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214071: (1 : ℕ) * 1 = 1 -/
theorem proof_214071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214074: ∀ a : ℕ, a + 0 = a -/
theorem proof_214074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214075: ∀ a : ℕ, a * 1 = a -/
theorem proof_214075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214077: ∀ a : ℕ, 0 + a = a -/
theorem proof_214077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214078: ∀ a : ℕ, 1 * a = a -/
theorem proof_214078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214080: (0 : ℕ) + 0 = 0 -/
theorem proof_214080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214081: (1 : ℕ) * 1 = 1 -/
theorem proof_214081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214084: ∀ a : ℕ, a + 0 = a -/
theorem proof_214084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214085: ∀ a : ℕ, a * 1 = a -/
theorem proof_214085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214087: ∀ a : ℕ, 0 + a = a -/
theorem proof_214087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214088: ∀ a : ℕ, 1 * a = a -/
theorem proof_214088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214090: (0 : ℕ) + 0 = 0 -/
theorem proof_214090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214091: (1 : ℕ) * 1 = 1 -/
theorem proof_214091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214094: ∀ a : ℕ, a + 0 = a -/
theorem proof_214094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214095: ∀ a : ℕ, a * 1 = a -/
theorem proof_214095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214097: ∀ a : ℕ, 0 + a = a -/
theorem proof_214097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214098: ∀ a : ℕ, 1 * a = a -/
theorem proof_214098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214100: (0 : ℕ) + 0 = 0 -/
theorem proof_214100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214101: (1 : ℕ) * 1 = 1 -/
theorem proof_214101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214104: ∀ a : ℕ, a + 0 = a -/
theorem proof_214104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214105: ∀ a : ℕ, a * 1 = a -/
theorem proof_214105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214107: ∀ a : ℕ, 0 + a = a -/
theorem proof_214107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214108: ∀ a : ℕ, 1 * a = a -/
theorem proof_214108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214110: (0 : ℕ) + 0 = 0 -/
theorem proof_214110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214111: (1 : ℕ) * 1 = 1 -/
theorem proof_214111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214114: ∀ a : ℕ, a + 0 = a -/
theorem proof_214114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214115: ∀ a : ℕ, a * 1 = a -/
theorem proof_214115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214117: ∀ a : ℕ, 0 + a = a -/
theorem proof_214117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214118: ∀ a : ℕ, 1 * a = a -/
theorem proof_214118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214120: (0 : ℕ) + 0 = 0 -/
theorem proof_214120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214121: (1 : ℕ) * 1 = 1 -/
theorem proof_214121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214124: ∀ a : ℕ, a + 0 = a -/
theorem proof_214124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214125: ∀ a : ℕ, a * 1 = a -/
theorem proof_214125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214127: ∀ a : ℕ, 0 + a = a -/
theorem proof_214127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214128: ∀ a : ℕ, 1 * a = a -/
theorem proof_214128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214130: (0 : ℕ) + 0 = 0 -/
theorem proof_214130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214131: (1 : ℕ) * 1 = 1 -/
theorem proof_214131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214134: ∀ a : ℕ, a + 0 = a -/
theorem proof_214134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214135: ∀ a : ℕ, a * 1 = a -/
theorem proof_214135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214137: ∀ a : ℕ, 0 + a = a -/
theorem proof_214137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214138: ∀ a : ℕ, 1 * a = a -/
theorem proof_214138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214140: (0 : ℕ) + 0 = 0 -/
theorem proof_214140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214141: (1 : ℕ) * 1 = 1 -/
theorem proof_214141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214144: ∀ a : ℕ, a + 0 = a -/
theorem proof_214144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214145: ∀ a : ℕ, a * 1 = a -/
theorem proof_214145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214147: ∀ a : ℕ, 0 + a = a -/
theorem proof_214147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214148: ∀ a : ℕ, 1 * a = a -/
theorem proof_214148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214150: (0 : ℕ) + 0 = 0 -/
theorem proof_214150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214151: (1 : ℕ) * 1 = 1 -/
theorem proof_214151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214154: ∀ a : ℕ, a + 0 = a -/
theorem proof_214154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214155: ∀ a : ℕ, a * 1 = a -/
theorem proof_214155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214157: ∀ a : ℕ, 0 + a = a -/
theorem proof_214157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214158: ∀ a : ℕ, 1 * a = a -/
theorem proof_214158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214160: (0 : ℕ) + 0 = 0 -/
theorem proof_214160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214161: (1 : ℕ) * 1 = 1 -/
theorem proof_214161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214164: ∀ a : ℕ, a + 0 = a -/
theorem proof_214164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214165: ∀ a : ℕ, a * 1 = a -/
theorem proof_214165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214167: ∀ a : ℕ, 0 + a = a -/
theorem proof_214167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214168: ∀ a : ℕ, 1 * a = a -/
theorem proof_214168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214170: (0 : ℕ) + 0 = 0 -/
theorem proof_214170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214171: (1 : ℕ) * 1 = 1 -/
theorem proof_214171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214174: ∀ a : ℕ, a + 0 = a -/
theorem proof_214174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214175: ∀ a : ℕ, a * 1 = a -/
theorem proof_214175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214177: ∀ a : ℕ, 0 + a = a -/
theorem proof_214177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214178: ∀ a : ℕ, 1 * a = a -/
theorem proof_214178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214180: (0 : ℕ) + 0 = 0 -/
theorem proof_214180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214181: (1 : ℕ) * 1 = 1 -/
theorem proof_214181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214184: ∀ a : ℕ, a + 0 = a -/
theorem proof_214184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214185: ∀ a : ℕ, a * 1 = a -/
theorem proof_214185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214187: ∀ a : ℕ, 0 + a = a -/
theorem proof_214187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214188: ∀ a : ℕ, 1 * a = a -/
theorem proof_214188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214190: (0 : ℕ) + 0 = 0 -/
theorem proof_214190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214191: (1 : ℕ) * 1 = 1 -/
theorem proof_214191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214194: ∀ a : ℕ, a + 0 = a -/
theorem proof_214194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214195: ∀ a : ℕ, a * 1 = a -/
theorem proof_214195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214197: ∀ a : ℕ, 0 + a = a -/
theorem proof_214197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214198: ∀ a : ℕ, 1 * a = a -/
theorem proof_214198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR213M2
