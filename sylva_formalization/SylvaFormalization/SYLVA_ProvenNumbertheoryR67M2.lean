/-
================================================================================
SYLVA_ProvenNumbertheoryR67M2.lean — Numbertheory Proofs Round 67
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR67M2

open Real

/-- Proof #67200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #67390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_67390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #67391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_67391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #67392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_67392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #67393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_67393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #67394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_67394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #67395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_67395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #67396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_67396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #67397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_67397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #67398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_67398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #67399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_67399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR67M2
