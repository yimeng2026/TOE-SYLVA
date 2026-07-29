/-
================================================================================
SYLVA_ProvenNumberR267M2.lean — Number Proofs Round 267
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR267M2

open Real SYLVA_Hierarchy

/-- Proof #267200: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267201: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267202: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267202 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267203: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267203 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267204: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267204 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267205: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267205 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267206: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267206 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267207: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267207 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267208: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267208 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267209: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267209 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267210: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267211: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267212: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267212 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267213: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267213 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267214: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267214 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267215: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267215 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267216: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267216 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267217: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267217 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267218: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267218 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267219: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267219 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267220: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267221: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267222: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267222 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267223: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267223 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267224: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267224 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267225: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267225 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267226: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267226 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267227: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267227 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267228: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267228 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267229: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267229 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267230: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267231: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267232: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267232 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267233: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267233 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267234: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267234 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267235: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267235 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267236: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267236 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267237: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267237 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267238: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267238 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267239: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267239 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267240: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267241: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267242: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267242 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267243: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267243 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267244: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267244 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267245: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267245 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267246: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267246 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267247: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267247 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267248: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267248 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267249: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267249 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267250: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267251: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267252: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267252 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267253: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267253 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267254: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267254 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267255: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267255 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267256: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267256 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267257: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267257 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267258: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267258 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267259: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267259 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267260: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267261: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267262: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267262 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267263: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267263 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267264: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267264 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267265: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267265 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267266: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267266 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267267: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267267 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267268: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267268 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267269: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267269 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267270: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267271: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267272: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267272 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267273: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267273 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267274: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267274 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267275: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267275 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267276: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267276 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267277: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267277 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267278: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267278 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267279: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267279 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267280: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267281: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267282: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267282 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267283: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267283 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267284: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267284 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267285: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267285 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267286: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267286 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267287: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267287 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267288: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267288 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267289: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267289 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267290: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267291: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267292: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267292 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267293: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267293 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267294: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267294 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267295: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267295 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267296: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267296 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267297: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267297 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267298: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267298 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267299: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267299 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267300: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267301: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267302: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267302 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267303: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267303 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267304: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267304 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267305: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267305 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267306: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267306 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267307: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267307 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267308: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267308 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267309: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267309 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267310: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267311: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267312: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267312 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267313: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267313 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267314: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267314 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267315: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267315 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267316: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267316 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267317: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267317 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267318: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267318 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267319: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267319 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267320: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267321: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267322: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267322 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267323: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267323 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267324: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267324 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267325: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267325 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267326: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267326 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267327: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267327 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267328: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267328 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267329: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267329 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267330: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267331: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267332: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267332 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267333: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267333 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267334: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267334 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267335: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267335 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267336: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267336 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267337: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267337 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267338: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267338 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267339: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267339 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267340: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267341: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267342: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267342 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267343: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267343 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267344: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267344 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267345: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267345 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267346: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267346 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267347: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267347 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267348: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267348 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267349: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267349 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267350: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267351: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267352: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267352 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267353: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267353 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267354: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267354 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267355: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267355 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267356: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267356 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267357: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267357 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267358: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267358 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267359: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267359 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267360: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267361: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267362: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267362 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267363: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267363 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267364: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267364 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267365: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267365 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267366: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267366 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267367: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267367 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267368: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267368 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267369: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267369 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267370: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267371: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267372: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267372 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267373: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267373 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267374: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267374 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267375: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267375 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267376: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267376 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267377: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267377 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267378: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267378 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267379: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267379 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267380: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267381: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267382: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267382 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267383: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267383 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267384: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267384 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267385: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267385 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267386: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267386 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267387: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267387 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267388: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267388 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267389: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267389 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #267390: (0 : ℕ) + 0 = 0 -/
theorem proof_number_267390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #267391: (1 : ℕ) * 1 = 1 -/
theorem proof_number_267391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #267392: (0 : ℕ) * 0 = 0 -/
theorem proof_number_267392 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #267393: (1 : ℕ) + 0 = 1 -/
theorem proof_number_267393 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #267394: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_267394 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #267395: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_267395 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #267396: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_267396 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #267397: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_267397 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #267398: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_267398 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #267399: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_267399 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR267M2
