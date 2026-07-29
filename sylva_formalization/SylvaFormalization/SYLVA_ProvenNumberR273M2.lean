/-
================================================================================
SYLVA_ProvenNumberR273M2.lean — Number Proofs Round 273
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR273M2

open Real SYLVA_Hierarchy

/-- Proof #273200: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273201: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273202: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273202 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273203: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273203 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273204: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273204 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273205: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273205 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273206: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273206 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273207: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273207 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273208: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273208 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273209: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273209 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273210: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273211: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273212: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273212 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273213: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273213 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273214: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273214 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273215: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273215 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273216: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273216 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273217: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273217 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273218: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273218 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273219: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273219 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273220: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273221: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273222: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273222 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273223: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273223 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273224: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273224 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273225: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273225 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273226: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273226 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273227: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273227 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273228: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273228 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273229: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273229 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273230: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273231: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273232: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273232 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273233: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273233 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273234: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273234 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273235: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273235 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273236: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273236 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273237: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273237 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273238: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273238 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273239: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273239 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273240: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273241: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273242: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273242 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273243: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273243 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273244: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273244 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273245: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273245 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273246: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273246 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273247: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273247 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273248: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273248 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273249: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273249 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273250: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273251: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273252: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273252 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273253: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273253 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273254: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273254 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273255: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273255 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273256: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273256 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273257: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273257 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273258: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273258 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273259: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273259 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273260: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273261: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273262: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273262 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273263: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273263 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273264: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273264 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273265: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273265 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273266: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273266 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273267: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273267 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273268: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273268 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273269: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273269 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273270: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273271: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273272: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273272 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273273: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273273 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273274: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273274 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273275: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273275 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273276: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273276 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273277: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273277 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273278: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273278 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273279: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273279 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273280: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273281: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273282: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273282 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273283: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273283 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273284: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273284 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273285: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273285 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273286: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273286 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273287: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273287 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273288: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273288 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273289: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273289 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273290: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273291: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273292: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273292 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273293: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273293 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273294: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273294 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273295: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273295 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273296: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273296 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273297: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273297 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273298: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273298 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273299: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273299 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273300: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273301: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273302: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273302 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273303: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273303 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273304: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273304 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273305: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273305 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273306: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273306 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273307: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273307 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273308: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273308 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273309: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273309 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273310: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273311: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273312: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273312 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273313: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273313 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273314: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273314 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273315: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273315 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273316: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273316 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273317: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273317 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273318: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273318 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273319: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273319 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273320: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273321: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273322: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273322 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273323: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273323 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273324: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273324 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273325: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273325 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273326: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273326 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273327: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273327 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273328: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273328 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273329: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273329 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273330: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273331: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273332: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273332 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273333: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273333 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273334: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273334 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273335: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273335 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273336: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273336 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273337: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273337 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273338: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273338 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273339: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273339 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273340: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273341: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273342: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273342 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273343: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273343 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273344: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273344 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273345: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273345 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273346: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273346 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273347: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273347 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273348: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273348 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273349: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273349 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273350: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273351: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273352: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273352 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273353: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273353 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273354: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273354 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273355: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273355 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273356: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273356 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273357: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273357 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273358: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273358 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273359: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273359 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273360: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273361: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273362: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273362 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273363: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273363 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273364: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273364 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273365: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273365 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273366: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273366 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273367: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273367 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273368: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273368 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273369: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273369 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273370: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273371: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273372: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273372 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273373: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273373 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273374: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273374 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273375: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273375 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273376: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273376 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273377: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273377 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273378: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273378 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273379: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273379 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273380: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273381: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273382: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273382 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273383: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273383 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273384: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273384 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273385: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273385 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273386: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273386 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273387: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273387 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273388: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273388 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273389: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273389 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273390: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273391: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273392: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273392 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273393: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273393 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273394: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273394 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273395: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273395 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273396: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273396 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273397: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273397 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273398: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273398 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273399: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273399 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR273M2
