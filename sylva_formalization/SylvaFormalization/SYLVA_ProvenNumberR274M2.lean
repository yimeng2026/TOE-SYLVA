/-
================================================================================
SYLVA_ProvenNumberR274M2.lean — Number Proofs Round 274
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR274M2

open Real SYLVA_Hierarchy

/-- Proof #274200: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274201: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274202: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274202 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274203: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274203 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274204: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274204 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274205: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274205 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274206: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274206 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274207: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274207 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274208: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274208 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274209: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274209 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274210: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274211: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274212: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274212 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274213: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274213 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274214: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274214 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274215: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274215 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274216: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274216 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274217: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274217 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274218: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274218 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274219: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274219 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274220: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274221: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274222: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274222 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274223: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274223 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274224: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274224 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274225: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274225 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274226: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274226 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274227: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274227 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274228: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274228 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274229: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274229 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274230: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274231: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274232: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274232 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274233: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274233 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274234: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274234 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274235: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274235 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274236: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274236 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274237: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274237 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274238: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274238 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274239: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274239 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274240: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274241: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274242: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274242 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274243: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274243 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274244: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274244 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274245: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274245 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274246: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274246 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274247: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274247 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274248: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274248 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274249: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274249 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274250: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274251: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274252: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274252 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274253: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274253 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274254: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274254 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274255: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274255 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274256: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274256 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274257: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274257 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274258: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274258 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274259: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274259 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274260: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274261: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274262: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274262 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274263: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274263 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274264: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274264 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274265: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274265 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274266: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274266 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274267: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274267 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274268: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274268 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274269: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274269 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274270: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274271: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274272: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274272 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274273: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274273 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274274: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274274 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274275: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274275 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274276: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274276 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274277: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274277 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274278: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274278 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274279: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274279 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274280: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274281: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274282: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274282 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274283: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274283 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274284: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274284 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274285: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274285 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274286: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274286 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274287: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274287 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274288: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274288 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274289: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274289 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274290: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274291: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274292: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274292 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274293: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274293 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274294: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274294 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274295: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274295 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274296: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274296 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274297: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274297 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274298: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274298 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274299: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274299 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274300: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274301: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274302: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274302 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274303: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274303 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274304: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274304 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274305: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274305 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274306: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274306 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274307: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274307 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274308: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274308 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274309: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274309 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274310: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274311: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274312: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274312 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274313: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274313 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274314: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274314 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274315: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274315 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274316: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274316 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274317: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274317 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274318: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274318 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274319: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274319 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274320: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274321: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274322: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274322 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274323: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274323 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274324: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274324 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274325: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274325 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274326: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274326 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274327: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274327 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274328: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274328 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274329: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274329 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274330: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274331: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274332: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274332 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274333: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274333 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274334: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274334 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274335: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274335 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274336: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274336 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274337: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274337 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274338: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274338 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274339: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274339 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274340: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274341: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274342: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274342 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274343: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274343 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274344: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274344 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274345: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274345 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274346: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274346 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274347: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274347 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274348: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274348 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274349: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274349 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274350: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274351: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274352: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274352 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274353: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274353 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274354: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274354 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274355: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274355 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274356: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274356 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274357: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274357 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274358: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274358 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274359: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274359 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274360: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274361: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274362: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274362 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274363: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274363 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274364: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274364 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274365: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274365 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274366: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274366 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274367: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274367 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274368: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274368 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274369: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274369 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274370: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274371: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274372: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274372 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274373: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274373 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274374: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274374 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274375: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274375 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274376: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274376 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274377: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274377 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274378: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274378 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274379: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274379 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274380: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274381: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274382: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274382 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274383: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274383 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274384: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274384 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274385: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274385 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274386: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274386 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274387: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274387 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274388: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274388 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274389: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274389 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #274390: (0 : ℕ) + 0 = 0 -/
theorem proof_number_274390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #274391: (1 : ℕ) * 1 = 1 -/
theorem proof_number_274391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #274392: (0 : ℕ) * 0 = 0 -/
theorem proof_number_274392 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #274393: (1 : ℕ) + 0 = 1 -/
theorem proof_number_274393 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #274394: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_274394 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #274395: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_274395 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #274396: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_274396 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #274397: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_274397 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #274398: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_274398 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #274399: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_274399 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR274M2
