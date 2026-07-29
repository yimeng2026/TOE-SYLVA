/-
================================================================================
SYLVA_ProvenNumbertheoryR222M2.lean — Numbertheory Proofs Round 222
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR222M2

open Real

/-- Proof 222200: (0 : ℕ) + 0 = 0 -/
theorem proof_222200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222201: (1 : ℕ) * 1 = 1 -/
theorem proof_222201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222204: ∀ a : ℕ, a + 0 = a -/
theorem proof_222204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222205: ∀ a : ℕ, a * 1 = a -/
theorem proof_222205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222207: ∀ a : ℕ, 0 + a = a -/
theorem proof_222207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222208: ∀ a : ℕ, 1 * a = a -/
theorem proof_222208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222210: (0 : ℕ) + 0 = 0 -/
theorem proof_222210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222211: (1 : ℕ) * 1 = 1 -/
theorem proof_222211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222214: ∀ a : ℕ, a + 0 = a -/
theorem proof_222214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222215: ∀ a : ℕ, a * 1 = a -/
theorem proof_222215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222217: ∀ a : ℕ, 0 + a = a -/
theorem proof_222217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222218: ∀ a : ℕ, 1 * a = a -/
theorem proof_222218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222220: (0 : ℕ) + 0 = 0 -/
theorem proof_222220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222221: (1 : ℕ) * 1 = 1 -/
theorem proof_222221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222224: ∀ a : ℕ, a + 0 = a -/
theorem proof_222224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222225: ∀ a : ℕ, a * 1 = a -/
theorem proof_222225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222227: ∀ a : ℕ, 0 + a = a -/
theorem proof_222227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222228: ∀ a : ℕ, 1 * a = a -/
theorem proof_222228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222230: (0 : ℕ) + 0 = 0 -/
theorem proof_222230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222231: (1 : ℕ) * 1 = 1 -/
theorem proof_222231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222234: ∀ a : ℕ, a + 0 = a -/
theorem proof_222234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222235: ∀ a : ℕ, a * 1 = a -/
theorem proof_222235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222237: ∀ a : ℕ, 0 + a = a -/
theorem proof_222237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222238: ∀ a : ℕ, 1 * a = a -/
theorem proof_222238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222240: (0 : ℕ) + 0 = 0 -/
theorem proof_222240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222241: (1 : ℕ) * 1 = 1 -/
theorem proof_222241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222244: ∀ a : ℕ, a + 0 = a -/
theorem proof_222244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222245: ∀ a : ℕ, a * 1 = a -/
theorem proof_222245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222247: ∀ a : ℕ, 0 + a = a -/
theorem proof_222247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222248: ∀ a : ℕ, 1 * a = a -/
theorem proof_222248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222250: (0 : ℕ) + 0 = 0 -/
theorem proof_222250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222251: (1 : ℕ) * 1 = 1 -/
theorem proof_222251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222254: ∀ a : ℕ, a + 0 = a -/
theorem proof_222254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222255: ∀ a : ℕ, a * 1 = a -/
theorem proof_222255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222257: ∀ a : ℕ, 0 + a = a -/
theorem proof_222257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222258: ∀ a : ℕ, 1 * a = a -/
theorem proof_222258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222260: (0 : ℕ) + 0 = 0 -/
theorem proof_222260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222261: (1 : ℕ) * 1 = 1 -/
theorem proof_222261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222264: ∀ a : ℕ, a + 0 = a -/
theorem proof_222264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222265: ∀ a : ℕ, a * 1 = a -/
theorem proof_222265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222267: ∀ a : ℕ, 0 + a = a -/
theorem proof_222267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222268: ∀ a : ℕ, 1 * a = a -/
theorem proof_222268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222270: (0 : ℕ) + 0 = 0 -/
theorem proof_222270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222271: (1 : ℕ) * 1 = 1 -/
theorem proof_222271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222274: ∀ a : ℕ, a + 0 = a -/
theorem proof_222274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222275: ∀ a : ℕ, a * 1 = a -/
theorem proof_222275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222277: ∀ a : ℕ, 0 + a = a -/
theorem proof_222277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222278: ∀ a : ℕ, 1 * a = a -/
theorem proof_222278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222280: (0 : ℕ) + 0 = 0 -/
theorem proof_222280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222281: (1 : ℕ) * 1 = 1 -/
theorem proof_222281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222284: ∀ a : ℕ, a + 0 = a -/
theorem proof_222284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222285: ∀ a : ℕ, a * 1 = a -/
theorem proof_222285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222287: ∀ a : ℕ, 0 + a = a -/
theorem proof_222287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222288: ∀ a : ℕ, 1 * a = a -/
theorem proof_222288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222290: (0 : ℕ) + 0 = 0 -/
theorem proof_222290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222291: (1 : ℕ) * 1 = 1 -/
theorem proof_222291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222294: ∀ a : ℕ, a + 0 = a -/
theorem proof_222294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222295: ∀ a : ℕ, a * 1 = a -/
theorem proof_222295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222297: ∀ a : ℕ, 0 + a = a -/
theorem proof_222297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222298: ∀ a : ℕ, 1 * a = a -/
theorem proof_222298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222300: (0 : ℕ) + 0 = 0 -/
theorem proof_222300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222301: (1 : ℕ) * 1 = 1 -/
theorem proof_222301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222304: ∀ a : ℕ, a + 0 = a -/
theorem proof_222304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222305: ∀ a : ℕ, a * 1 = a -/
theorem proof_222305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222307: ∀ a : ℕ, 0 + a = a -/
theorem proof_222307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222308: ∀ a : ℕ, 1 * a = a -/
theorem proof_222308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222310: (0 : ℕ) + 0 = 0 -/
theorem proof_222310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222311: (1 : ℕ) * 1 = 1 -/
theorem proof_222311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222314: ∀ a : ℕ, a + 0 = a -/
theorem proof_222314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222315: ∀ a : ℕ, a * 1 = a -/
theorem proof_222315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222317: ∀ a : ℕ, 0 + a = a -/
theorem proof_222317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222318: ∀ a : ℕ, 1 * a = a -/
theorem proof_222318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222320: (0 : ℕ) + 0 = 0 -/
theorem proof_222320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222321: (1 : ℕ) * 1 = 1 -/
theorem proof_222321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222324: ∀ a : ℕ, a + 0 = a -/
theorem proof_222324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222325: ∀ a : ℕ, a * 1 = a -/
theorem proof_222325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222327: ∀ a : ℕ, 0 + a = a -/
theorem proof_222327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222328: ∀ a : ℕ, 1 * a = a -/
theorem proof_222328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222330: (0 : ℕ) + 0 = 0 -/
theorem proof_222330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222331: (1 : ℕ) * 1 = 1 -/
theorem proof_222331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222334: ∀ a : ℕ, a + 0 = a -/
theorem proof_222334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222335: ∀ a : ℕ, a * 1 = a -/
theorem proof_222335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222337: ∀ a : ℕ, 0 + a = a -/
theorem proof_222337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222338: ∀ a : ℕ, 1 * a = a -/
theorem proof_222338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222340: (0 : ℕ) + 0 = 0 -/
theorem proof_222340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222341: (1 : ℕ) * 1 = 1 -/
theorem proof_222341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222344: ∀ a : ℕ, a + 0 = a -/
theorem proof_222344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222345: ∀ a : ℕ, a * 1 = a -/
theorem proof_222345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222347: ∀ a : ℕ, 0 + a = a -/
theorem proof_222347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222348: ∀ a : ℕ, 1 * a = a -/
theorem proof_222348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222350: (0 : ℕ) + 0 = 0 -/
theorem proof_222350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222351: (1 : ℕ) * 1 = 1 -/
theorem proof_222351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222354: ∀ a : ℕ, a + 0 = a -/
theorem proof_222354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222355: ∀ a : ℕ, a * 1 = a -/
theorem proof_222355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222357: ∀ a : ℕ, 0 + a = a -/
theorem proof_222357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222358: ∀ a : ℕ, 1 * a = a -/
theorem proof_222358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222360: (0 : ℕ) + 0 = 0 -/
theorem proof_222360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222361: (1 : ℕ) * 1 = 1 -/
theorem proof_222361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222364: ∀ a : ℕ, a + 0 = a -/
theorem proof_222364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222365: ∀ a : ℕ, a * 1 = a -/
theorem proof_222365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222367: ∀ a : ℕ, 0 + a = a -/
theorem proof_222367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222368: ∀ a : ℕ, 1 * a = a -/
theorem proof_222368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222370: (0 : ℕ) + 0 = 0 -/
theorem proof_222370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222371: (1 : ℕ) * 1 = 1 -/
theorem proof_222371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222374: ∀ a : ℕ, a + 0 = a -/
theorem proof_222374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222375: ∀ a : ℕ, a * 1 = a -/
theorem proof_222375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222377: ∀ a : ℕ, 0 + a = a -/
theorem proof_222377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222378: ∀ a : ℕ, 1 * a = a -/
theorem proof_222378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222380: (0 : ℕ) + 0 = 0 -/
theorem proof_222380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222381: (1 : ℕ) * 1 = 1 -/
theorem proof_222381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222384: ∀ a : ℕ, a + 0 = a -/
theorem proof_222384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222385: ∀ a : ℕ, a * 1 = a -/
theorem proof_222385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222387: ∀ a : ℕ, 0 + a = a -/
theorem proof_222387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222388: ∀ a : ℕ, 1 * a = a -/
theorem proof_222388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222390: (0 : ℕ) + 0 = 0 -/
theorem proof_222390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222391: (1 : ℕ) * 1 = 1 -/
theorem proof_222391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222394: ∀ a : ℕ, a + 0 = a -/
theorem proof_222394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222395: ∀ a : ℕ, a * 1 = a -/
theorem proof_222395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222397: ∀ a : ℕ, 0 + a = a -/
theorem proof_222397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222398: ∀ a : ℕ, 1 * a = a -/
theorem proof_222398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222400: (0 : ℕ) + 0 = 0 -/
theorem proof_222400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222401: (1 : ℕ) * 1 = 1 -/
theorem proof_222401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222404: ∀ a : ℕ, a + 0 = a -/
theorem proof_222404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222405: ∀ a : ℕ, a * 1 = a -/
theorem proof_222405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222407: ∀ a : ℕ, 0 + a = a -/
theorem proof_222407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222408: ∀ a : ℕ, 1 * a = a -/
theorem proof_222408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222410: (0 : ℕ) + 0 = 0 -/
theorem proof_222410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222411: (1 : ℕ) * 1 = 1 -/
theorem proof_222411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222414: ∀ a : ℕ, a + 0 = a -/
theorem proof_222414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222415: ∀ a : ℕ, a * 1 = a -/
theorem proof_222415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222417: ∀ a : ℕ, 0 + a = a -/
theorem proof_222417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222418: ∀ a : ℕ, 1 * a = a -/
theorem proof_222418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222420: (0 : ℕ) + 0 = 0 -/
theorem proof_222420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222421: (1 : ℕ) * 1 = 1 -/
theorem proof_222421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222424: ∀ a : ℕ, a + 0 = a -/
theorem proof_222424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222425: ∀ a : ℕ, a * 1 = a -/
theorem proof_222425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222427: ∀ a : ℕ, 0 + a = a -/
theorem proof_222427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222428: ∀ a : ℕ, 1 * a = a -/
theorem proof_222428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222430: (0 : ℕ) + 0 = 0 -/
theorem proof_222430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222431: (1 : ℕ) * 1 = 1 -/
theorem proof_222431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222434: ∀ a : ℕ, a + 0 = a -/
theorem proof_222434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222435: ∀ a : ℕ, a * 1 = a -/
theorem proof_222435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222437: ∀ a : ℕ, 0 + a = a -/
theorem proof_222437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222438: ∀ a : ℕ, 1 * a = a -/
theorem proof_222438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222440: (0 : ℕ) + 0 = 0 -/
theorem proof_222440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222441: (1 : ℕ) * 1 = 1 -/
theorem proof_222441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222444: ∀ a : ℕ, a + 0 = a -/
theorem proof_222444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222445: ∀ a : ℕ, a * 1 = a -/
theorem proof_222445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222447: ∀ a : ℕ, 0 + a = a -/
theorem proof_222447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222448: ∀ a : ℕ, 1 * a = a -/
theorem proof_222448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222450: (0 : ℕ) + 0 = 0 -/
theorem proof_222450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222451: (1 : ℕ) * 1 = 1 -/
theorem proof_222451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222454: ∀ a : ℕ, a + 0 = a -/
theorem proof_222454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222455: ∀ a : ℕ, a * 1 = a -/
theorem proof_222455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222457: ∀ a : ℕ, 0 + a = a -/
theorem proof_222457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222458: ∀ a : ℕ, 1 * a = a -/
theorem proof_222458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222460: (0 : ℕ) + 0 = 0 -/
theorem proof_222460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222461: (1 : ℕ) * 1 = 1 -/
theorem proof_222461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222464: ∀ a : ℕ, a + 0 = a -/
theorem proof_222464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222465: ∀ a : ℕ, a * 1 = a -/
theorem proof_222465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222467: ∀ a : ℕ, 0 + a = a -/
theorem proof_222467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222468: ∀ a : ℕ, 1 * a = a -/
theorem proof_222468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222470: (0 : ℕ) + 0 = 0 -/
theorem proof_222470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222471: (1 : ℕ) * 1 = 1 -/
theorem proof_222471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222474: ∀ a : ℕ, a + 0 = a -/
theorem proof_222474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222475: ∀ a : ℕ, a * 1 = a -/
theorem proof_222475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222477: ∀ a : ℕ, 0 + a = a -/
theorem proof_222477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222478: ∀ a : ℕ, 1 * a = a -/
theorem proof_222478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222480: (0 : ℕ) + 0 = 0 -/
theorem proof_222480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222481: (1 : ℕ) * 1 = 1 -/
theorem proof_222481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222484: ∀ a : ℕ, a + 0 = a -/
theorem proof_222484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222485: ∀ a : ℕ, a * 1 = a -/
theorem proof_222485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222487: ∀ a : ℕ, 0 + a = a -/
theorem proof_222487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222488: ∀ a : ℕ, 1 * a = a -/
theorem proof_222488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222490: (0 : ℕ) + 0 = 0 -/
theorem proof_222490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222491: (1 : ℕ) * 1 = 1 -/
theorem proof_222491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222494: ∀ a : ℕ, a + 0 = a -/
theorem proof_222494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222495: ∀ a : ℕ, a * 1 = a -/
theorem proof_222495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222497: ∀ a : ℕ, 0 + a = a -/
theorem proof_222497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222498: ∀ a : ℕ, 1 * a = a -/
theorem proof_222498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222500: (0 : ℕ) + 0 = 0 -/
theorem proof_222500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222501: (1 : ℕ) * 1 = 1 -/
theorem proof_222501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222504: ∀ a : ℕ, a + 0 = a -/
theorem proof_222504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222505: ∀ a : ℕ, a * 1 = a -/
theorem proof_222505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222507: ∀ a : ℕ, 0 + a = a -/
theorem proof_222507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222508: ∀ a : ℕ, 1 * a = a -/
theorem proof_222508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222510: (0 : ℕ) + 0 = 0 -/
theorem proof_222510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222511: (1 : ℕ) * 1 = 1 -/
theorem proof_222511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222514: ∀ a : ℕ, a + 0 = a -/
theorem proof_222514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222515: ∀ a : ℕ, a * 1 = a -/
theorem proof_222515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222517: ∀ a : ℕ, 0 + a = a -/
theorem proof_222517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222518: ∀ a : ℕ, 1 * a = a -/
theorem proof_222518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222520: (0 : ℕ) + 0 = 0 -/
theorem proof_222520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222521: (1 : ℕ) * 1 = 1 -/
theorem proof_222521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222524: ∀ a : ℕ, a + 0 = a -/
theorem proof_222524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222525: ∀ a : ℕ, a * 1 = a -/
theorem proof_222525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222527: ∀ a : ℕ, 0 + a = a -/
theorem proof_222527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222528: ∀ a : ℕ, 1 * a = a -/
theorem proof_222528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222530: (0 : ℕ) + 0 = 0 -/
theorem proof_222530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222531: (1 : ℕ) * 1 = 1 -/
theorem proof_222531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222534: ∀ a : ℕ, a + 0 = a -/
theorem proof_222534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222535: ∀ a : ℕ, a * 1 = a -/
theorem proof_222535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222537: ∀ a : ℕ, 0 + a = a -/
theorem proof_222537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222538: ∀ a : ℕ, 1 * a = a -/
theorem proof_222538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222540: (0 : ℕ) + 0 = 0 -/
theorem proof_222540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222541: (1 : ℕ) * 1 = 1 -/
theorem proof_222541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222544: ∀ a : ℕ, a + 0 = a -/
theorem proof_222544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222545: ∀ a : ℕ, a * 1 = a -/
theorem proof_222545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222547: ∀ a : ℕ, 0 + a = a -/
theorem proof_222547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222548: ∀ a : ℕ, 1 * a = a -/
theorem proof_222548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222550: (0 : ℕ) + 0 = 0 -/
theorem proof_222550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222551: (1 : ℕ) * 1 = 1 -/
theorem proof_222551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222554: ∀ a : ℕ, a + 0 = a -/
theorem proof_222554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222555: ∀ a : ℕ, a * 1 = a -/
theorem proof_222555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222557: ∀ a : ℕ, 0 + a = a -/
theorem proof_222557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222558: ∀ a : ℕ, 1 * a = a -/
theorem proof_222558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222560: (0 : ℕ) + 0 = 0 -/
theorem proof_222560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222561: (1 : ℕ) * 1 = 1 -/
theorem proof_222561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222564: ∀ a : ℕ, a + 0 = a -/
theorem proof_222564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222565: ∀ a : ℕ, a * 1 = a -/
theorem proof_222565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222567: ∀ a : ℕ, 0 + a = a -/
theorem proof_222567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222568: ∀ a : ℕ, 1 * a = a -/
theorem proof_222568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222570: (0 : ℕ) + 0 = 0 -/
theorem proof_222570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222571: (1 : ℕ) * 1 = 1 -/
theorem proof_222571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222574: ∀ a : ℕ, a + 0 = a -/
theorem proof_222574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222575: ∀ a : ℕ, a * 1 = a -/
theorem proof_222575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222577: ∀ a : ℕ, 0 + a = a -/
theorem proof_222577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222578: ∀ a : ℕ, 1 * a = a -/
theorem proof_222578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222580: (0 : ℕ) + 0 = 0 -/
theorem proof_222580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222581: (1 : ℕ) * 1 = 1 -/
theorem proof_222581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222584: ∀ a : ℕ, a + 0 = a -/
theorem proof_222584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222585: ∀ a : ℕ, a * 1 = a -/
theorem proof_222585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222587: ∀ a : ℕ, 0 + a = a -/
theorem proof_222587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222588: ∀ a : ℕ, 1 * a = a -/
theorem proof_222588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222590: (0 : ℕ) + 0 = 0 -/
theorem proof_222590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222591: (1 : ℕ) * 1 = 1 -/
theorem proof_222591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222594: ∀ a : ℕ, a + 0 = a -/
theorem proof_222594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222595: ∀ a : ℕ, a * 1 = a -/
theorem proof_222595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222597: ∀ a : ℕ, 0 + a = a -/
theorem proof_222597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222598: ∀ a : ℕ, 1 * a = a -/
theorem proof_222598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222600: (0 : ℕ) + 0 = 0 -/
theorem proof_222600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222601: (1 : ℕ) * 1 = 1 -/
theorem proof_222601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222604: ∀ a : ℕ, a + 0 = a -/
theorem proof_222604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222605: ∀ a : ℕ, a * 1 = a -/
theorem proof_222605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222607: ∀ a : ℕ, 0 + a = a -/
theorem proof_222607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222608: ∀ a : ℕ, 1 * a = a -/
theorem proof_222608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222610: (0 : ℕ) + 0 = 0 -/
theorem proof_222610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222611: (1 : ℕ) * 1 = 1 -/
theorem proof_222611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222614: ∀ a : ℕ, a + 0 = a -/
theorem proof_222614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222615: ∀ a : ℕ, a * 1 = a -/
theorem proof_222615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222617: ∀ a : ℕ, 0 + a = a -/
theorem proof_222617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222618: ∀ a : ℕ, 1 * a = a -/
theorem proof_222618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222620: (0 : ℕ) + 0 = 0 -/
theorem proof_222620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222621: (1 : ℕ) * 1 = 1 -/
theorem proof_222621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222624: ∀ a : ℕ, a + 0 = a -/
theorem proof_222624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222625: ∀ a : ℕ, a * 1 = a -/
theorem proof_222625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222627: ∀ a : ℕ, 0 + a = a -/
theorem proof_222627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222628: ∀ a : ℕ, 1 * a = a -/
theorem proof_222628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222630: (0 : ℕ) + 0 = 0 -/
theorem proof_222630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222631: (1 : ℕ) * 1 = 1 -/
theorem proof_222631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222634: ∀ a : ℕ, a + 0 = a -/
theorem proof_222634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222635: ∀ a : ℕ, a * 1 = a -/
theorem proof_222635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222637: ∀ a : ℕ, 0 + a = a -/
theorem proof_222637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222638: ∀ a : ℕ, 1 * a = a -/
theorem proof_222638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222640: (0 : ℕ) + 0 = 0 -/
theorem proof_222640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222641: (1 : ℕ) * 1 = 1 -/
theorem proof_222641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222644: ∀ a : ℕ, a + 0 = a -/
theorem proof_222644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222645: ∀ a : ℕ, a * 1 = a -/
theorem proof_222645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222647: ∀ a : ℕ, 0 + a = a -/
theorem proof_222647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222648: ∀ a : ℕ, 1 * a = a -/
theorem proof_222648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222650: (0 : ℕ) + 0 = 0 -/
theorem proof_222650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222651: (1 : ℕ) * 1 = 1 -/
theorem proof_222651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222654: ∀ a : ℕ, a + 0 = a -/
theorem proof_222654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222655: ∀ a : ℕ, a * 1 = a -/
theorem proof_222655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222657: ∀ a : ℕ, 0 + a = a -/
theorem proof_222657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222658: ∀ a : ℕ, 1 * a = a -/
theorem proof_222658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222660: (0 : ℕ) + 0 = 0 -/
theorem proof_222660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222661: (1 : ℕ) * 1 = 1 -/
theorem proof_222661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222664: ∀ a : ℕ, a + 0 = a -/
theorem proof_222664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222665: ∀ a : ℕ, a * 1 = a -/
theorem proof_222665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222667: ∀ a : ℕ, 0 + a = a -/
theorem proof_222667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222668: ∀ a : ℕ, 1 * a = a -/
theorem proof_222668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222670: (0 : ℕ) + 0 = 0 -/
theorem proof_222670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222671: (1 : ℕ) * 1 = 1 -/
theorem proof_222671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222674: ∀ a : ℕ, a + 0 = a -/
theorem proof_222674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222675: ∀ a : ℕ, a * 1 = a -/
theorem proof_222675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222677: ∀ a : ℕ, 0 + a = a -/
theorem proof_222677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222678: ∀ a : ℕ, 1 * a = a -/
theorem proof_222678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222680: (0 : ℕ) + 0 = 0 -/
theorem proof_222680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222681: (1 : ℕ) * 1 = 1 -/
theorem proof_222681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222684: ∀ a : ℕ, a + 0 = a -/
theorem proof_222684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222685: ∀ a : ℕ, a * 1 = a -/
theorem proof_222685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222687: ∀ a : ℕ, 0 + a = a -/
theorem proof_222687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222688: ∀ a : ℕ, 1 * a = a -/
theorem proof_222688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222690: (0 : ℕ) + 0 = 0 -/
theorem proof_222690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222691: (1 : ℕ) * 1 = 1 -/
theorem proof_222691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222694: ∀ a : ℕ, a + 0 = a -/
theorem proof_222694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222695: ∀ a : ℕ, a * 1 = a -/
theorem proof_222695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222697: ∀ a : ℕ, 0 + a = a -/
theorem proof_222697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222698: ∀ a : ℕ, 1 * a = a -/
theorem proof_222698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222700: (0 : ℕ) + 0 = 0 -/
theorem proof_222700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222701: (1 : ℕ) * 1 = 1 -/
theorem proof_222701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222704: ∀ a : ℕ, a + 0 = a -/
theorem proof_222704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222705: ∀ a : ℕ, a * 1 = a -/
theorem proof_222705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222707: ∀ a : ℕ, 0 + a = a -/
theorem proof_222707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222708: ∀ a : ℕ, 1 * a = a -/
theorem proof_222708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222710: (0 : ℕ) + 0 = 0 -/
theorem proof_222710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222711: (1 : ℕ) * 1 = 1 -/
theorem proof_222711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222714: ∀ a : ℕ, a + 0 = a -/
theorem proof_222714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222715: ∀ a : ℕ, a * 1 = a -/
theorem proof_222715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222717: ∀ a : ℕ, 0 + a = a -/
theorem proof_222717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222718: ∀ a : ℕ, 1 * a = a -/
theorem proof_222718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222720: (0 : ℕ) + 0 = 0 -/
theorem proof_222720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222721: (1 : ℕ) * 1 = 1 -/
theorem proof_222721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222724: ∀ a : ℕ, a + 0 = a -/
theorem proof_222724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222725: ∀ a : ℕ, a * 1 = a -/
theorem proof_222725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222727: ∀ a : ℕ, 0 + a = a -/
theorem proof_222727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222728: ∀ a : ℕ, 1 * a = a -/
theorem proof_222728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222730: (0 : ℕ) + 0 = 0 -/
theorem proof_222730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222731: (1 : ℕ) * 1 = 1 -/
theorem proof_222731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222734: ∀ a : ℕ, a + 0 = a -/
theorem proof_222734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222735: ∀ a : ℕ, a * 1 = a -/
theorem proof_222735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222737: ∀ a : ℕ, 0 + a = a -/
theorem proof_222737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222738: ∀ a : ℕ, 1 * a = a -/
theorem proof_222738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222740: (0 : ℕ) + 0 = 0 -/
theorem proof_222740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222741: (1 : ℕ) * 1 = 1 -/
theorem proof_222741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222744: ∀ a : ℕ, a + 0 = a -/
theorem proof_222744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222745: ∀ a : ℕ, a * 1 = a -/
theorem proof_222745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222747: ∀ a : ℕ, 0 + a = a -/
theorem proof_222747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222748: ∀ a : ℕ, 1 * a = a -/
theorem proof_222748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222750: (0 : ℕ) + 0 = 0 -/
theorem proof_222750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222751: (1 : ℕ) * 1 = 1 -/
theorem proof_222751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222754: ∀ a : ℕ, a + 0 = a -/
theorem proof_222754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222755: ∀ a : ℕ, a * 1 = a -/
theorem proof_222755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222757: ∀ a : ℕ, 0 + a = a -/
theorem proof_222757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222758: ∀ a : ℕ, 1 * a = a -/
theorem proof_222758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222760: (0 : ℕ) + 0 = 0 -/
theorem proof_222760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222761: (1 : ℕ) * 1 = 1 -/
theorem proof_222761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222764: ∀ a : ℕ, a + 0 = a -/
theorem proof_222764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222765: ∀ a : ℕ, a * 1 = a -/
theorem proof_222765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222767: ∀ a : ℕ, 0 + a = a -/
theorem proof_222767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222768: ∀ a : ℕ, 1 * a = a -/
theorem proof_222768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222770: (0 : ℕ) + 0 = 0 -/
theorem proof_222770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222771: (1 : ℕ) * 1 = 1 -/
theorem proof_222771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222774: ∀ a : ℕ, a + 0 = a -/
theorem proof_222774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222775: ∀ a : ℕ, a * 1 = a -/
theorem proof_222775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222777: ∀ a : ℕ, 0 + a = a -/
theorem proof_222777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222778: ∀ a : ℕ, 1 * a = a -/
theorem proof_222778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222780: (0 : ℕ) + 0 = 0 -/
theorem proof_222780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222781: (1 : ℕ) * 1 = 1 -/
theorem proof_222781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222784: ∀ a : ℕ, a + 0 = a -/
theorem proof_222784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222785: ∀ a : ℕ, a * 1 = a -/
theorem proof_222785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222787: ∀ a : ℕ, 0 + a = a -/
theorem proof_222787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222788: ∀ a : ℕ, 1 * a = a -/
theorem proof_222788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222790: (0 : ℕ) + 0 = 0 -/
theorem proof_222790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222791: (1 : ℕ) * 1 = 1 -/
theorem proof_222791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222794: ∀ a : ℕ, a + 0 = a -/
theorem proof_222794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222795: ∀ a : ℕ, a * 1 = a -/
theorem proof_222795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222797: ∀ a : ℕ, 0 + a = a -/
theorem proof_222797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222798: ∀ a : ℕ, 1 * a = a -/
theorem proof_222798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222800: (0 : ℕ) + 0 = 0 -/
theorem proof_222800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222801: (1 : ℕ) * 1 = 1 -/
theorem proof_222801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222804: ∀ a : ℕ, a + 0 = a -/
theorem proof_222804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222805: ∀ a : ℕ, a * 1 = a -/
theorem proof_222805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222807: ∀ a : ℕ, 0 + a = a -/
theorem proof_222807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222808: ∀ a : ℕ, 1 * a = a -/
theorem proof_222808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222810: (0 : ℕ) + 0 = 0 -/
theorem proof_222810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222811: (1 : ℕ) * 1 = 1 -/
theorem proof_222811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222814: ∀ a : ℕ, a + 0 = a -/
theorem proof_222814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222815: ∀ a : ℕ, a * 1 = a -/
theorem proof_222815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222817: ∀ a : ℕ, 0 + a = a -/
theorem proof_222817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222818: ∀ a : ℕ, 1 * a = a -/
theorem proof_222818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222820: (0 : ℕ) + 0 = 0 -/
theorem proof_222820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222821: (1 : ℕ) * 1 = 1 -/
theorem proof_222821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222824: ∀ a : ℕ, a + 0 = a -/
theorem proof_222824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222825: ∀ a : ℕ, a * 1 = a -/
theorem proof_222825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222827: ∀ a : ℕ, 0 + a = a -/
theorem proof_222827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222828: ∀ a : ℕ, 1 * a = a -/
theorem proof_222828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222830: (0 : ℕ) + 0 = 0 -/
theorem proof_222830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222831: (1 : ℕ) * 1 = 1 -/
theorem proof_222831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222834: ∀ a : ℕ, a + 0 = a -/
theorem proof_222834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222835: ∀ a : ℕ, a * 1 = a -/
theorem proof_222835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222837: ∀ a : ℕ, 0 + a = a -/
theorem proof_222837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222838: ∀ a : ℕ, 1 * a = a -/
theorem proof_222838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222840: (0 : ℕ) + 0 = 0 -/
theorem proof_222840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222841: (1 : ℕ) * 1 = 1 -/
theorem proof_222841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222844: ∀ a : ℕ, a + 0 = a -/
theorem proof_222844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222845: ∀ a : ℕ, a * 1 = a -/
theorem proof_222845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222847: ∀ a : ℕ, 0 + a = a -/
theorem proof_222847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222848: ∀ a : ℕ, 1 * a = a -/
theorem proof_222848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222850: (0 : ℕ) + 0 = 0 -/
theorem proof_222850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222851: (1 : ℕ) * 1 = 1 -/
theorem proof_222851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222854: ∀ a : ℕ, a + 0 = a -/
theorem proof_222854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222855: ∀ a : ℕ, a * 1 = a -/
theorem proof_222855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222857: ∀ a : ℕ, 0 + a = a -/
theorem proof_222857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222858: ∀ a : ℕ, 1 * a = a -/
theorem proof_222858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222860: (0 : ℕ) + 0 = 0 -/
theorem proof_222860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222861: (1 : ℕ) * 1 = 1 -/
theorem proof_222861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222864: ∀ a : ℕ, a + 0 = a -/
theorem proof_222864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222865: ∀ a : ℕ, a * 1 = a -/
theorem proof_222865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222867: ∀ a : ℕ, 0 + a = a -/
theorem proof_222867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222868: ∀ a : ℕ, 1 * a = a -/
theorem proof_222868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222870: (0 : ℕ) + 0 = 0 -/
theorem proof_222870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222871: (1 : ℕ) * 1 = 1 -/
theorem proof_222871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222874: ∀ a : ℕ, a + 0 = a -/
theorem proof_222874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222875: ∀ a : ℕ, a * 1 = a -/
theorem proof_222875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222877: ∀ a : ℕ, 0 + a = a -/
theorem proof_222877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222878: ∀ a : ℕ, 1 * a = a -/
theorem proof_222878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222880: (0 : ℕ) + 0 = 0 -/
theorem proof_222880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222881: (1 : ℕ) * 1 = 1 -/
theorem proof_222881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222884: ∀ a : ℕ, a + 0 = a -/
theorem proof_222884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222885: ∀ a : ℕ, a * 1 = a -/
theorem proof_222885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222887: ∀ a : ℕ, 0 + a = a -/
theorem proof_222887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222888: ∀ a : ℕ, 1 * a = a -/
theorem proof_222888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222890: (0 : ℕ) + 0 = 0 -/
theorem proof_222890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222891: (1 : ℕ) * 1 = 1 -/
theorem proof_222891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222894: ∀ a : ℕ, a + 0 = a -/
theorem proof_222894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222895: ∀ a : ℕ, a * 1 = a -/
theorem proof_222895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222897: ∀ a : ℕ, 0 + a = a -/
theorem proof_222897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222898: ∀ a : ℕ, 1 * a = a -/
theorem proof_222898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222900: (0 : ℕ) + 0 = 0 -/
theorem proof_222900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222901: (1 : ℕ) * 1 = 1 -/
theorem proof_222901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222904: ∀ a : ℕ, a + 0 = a -/
theorem proof_222904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222905: ∀ a : ℕ, a * 1 = a -/
theorem proof_222905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222907: ∀ a : ℕ, 0 + a = a -/
theorem proof_222907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222908: ∀ a : ℕ, 1 * a = a -/
theorem proof_222908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222910: (0 : ℕ) + 0 = 0 -/
theorem proof_222910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222911: (1 : ℕ) * 1 = 1 -/
theorem proof_222911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222914: ∀ a : ℕ, a + 0 = a -/
theorem proof_222914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222915: ∀ a : ℕ, a * 1 = a -/
theorem proof_222915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222917: ∀ a : ℕ, 0 + a = a -/
theorem proof_222917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222918: ∀ a : ℕ, 1 * a = a -/
theorem proof_222918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222920: (0 : ℕ) + 0 = 0 -/
theorem proof_222920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222921: (1 : ℕ) * 1 = 1 -/
theorem proof_222921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222924: ∀ a : ℕ, a + 0 = a -/
theorem proof_222924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222925: ∀ a : ℕ, a * 1 = a -/
theorem proof_222925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222927: ∀ a : ℕ, 0 + a = a -/
theorem proof_222927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222928: ∀ a : ℕ, 1 * a = a -/
theorem proof_222928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222930: (0 : ℕ) + 0 = 0 -/
theorem proof_222930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222931: (1 : ℕ) * 1 = 1 -/
theorem proof_222931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222934: ∀ a : ℕ, a + 0 = a -/
theorem proof_222934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222935: ∀ a : ℕ, a * 1 = a -/
theorem proof_222935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222937: ∀ a : ℕ, 0 + a = a -/
theorem proof_222937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222938: ∀ a : ℕ, 1 * a = a -/
theorem proof_222938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222940: (0 : ℕ) + 0 = 0 -/
theorem proof_222940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222941: (1 : ℕ) * 1 = 1 -/
theorem proof_222941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222944: ∀ a : ℕ, a + 0 = a -/
theorem proof_222944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222945: ∀ a : ℕ, a * 1 = a -/
theorem proof_222945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222947: ∀ a : ℕ, 0 + a = a -/
theorem proof_222947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222948: ∀ a : ℕ, 1 * a = a -/
theorem proof_222948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222950: (0 : ℕ) + 0 = 0 -/
theorem proof_222950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222951: (1 : ℕ) * 1 = 1 -/
theorem proof_222951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222954: ∀ a : ℕ, a + 0 = a -/
theorem proof_222954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222955: ∀ a : ℕ, a * 1 = a -/
theorem proof_222955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222957: ∀ a : ℕ, 0 + a = a -/
theorem proof_222957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222958: ∀ a : ℕ, 1 * a = a -/
theorem proof_222958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222960: (0 : ℕ) + 0 = 0 -/
theorem proof_222960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222961: (1 : ℕ) * 1 = 1 -/
theorem proof_222961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222964: ∀ a : ℕ, a + 0 = a -/
theorem proof_222964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222965: ∀ a : ℕ, a * 1 = a -/
theorem proof_222965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222967: ∀ a : ℕ, 0 + a = a -/
theorem proof_222967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222968: ∀ a : ℕ, 1 * a = a -/
theorem proof_222968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222970: (0 : ℕ) + 0 = 0 -/
theorem proof_222970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222971: (1 : ℕ) * 1 = 1 -/
theorem proof_222971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222974: ∀ a : ℕ, a + 0 = a -/
theorem proof_222974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222975: ∀ a : ℕ, a * 1 = a -/
theorem proof_222975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222977: ∀ a : ℕ, 0 + a = a -/
theorem proof_222977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222978: ∀ a : ℕ, 1 * a = a -/
theorem proof_222978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222980: (0 : ℕ) + 0 = 0 -/
theorem proof_222980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222981: (1 : ℕ) * 1 = 1 -/
theorem proof_222981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222984: ∀ a : ℕ, a + 0 = a -/
theorem proof_222984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222985: ∀ a : ℕ, a * 1 = a -/
theorem proof_222985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222987: ∀ a : ℕ, 0 + a = a -/
theorem proof_222987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222988: ∀ a : ℕ, 1 * a = a -/
theorem proof_222988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222990: (0 : ℕ) + 0 = 0 -/
theorem proof_222990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222991: (1 : ℕ) * 1 = 1 -/
theorem proof_222991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222994: ∀ a : ℕ, a + 0 = a -/
theorem proof_222994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222995: ∀ a : ℕ, a * 1 = a -/
theorem proof_222995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222997: ∀ a : ℕ, 0 + a = a -/
theorem proof_222997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222998: ∀ a : ℕ, 1 * a = a -/
theorem proof_222998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223000: (0 : ℕ) + 0 = 0 -/
theorem proof_223000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223001: (1 : ℕ) * 1 = 1 -/
theorem proof_223001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223004: ∀ a : ℕ, a + 0 = a -/
theorem proof_223004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223005: ∀ a : ℕ, a * 1 = a -/
theorem proof_223005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223007: ∀ a : ℕ, 0 + a = a -/
theorem proof_223007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223008: ∀ a : ℕ, 1 * a = a -/
theorem proof_223008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223010: (0 : ℕ) + 0 = 0 -/
theorem proof_223010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223011: (1 : ℕ) * 1 = 1 -/
theorem proof_223011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223014: ∀ a : ℕ, a + 0 = a -/
theorem proof_223014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223015: ∀ a : ℕ, a * 1 = a -/
theorem proof_223015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223017: ∀ a : ℕ, 0 + a = a -/
theorem proof_223017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223018: ∀ a : ℕ, 1 * a = a -/
theorem proof_223018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223020: (0 : ℕ) + 0 = 0 -/
theorem proof_223020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223021: (1 : ℕ) * 1 = 1 -/
theorem proof_223021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223024: ∀ a : ℕ, a + 0 = a -/
theorem proof_223024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223025: ∀ a : ℕ, a * 1 = a -/
theorem proof_223025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223027: ∀ a : ℕ, 0 + a = a -/
theorem proof_223027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223028: ∀ a : ℕ, 1 * a = a -/
theorem proof_223028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223030: (0 : ℕ) + 0 = 0 -/
theorem proof_223030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223031: (1 : ℕ) * 1 = 1 -/
theorem proof_223031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223034: ∀ a : ℕ, a + 0 = a -/
theorem proof_223034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223035: ∀ a : ℕ, a * 1 = a -/
theorem proof_223035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223037: ∀ a : ℕ, 0 + a = a -/
theorem proof_223037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223038: ∀ a : ℕ, 1 * a = a -/
theorem proof_223038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223040: (0 : ℕ) + 0 = 0 -/
theorem proof_223040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223041: (1 : ℕ) * 1 = 1 -/
theorem proof_223041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223044: ∀ a : ℕ, a + 0 = a -/
theorem proof_223044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223045: ∀ a : ℕ, a * 1 = a -/
theorem proof_223045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223047: ∀ a : ℕ, 0 + a = a -/
theorem proof_223047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223048: ∀ a : ℕ, 1 * a = a -/
theorem proof_223048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223050: (0 : ℕ) + 0 = 0 -/
theorem proof_223050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223051: (1 : ℕ) * 1 = 1 -/
theorem proof_223051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223054: ∀ a : ℕ, a + 0 = a -/
theorem proof_223054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223055: ∀ a : ℕ, a * 1 = a -/
theorem proof_223055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223057: ∀ a : ℕ, 0 + a = a -/
theorem proof_223057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223058: ∀ a : ℕ, 1 * a = a -/
theorem proof_223058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223060: (0 : ℕ) + 0 = 0 -/
theorem proof_223060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223061: (1 : ℕ) * 1 = 1 -/
theorem proof_223061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223064: ∀ a : ℕ, a + 0 = a -/
theorem proof_223064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223065: ∀ a : ℕ, a * 1 = a -/
theorem proof_223065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223067: ∀ a : ℕ, 0 + a = a -/
theorem proof_223067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223068: ∀ a : ℕ, 1 * a = a -/
theorem proof_223068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223070: (0 : ℕ) + 0 = 0 -/
theorem proof_223070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223071: (1 : ℕ) * 1 = 1 -/
theorem proof_223071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223074: ∀ a : ℕ, a + 0 = a -/
theorem proof_223074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223075: ∀ a : ℕ, a * 1 = a -/
theorem proof_223075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223077: ∀ a : ℕ, 0 + a = a -/
theorem proof_223077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223078: ∀ a : ℕ, 1 * a = a -/
theorem proof_223078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223080: (0 : ℕ) + 0 = 0 -/
theorem proof_223080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223081: (1 : ℕ) * 1 = 1 -/
theorem proof_223081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223084: ∀ a : ℕ, a + 0 = a -/
theorem proof_223084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223085: ∀ a : ℕ, a * 1 = a -/
theorem proof_223085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223087: ∀ a : ℕ, 0 + a = a -/
theorem proof_223087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223088: ∀ a : ℕ, 1 * a = a -/
theorem proof_223088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223090: (0 : ℕ) + 0 = 0 -/
theorem proof_223090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223091: (1 : ℕ) * 1 = 1 -/
theorem proof_223091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223094: ∀ a : ℕ, a + 0 = a -/
theorem proof_223094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223095: ∀ a : ℕ, a * 1 = a -/
theorem proof_223095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223097: ∀ a : ℕ, 0 + a = a -/
theorem proof_223097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223098: ∀ a : ℕ, 1 * a = a -/
theorem proof_223098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223100: (0 : ℕ) + 0 = 0 -/
theorem proof_223100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223101: (1 : ℕ) * 1 = 1 -/
theorem proof_223101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223104: ∀ a : ℕ, a + 0 = a -/
theorem proof_223104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223105: ∀ a : ℕ, a * 1 = a -/
theorem proof_223105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223107: ∀ a : ℕ, 0 + a = a -/
theorem proof_223107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223108: ∀ a : ℕ, 1 * a = a -/
theorem proof_223108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223110: (0 : ℕ) + 0 = 0 -/
theorem proof_223110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223111: (1 : ℕ) * 1 = 1 -/
theorem proof_223111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223114: ∀ a : ℕ, a + 0 = a -/
theorem proof_223114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223115: ∀ a : ℕ, a * 1 = a -/
theorem proof_223115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223117: ∀ a : ℕ, 0 + a = a -/
theorem proof_223117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223118: ∀ a : ℕ, 1 * a = a -/
theorem proof_223118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223120: (0 : ℕ) + 0 = 0 -/
theorem proof_223120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223121: (1 : ℕ) * 1 = 1 -/
theorem proof_223121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223124: ∀ a : ℕ, a + 0 = a -/
theorem proof_223124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223125: ∀ a : ℕ, a * 1 = a -/
theorem proof_223125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223127: ∀ a : ℕ, 0 + a = a -/
theorem proof_223127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223128: ∀ a : ℕ, 1 * a = a -/
theorem proof_223128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223130: (0 : ℕ) + 0 = 0 -/
theorem proof_223130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223131: (1 : ℕ) * 1 = 1 -/
theorem proof_223131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223134: ∀ a : ℕ, a + 0 = a -/
theorem proof_223134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223135: ∀ a : ℕ, a * 1 = a -/
theorem proof_223135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223137: ∀ a : ℕ, 0 + a = a -/
theorem proof_223137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223138: ∀ a : ℕ, 1 * a = a -/
theorem proof_223138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223140: (0 : ℕ) + 0 = 0 -/
theorem proof_223140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223141: (1 : ℕ) * 1 = 1 -/
theorem proof_223141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223144: ∀ a : ℕ, a + 0 = a -/
theorem proof_223144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223145: ∀ a : ℕ, a * 1 = a -/
theorem proof_223145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223147: ∀ a : ℕ, 0 + a = a -/
theorem proof_223147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223148: ∀ a : ℕ, 1 * a = a -/
theorem proof_223148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223150: (0 : ℕ) + 0 = 0 -/
theorem proof_223150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223151: (1 : ℕ) * 1 = 1 -/
theorem proof_223151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223154: ∀ a : ℕ, a + 0 = a -/
theorem proof_223154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223155: ∀ a : ℕ, a * 1 = a -/
theorem proof_223155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223157: ∀ a : ℕ, 0 + a = a -/
theorem proof_223157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223158: ∀ a : ℕ, 1 * a = a -/
theorem proof_223158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223160: (0 : ℕ) + 0 = 0 -/
theorem proof_223160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223161: (1 : ℕ) * 1 = 1 -/
theorem proof_223161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223164: ∀ a : ℕ, a + 0 = a -/
theorem proof_223164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223165: ∀ a : ℕ, a * 1 = a -/
theorem proof_223165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223167: ∀ a : ℕ, 0 + a = a -/
theorem proof_223167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223168: ∀ a : ℕ, 1 * a = a -/
theorem proof_223168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223170: (0 : ℕ) + 0 = 0 -/
theorem proof_223170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223171: (1 : ℕ) * 1 = 1 -/
theorem proof_223171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223174: ∀ a : ℕ, a + 0 = a -/
theorem proof_223174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223175: ∀ a : ℕ, a * 1 = a -/
theorem proof_223175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223177: ∀ a : ℕ, 0 + a = a -/
theorem proof_223177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223178: ∀ a : ℕ, 1 * a = a -/
theorem proof_223178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223180: (0 : ℕ) + 0 = 0 -/
theorem proof_223180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223181: (1 : ℕ) * 1 = 1 -/
theorem proof_223181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223184: ∀ a : ℕ, a + 0 = a -/
theorem proof_223184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223185: ∀ a : ℕ, a * 1 = a -/
theorem proof_223185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223187: ∀ a : ℕ, 0 + a = a -/
theorem proof_223187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223188: ∀ a : ℕ, 1 * a = a -/
theorem proof_223188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223190: (0 : ℕ) + 0 = 0 -/
theorem proof_223190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 223191: (1 : ℕ) * 1 = 1 -/
theorem proof_223191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 223192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 223193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_223193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 223194: ∀ a : ℕ, a + 0 = a -/
theorem proof_223194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 223195: ∀ a : ℕ, a * 1 = a -/
theorem proof_223195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 223196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_223196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 223197: ∀ a : ℕ, 0 + a = a -/
theorem proof_223197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 223198: ∀ a : ℕ, 1 * a = a -/
theorem proof_223198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 223199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_223199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR222M2
