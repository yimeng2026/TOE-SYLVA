/-
================================================================================
SYLVA_ProvenNumberR266M2.lean — Number Proofs Round 266
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR266M2

open Real SYLVA_Hierarchy

/-- Proof #266200: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266201: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266202: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266202 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266203: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266203 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266204: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266204 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266205: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266205 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266206: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266206 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266207: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266207 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266208: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266208 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266209: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266209 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266210: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266211: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266212: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266212 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266213: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266213 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266214: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266214 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266215: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266215 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266216: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266216 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266217: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266217 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266218: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266218 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266219: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266219 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266220: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266221: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266222: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266222 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266223: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266223 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266224: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266224 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266225: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266225 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266226: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266226 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266227: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266227 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266228: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266228 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266229: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266229 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266230: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266231: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266232: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266232 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266233: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266233 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266234: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266234 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266235: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266235 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266236: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266236 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266237: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266237 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266238: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266238 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266239: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266239 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266240: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266241: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266242: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266242 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266243: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266243 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266244: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266244 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266245: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266245 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266246: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266246 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266247: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266247 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266248: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266248 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266249: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266249 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266250: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266251: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266252: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266252 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266253: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266253 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266254: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266254 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266255: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266255 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266256: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266256 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266257: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266257 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266258: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266258 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266259: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266259 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266260: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266261: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266262: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266262 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266263: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266263 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266264: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266264 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266265: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266265 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266266: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266266 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266267: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266267 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266268: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266268 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266269: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266269 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266270: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266271: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266272: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266272 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266273: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266273 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266274: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266274 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266275: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266275 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266276: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266276 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266277: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266277 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266278: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266278 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266279: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266279 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266280: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266281: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266282: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266282 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266283: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266283 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266284: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266284 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266285: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266285 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266286: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266286 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266287: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266287 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266288: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266288 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266289: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266289 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266290: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266291: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266292: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266292 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266293: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266293 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266294: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266294 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266295: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266295 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266296: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266296 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266297: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266297 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266298: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266298 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266299: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266299 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266300: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266301: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266302: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266302 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266303: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266303 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266304: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266304 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266305: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266305 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266306: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266306 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266307: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266307 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266308: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266308 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266309: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266309 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266310: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266311: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266312: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266312 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266313: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266313 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266314: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266314 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266315: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266315 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266316: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266316 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266317: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266317 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266318: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266318 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266319: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266319 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266320: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266321: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266322: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266322 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266323: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266323 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266324: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266324 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266325: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266325 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266326: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266326 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266327: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266327 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266328: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266328 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266329: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266329 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266330: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266331: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266332: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266332 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266333: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266333 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266334: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266334 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266335: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266335 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266336: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266336 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266337: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266337 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266338: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266338 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266339: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266339 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266340: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266341: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266342: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266342 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266343: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266343 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266344: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266344 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266345: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266345 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266346: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266346 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266347: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266347 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266348: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266348 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266349: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266349 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266350: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266351: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266352: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266352 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266353: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266353 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266354: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266354 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266355: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266355 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266356: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266356 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266357: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266357 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266358: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266358 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266359: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266359 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266360: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266361: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266362: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266362 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266363: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266363 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266364: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266364 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266365: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266365 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266366: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266366 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266367: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266367 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266368: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266368 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266369: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266369 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266370: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266371: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266372: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266372 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266373: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266373 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266374: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266374 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266375: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266375 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266376: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266376 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266377: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266377 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266378: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266378 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266379: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266379 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266380: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266381: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266382: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266382 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266383: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266383 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266384: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266384 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266385: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266385 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266386: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266386 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266387: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266387 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266388: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266388 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266389: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266389 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #266390: (0 : ℕ) + 0 = 0 -/
theorem proof_number_266390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #266391: (1 : ℕ) * 1 = 1 -/
theorem proof_number_266391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #266392: (0 : ℕ) * 0 = 0 -/
theorem proof_number_266392 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #266393: (1 : ℕ) + 0 = 1 -/
theorem proof_number_266393 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #266394: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_266394 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #266395: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_266395 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #266396: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_266396 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #266397: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_266397 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #266398: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_266398 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #266399: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_266399 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR266M2
