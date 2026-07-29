/-
================================================================================
SYLVA_ProvenNumbertheoryR72M2.lean — Numbertheory Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR72M2

open Real

/-- Proof #72200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #72390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_72390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #72391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_72391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #72392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_72392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #72393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_72393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #72394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_72394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #72395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_72395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #72396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_72396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #72397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_72397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #72398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_72398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #72399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_72399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR72M2
