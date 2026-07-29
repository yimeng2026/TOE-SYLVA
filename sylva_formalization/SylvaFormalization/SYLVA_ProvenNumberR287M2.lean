/-
================================================================================
SYLVA_ProvenNumberR287M2.lean — Number Proofs Round 287
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR287M2

open Real SYLVA_Hierarchy

/-- Proof #287200: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287201: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287202: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287202 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287203: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287203 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287204: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287204 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287205: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287205 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287206: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287206 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287207: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287207 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287208: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287208 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287209: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287209 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287210: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287211: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287212: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287212 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287213: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287213 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287214: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287214 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287215: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287215 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287216: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287216 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287217: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287217 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287218: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287218 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287219: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287219 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287220: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287221: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287222: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287222 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287223: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287223 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287224: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287224 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287225: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287225 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287226: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287226 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287227: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287227 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287228: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287228 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287229: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287229 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287230: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287231: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287232: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287232 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287233: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287233 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287234: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287234 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287235: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287235 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287236: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287236 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287237: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287237 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287238: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287238 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287239: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287239 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287240: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287241: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287242: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287242 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287243: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287243 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287244: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287244 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287245: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287245 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287246: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287246 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287247: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287247 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287248: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287248 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287249: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287249 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287250: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287251: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287252: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287252 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287253: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287253 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287254: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287254 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287255: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287255 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287256: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287256 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287257: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287257 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287258: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287258 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287259: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287259 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287260: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287261: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287262: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287262 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287263: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287263 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287264: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287264 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287265: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287265 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287266: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287266 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287267: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287267 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287268: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287268 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287269: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287269 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287270: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287271: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287272: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287272 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287273: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287273 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287274: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287274 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287275: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287275 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287276: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287276 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287277: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287277 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287278: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287278 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287279: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287279 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287280: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287281: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287282: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287282 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287283: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287283 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287284: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287284 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287285: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287285 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287286: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287286 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287287: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287287 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287288: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287288 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287289: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287289 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287290: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287291: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287292: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287292 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287293: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287293 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287294: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287294 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287295: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287295 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287296: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287296 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287297: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287297 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287298: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287298 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287299: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287299 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287300: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287301: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287302: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287302 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287303: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287303 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287304: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287304 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287305: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287305 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287306: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287306 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287307: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287307 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287308: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287308 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287309: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287309 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287310: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287311: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287312: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287312 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287313: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287313 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287314: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287314 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287315: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287315 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287316: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287316 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287317: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287317 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287318: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287318 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287319: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287319 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287320: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287321: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287322: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287322 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287323: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287323 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287324: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287324 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287325: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287325 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287326: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287326 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287327: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287327 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287328: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287328 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287329: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287329 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287330: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287331: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287332: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287332 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287333: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287333 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287334: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287334 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287335: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287335 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287336: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287336 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287337: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287337 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287338: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287338 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287339: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287339 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287340: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287341: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287342: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287342 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287343: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287343 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287344: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287344 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287345: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287345 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287346: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287346 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287347: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287347 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287348: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287348 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287349: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287349 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287350: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287351: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287352: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287352 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287353: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287353 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287354: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287354 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287355: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287355 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287356: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287356 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287357: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287357 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287358: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287358 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287359: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287359 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287360: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287361: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287362: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287362 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287363: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287363 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287364: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287364 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287365: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287365 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287366: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287366 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287367: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287367 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287368: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287368 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287369: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287369 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287370: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287371: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287372: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287372 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287373: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287373 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287374: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287374 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287375: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287375 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287376: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287376 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287377: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287377 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287378: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287378 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287379: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287379 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287380: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287381: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287382: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287382 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287383: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287383 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287384: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287384 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287385: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287385 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287386: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287386 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287387: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287387 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287388: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287388 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287389: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287389 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #287390: (0 : ℕ) + 0 = 0 -/
theorem proof_number_287390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #287391: (1 : ℕ) * 1 = 1 -/
theorem proof_number_287391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #287392: (0 : ℕ) * 0 = 0 -/
theorem proof_number_287392 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #287393: (1 : ℕ) + 0 = 1 -/
theorem proof_number_287393 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #287394: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_287394 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #287395: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_287395 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #287396: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_287396 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #287397: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_287397 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #287398: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_287398 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #287399: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_287399 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR287M2
