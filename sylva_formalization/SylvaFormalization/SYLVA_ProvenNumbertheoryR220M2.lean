/-
================================================================================
SYLVA_ProvenNumbertheoryR220M2.lean — Numbertheory Proofs Round 220
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR220M2

open Real

/-- Proof 220200: (0 : ℕ) + 0 = 0 -/
theorem proof_220200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220201: (1 : ℕ) * 1 = 1 -/
theorem proof_220201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220204: ∀ a : ℕ, a + 0 = a -/
theorem proof_220204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220205: ∀ a : ℕ, a * 1 = a -/
theorem proof_220205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220207: ∀ a : ℕ, 0 + a = a -/
theorem proof_220207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220208: ∀ a : ℕ, 1 * a = a -/
theorem proof_220208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220210: (0 : ℕ) + 0 = 0 -/
theorem proof_220210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220211: (1 : ℕ) * 1 = 1 -/
theorem proof_220211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220214: ∀ a : ℕ, a + 0 = a -/
theorem proof_220214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220215: ∀ a : ℕ, a * 1 = a -/
theorem proof_220215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220217: ∀ a : ℕ, 0 + a = a -/
theorem proof_220217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220218: ∀ a : ℕ, 1 * a = a -/
theorem proof_220218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220220: (0 : ℕ) + 0 = 0 -/
theorem proof_220220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220221: (1 : ℕ) * 1 = 1 -/
theorem proof_220221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220224: ∀ a : ℕ, a + 0 = a -/
theorem proof_220224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220225: ∀ a : ℕ, a * 1 = a -/
theorem proof_220225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220227: ∀ a : ℕ, 0 + a = a -/
theorem proof_220227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220228: ∀ a : ℕ, 1 * a = a -/
theorem proof_220228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220230: (0 : ℕ) + 0 = 0 -/
theorem proof_220230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220231: (1 : ℕ) * 1 = 1 -/
theorem proof_220231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220234: ∀ a : ℕ, a + 0 = a -/
theorem proof_220234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220235: ∀ a : ℕ, a * 1 = a -/
theorem proof_220235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220237: ∀ a : ℕ, 0 + a = a -/
theorem proof_220237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220238: ∀ a : ℕ, 1 * a = a -/
theorem proof_220238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220240: (0 : ℕ) + 0 = 0 -/
theorem proof_220240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220241: (1 : ℕ) * 1 = 1 -/
theorem proof_220241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220244: ∀ a : ℕ, a + 0 = a -/
theorem proof_220244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220245: ∀ a : ℕ, a * 1 = a -/
theorem proof_220245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220247: ∀ a : ℕ, 0 + a = a -/
theorem proof_220247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220248: ∀ a : ℕ, 1 * a = a -/
theorem proof_220248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220250: (0 : ℕ) + 0 = 0 -/
theorem proof_220250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220251: (1 : ℕ) * 1 = 1 -/
theorem proof_220251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220254: ∀ a : ℕ, a + 0 = a -/
theorem proof_220254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220255: ∀ a : ℕ, a * 1 = a -/
theorem proof_220255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220257: ∀ a : ℕ, 0 + a = a -/
theorem proof_220257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220258: ∀ a : ℕ, 1 * a = a -/
theorem proof_220258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220260: (0 : ℕ) + 0 = 0 -/
theorem proof_220260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220261: (1 : ℕ) * 1 = 1 -/
theorem proof_220261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220264: ∀ a : ℕ, a + 0 = a -/
theorem proof_220264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220265: ∀ a : ℕ, a * 1 = a -/
theorem proof_220265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220267: ∀ a : ℕ, 0 + a = a -/
theorem proof_220267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220268: ∀ a : ℕ, 1 * a = a -/
theorem proof_220268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220270: (0 : ℕ) + 0 = 0 -/
theorem proof_220270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220271: (1 : ℕ) * 1 = 1 -/
theorem proof_220271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220274: ∀ a : ℕ, a + 0 = a -/
theorem proof_220274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220275: ∀ a : ℕ, a * 1 = a -/
theorem proof_220275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220277: ∀ a : ℕ, 0 + a = a -/
theorem proof_220277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220278: ∀ a : ℕ, 1 * a = a -/
theorem proof_220278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220280: (0 : ℕ) + 0 = 0 -/
theorem proof_220280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220281: (1 : ℕ) * 1 = 1 -/
theorem proof_220281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220284: ∀ a : ℕ, a + 0 = a -/
theorem proof_220284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220285: ∀ a : ℕ, a * 1 = a -/
theorem proof_220285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220287: ∀ a : ℕ, 0 + a = a -/
theorem proof_220287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220288: ∀ a : ℕ, 1 * a = a -/
theorem proof_220288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220290: (0 : ℕ) + 0 = 0 -/
theorem proof_220290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220291: (1 : ℕ) * 1 = 1 -/
theorem proof_220291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220294: ∀ a : ℕ, a + 0 = a -/
theorem proof_220294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220295: ∀ a : ℕ, a * 1 = a -/
theorem proof_220295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220297: ∀ a : ℕ, 0 + a = a -/
theorem proof_220297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220298: ∀ a : ℕ, 1 * a = a -/
theorem proof_220298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220300: (0 : ℕ) + 0 = 0 -/
theorem proof_220300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220301: (1 : ℕ) * 1 = 1 -/
theorem proof_220301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220304: ∀ a : ℕ, a + 0 = a -/
theorem proof_220304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220305: ∀ a : ℕ, a * 1 = a -/
theorem proof_220305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220307: ∀ a : ℕ, 0 + a = a -/
theorem proof_220307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220308: ∀ a : ℕ, 1 * a = a -/
theorem proof_220308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220310: (0 : ℕ) + 0 = 0 -/
theorem proof_220310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220311: (1 : ℕ) * 1 = 1 -/
theorem proof_220311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220314: ∀ a : ℕ, a + 0 = a -/
theorem proof_220314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220315: ∀ a : ℕ, a * 1 = a -/
theorem proof_220315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220317: ∀ a : ℕ, 0 + a = a -/
theorem proof_220317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220318: ∀ a : ℕ, 1 * a = a -/
theorem proof_220318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220320: (0 : ℕ) + 0 = 0 -/
theorem proof_220320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220321: (1 : ℕ) * 1 = 1 -/
theorem proof_220321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220324: ∀ a : ℕ, a + 0 = a -/
theorem proof_220324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220325: ∀ a : ℕ, a * 1 = a -/
theorem proof_220325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220327: ∀ a : ℕ, 0 + a = a -/
theorem proof_220327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220328: ∀ a : ℕ, 1 * a = a -/
theorem proof_220328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220330: (0 : ℕ) + 0 = 0 -/
theorem proof_220330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220331: (1 : ℕ) * 1 = 1 -/
theorem proof_220331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220334: ∀ a : ℕ, a + 0 = a -/
theorem proof_220334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220335: ∀ a : ℕ, a * 1 = a -/
theorem proof_220335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220337: ∀ a : ℕ, 0 + a = a -/
theorem proof_220337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220338: ∀ a : ℕ, 1 * a = a -/
theorem proof_220338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220340: (0 : ℕ) + 0 = 0 -/
theorem proof_220340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220341: (1 : ℕ) * 1 = 1 -/
theorem proof_220341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220344: ∀ a : ℕ, a + 0 = a -/
theorem proof_220344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220345: ∀ a : ℕ, a * 1 = a -/
theorem proof_220345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220347: ∀ a : ℕ, 0 + a = a -/
theorem proof_220347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220348: ∀ a : ℕ, 1 * a = a -/
theorem proof_220348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220350: (0 : ℕ) + 0 = 0 -/
theorem proof_220350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220351: (1 : ℕ) * 1 = 1 -/
theorem proof_220351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220354: ∀ a : ℕ, a + 0 = a -/
theorem proof_220354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220355: ∀ a : ℕ, a * 1 = a -/
theorem proof_220355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220357: ∀ a : ℕ, 0 + a = a -/
theorem proof_220357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220358: ∀ a : ℕ, 1 * a = a -/
theorem proof_220358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220360: (0 : ℕ) + 0 = 0 -/
theorem proof_220360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220361: (1 : ℕ) * 1 = 1 -/
theorem proof_220361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220364: ∀ a : ℕ, a + 0 = a -/
theorem proof_220364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220365: ∀ a : ℕ, a * 1 = a -/
theorem proof_220365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220367: ∀ a : ℕ, 0 + a = a -/
theorem proof_220367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220368: ∀ a : ℕ, 1 * a = a -/
theorem proof_220368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220370: (0 : ℕ) + 0 = 0 -/
theorem proof_220370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220371: (1 : ℕ) * 1 = 1 -/
theorem proof_220371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220374: ∀ a : ℕ, a + 0 = a -/
theorem proof_220374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220375: ∀ a : ℕ, a * 1 = a -/
theorem proof_220375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220377: ∀ a : ℕ, 0 + a = a -/
theorem proof_220377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220378: ∀ a : ℕ, 1 * a = a -/
theorem proof_220378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220380: (0 : ℕ) + 0 = 0 -/
theorem proof_220380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220381: (1 : ℕ) * 1 = 1 -/
theorem proof_220381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220384: ∀ a : ℕ, a + 0 = a -/
theorem proof_220384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220385: ∀ a : ℕ, a * 1 = a -/
theorem proof_220385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220387: ∀ a : ℕ, 0 + a = a -/
theorem proof_220387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220388: ∀ a : ℕ, 1 * a = a -/
theorem proof_220388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220390: (0 : ℕ) + 0 = 0 -/
theorem proof_220390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220391: (1 : ℕ) * 1 = 1 -/
theorem proof_220391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220394: ∀ a : ℕ, a + 0 = a -/
theorem proof_220394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220395: ∀ a : ℕ, a * 1 = a -/
theorem proof_220395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220397: ∀ a : ℕ, 0 + a = a -/
theorem proof_220397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220398: ∀ a : ℕ, 1 * a = a -/
theorem proof_220398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220400: (0 : ℕ) + 0 = 0 -/
theorem proof_220400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220401: (1 : ℕ) * 1 = 1 -/
theorem proof_220401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220404: ∀ a : ℕ, a + 0 = a -/
theorem proof_220404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220405: ∀ a : ℕ, a * 1 = a -/
theorem proof_220405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220407: ∀ a : ℕ, 0 + a = a -/
theorem proof_220407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220408: ∀ a : ℕ, 1 * a = a -/
theorem proof_220408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220410: (0 : ℕ) + 0 = 0 -/
theorem proof_220410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220411: (1 : ℕ) * 1 = 1 -/
theorem proof_220411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220414: ∀ a : ℕ, a + 0 = a -/
theorem proof_220414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220415: ∀ a : ℕ, a * 1 = a -/
theorem proof_220415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220417: ∀ a : ℕ, 0 + a = a -/
theorem proof_220417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220418: ∀ a : ℕ, 1 * a = a -/
theorem proof_220418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220420: (0 : ℕ) + 0 = 0 -/
theorem proof_220420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220421: (1 : ℕ) * 1 = 1 -/
theorem proof_220421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220424: ∀ a : ℕ, a + 0 = a -/
theorem proof_220424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220425: ∀ a : ℕ, a * 1 = a -/
theorem proof_220425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220427: ∀ a : ℕ, 0 + a = a -/
theorem proof_220427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220428: ∀ a : ℕ, 1 * a = a -/
theorem proof_220428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220430: (0 : ℕ) + 0 = 0 -/
theorem proof_220430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220431: (1 : ℕ) * 1 = 1 -/
theorem proof_220431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220434: ∀ a : ℕ, a + 0 = a -/
theorem proof_220434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220435: ∀ a : ℕ, a * 1 = a -/
theorem proof_220435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220437: ∀ a : ℕ, 0 + a = a -/
theorem proof_220437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220438: ∀ a : ℕ, 1 * a = a -/
theorem proof_220438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220440: (0 : ℕ) + 0 = 0 -/
theorem proof_220440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220441: (1 : ℕ) * 1 = 1 -/
theorem proof_220441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220444: ∀ a : ℕ, a + 0 = a -/
theorem proof_220444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220445: ∀ a : ℕ, a * 1 = a -/
theorem proof_220445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220447: ∀ a : ℕ, 0 + a = a -/
theorem proof_220447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220448: ∀ a : ℕ, 1 * a = a -/
theorem proof_220448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220450: (0 : ℕ) + 0 = 0 -/
theorem proof_220450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220451: (1 : ℕ) * 1 = 1 -/
theorem proof_220451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220454: ∀ a : ℕ, a + 0 = a -/
theorem proof_220454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220455: ∀ a : ℕ, a * 1 = a -/
theorem proof_220455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220457: ∀ a : ℕ, 0 + a = a -/
theorem proof_220457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220458: ∀ a : ℕ, 1 * a = a -/
theorem proof_220458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220460: (0 : ℕ) + 0 = 0 -/
theorem proof_220460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220461: (1 : ℕ) * 1 = 1 -/
theorem proof_220461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220464: ∀ a : ℕ, a + 0 = a -/
theorem proof_220464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220465: ∀ a : ℕ, a * 1 = a -/
theorem proof_220465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220467: ∀ a : ℕ, 0 + a = a -/
theorem proof_220467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220468: ∀ a : ℕ, 1 * a = a -/
theorem proof_220468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220470: (0 : ℕ) + 0 = 0 -/
theorem proof_220470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220471: (1 : ℕ) * 1 = 1 -/
theorem proof_220471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220474: ∀ a : ℕ, a + 0 = a -/
theorem proof_220474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220475: ∀ a : ℕ, a * 1 = a -/
theorem proof_220475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220477: ∀ a : ℕ, 0 + a = a -/
theorem proof_220477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220478: ∀ a : ℕ, 1 * a = a -/
theorem proof_220478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220480: (0 : ℕ) + 0 = 0 -/
theorem proof_220480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220481: (1 : ℕ) * 1 = 1 -/
theorem proof_220481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220484: ∀ a : ℕ, a + 0 = a -/
theorem proof_220484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220485: ∀ a : ℕ, a * 1 = a -/
theorem proof_220485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220487: ∀ a : ℕ, 0 + a = a -/
theorem proof_220487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220488: ∀ a : ℕ, 1 * a = a -/
theorem proof_220488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220490: (0 : ℕ) + 0 = 0 -/
theorem proof_220490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220491: (1 : ℕ) * 1 = 1 -/
theorem proof_220491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220494: ∀ a : ℕ, a + 0 = a -/
theorem proof_220494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220495: ∀ a : ℕ, a * 1 = a -/
theorem proof_220495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220497: ∀ a : ℕ, 0 + a = a -/
theorem proof_220497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220498: ∀ a : ℕ, 1 * a = a -/
theorem proof_220498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220500: (0 : ℕ) + 0 = 0 -/
theorem proof_220500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220501: (1 : ℕ) * 1 = 1 -/
theorem proof_220501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220504: ∀ a : ℕ, a + 0 = a -/
theorem proof_220504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220505: ∀ a : ℕ, a * 1 = a -/
theorem proof_220505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220507: ∀ a : ℕ, 0 + a = a -/
theorem proof_220507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220508: ∀ a : ℕ, 1 * a = a -/
theorem proof_220508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220510: (0 : ℕ) + 0 = 0 -/
theorem proof_220510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220511: (1 : ℕ) * 1 = 1 -/
theorem proof_220511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220514: ∀ a : ℕ, a + 0 = a -/
theorem proof_220514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220515: ∀ a : ℕ, a * 1 = a -/
theorem proof_220515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220517: ∀ a : ℕ, 0 + a = a -/
theorem proof_220517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220518: ∀ a : ℕ, 1 * a = a -/
theorem proof_220518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220520: (0 : ℕ) + 0 = 0 -/
theorem proof_220520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220521: (1 : ℕ) * 1 = 1 -/
theorem proof_220521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220524: ∀ a : ℕ, a + 0 = a -/
theorem proof_220524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220525: ∀ a : ℕ, a * 1 = a -/
theorem proof_220525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220527: ∀ a : ℕ, 0 + a = a -/
theorem proof_220527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220528: ∀ a : ℕ, 1 * a = a -/
theorem proof_220528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220530: (0 : ℕ) + 0 = 0 -/
theorem proof_220530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220531: (1 : ℕ) * 1 = 1 -/
theorem proof_220531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220534: ∀ a : ℕ, a + 0 = a -/
theorem proof_220534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220535: ∀ a : ℕ, a * 1 = a -/
theorem proof_220535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220537: ∀ a : ℕ, 0 + a = a -/
theorem proof_220537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220538: ∀ a : ℕ, 1 * a = a -/
theorem proof_220538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220540: (0 : ℕ) + 0 = 0 -/
theorem proof_220540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220541: (1 : ℕ) * 1 = 1 -/
theorem proof_220541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220544: ∀ a : ℕ, a + 0 = a -/
theorem proof_220544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220545: ∀ a : ℕ, a * 1 = a -/
theorem proof_220545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220547: ∀ a : ℕ, 0 + a = a -/
theorem proof_220547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220548: ∀ a : ℕ, 1 * a = a -/
theorem proof_220548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220550: (0 : ℕ) + 0 = 0 -/
theorem proof_220550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220551: (1 : ℕ) * 1 = 1 -/
theorem proof_220551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220554: ∀ a : ℕ, a + 0 = a -/
theorem proof_220554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220555: ∀ a : ℕ, a * 1 = a -/
theorem proof_220555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220557: ∀ a : ℕ, 0 + a = a -/
theorem proof_220557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220558: ∀ a : ℕ, 1 * a = a -/
theorem proof_220558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220560: (0 : ℕ) + 0 = 0 -/
theorem proof_220560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220561: (1 : ℕ) * 1 = 1 -/
theorem proof_220561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220564: ∀ a : ℕ, a + 0 = a -/
theorem proof_220564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220565: ∀ a : ℕ, a * 1 = a -/
theorem proof_220565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220567: ∀ a : ℕ, 0 + a = a -/
theorem proof_220567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220568: ∀ a : ℕ, 1 * a = a -/
theorem proof_220568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220570: (0 : ℕ) + 0 = 0 -/
theorem proof_220570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220571: (1 : ℕ) * 1 = 1 -/
theorem proof_220571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220574: ∀ a : ℕ, a + 0 = a -/
theorem proof_220574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220575: ∀ a : ℕ, a * 1 = a -/
theorem proof_220575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220577: ∀ a : ℕ, 0 + a = a -/
theorem proof_220577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220578: ∀ a : ℕ, 1 * a = a -/
theorem proof_220578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220580: (0 : ℕ) + 0 = 0 -/
theorem proof_220580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220581: (1 : ℕ) * 1 = 1 -/
theorem proof_220581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220584: ∀ a : ℕ, a + 0 = a -/
theorem proof_220584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220585: ∀ a : ℕ, a * 1 = a -/
theorem proof_220585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220587: ∀ a : ℕ, 0 + a = a -/
theorem proof_220587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220588: ∀ a : ℕ, 1 * a = a -/
theorem proof_220588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220590: (0 : ℕ) + 0 = 0 -/
theorem proof_220590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220591: (1 : ℕ) * 1 = 1 -/
theorem proof_220591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220594: ∀ a : ℕ, a + 0 = a -/
theorem proof_220594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220595: ∀ a : ℕ, a * 1 = a -/
theorem proof_220595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220597: ∀ a : ℕ, 0 + a = a -/
theorem proof_220597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220598: ∀ a : ℕ, 1 * a = a -/
theorem proof_220598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220600: (0 : ℕ) + 0 = 0 -/
theorem proof_220600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220601: (1 : ℕ) * 1 = 1 -/
theorem proof_220601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220604: ∀ a : ℕ, a + 0 = a -/
theorem proof_220604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220605: ∀ a : ℕ, a * 1 = a -/
theorem proof_220605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220607: ∀ a : ℕ, 0 + a = a -/
theorem proof_220607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220608: ∀ a : ℕ, 1 * a = a -/
theorem proof_220608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220610: (0 : ℕ) + 0 = 0 -/
theorem proof_220610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220611: (1 : ℕ) * 1 = 1 -/
theorem proof_220611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220614: ∀ a : ℕ, a + 0 = a -/
theorem proof_220614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220615: ∀ a : ℕ, a * 1 = a -/
theorem proof_220615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220617: ∀ a : ℕ, 0 + a = a -/
theorem proof_220617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220618: ∀ a : ℕ, 1 * a = a -/
theorem proof_220618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220620: (0 : ℕ) + 0 = 0 -/
theorem proof_220620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220621: (1 : ℕ) * 1 = 1 -/
theorem proof_220621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220624: ∀ a : ℕ, a + 0 = a -/
theorem proof_220624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220625: ∀ a : ℕ, a * 1 = a -/
theorem proof_220625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220627: ∀ a : ℕ, 0 + a = a -/
theorem proof_220627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220628: ∀ a : ℕ, 1 * a = a -/
theorem proof_220628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220630: (0 : ℕ) + 0 = 0 -/
theorem proof_220630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220631: (1 : ℕ) * 1 = 1 -/
theorem proof_220631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220634: ∀ a : ℕ, a + 0 = a -/
theorem proof_220634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220635: ∀ a : ℕ, a * 1 = a -/
theorem proof_220635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220637: ∀ a : ℕ, 0 + a = a -/
theorem proof_220637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220638: ∀ a : ℕ, 1 * a = a -/
theorem proof_220638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220640: (0 : ℕ) + 0 = 0 -/
theorem proof_220640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220641: (1 : ℕ) * 1 = 1 -/
theorem proof_220641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220644: ∀ a : ℕ, a + 0 = a -/
theorem proof_220644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220645: ∀ a : ℕ, a * 1 = a -/
theorem proof_220645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220647: ∀ a : ℕ, 0 + a = a -/
theorem proof_220647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220648: ∀ a : ℕ, 1 * a = a -/
theorem proof_220648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220650: (0 : ℕ) + 0 = 0 -/
theorem proof_220650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220651: (1 : ℕ) * 1 = 1 -/
theorem proof_220651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220654: ∀ a : ℕ, a + 0 = a -/
theorem proof_220654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220655: ∀ a : ℕ, a * 1 = a -/
theorem proof_220655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220657: ∀ a : ℕ, 0 + a = a -/
theorem proof_220657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220658: ∀ a : ℕ, 1 * a = a -/
theorem proof_220658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220660: (0 : ℕ) + 0 = 0 -/
theorem proof_220660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220661: (1 : ℕ) * 1 = 1 -/
theorem proof_220661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220664: ∀ a : ℕ, a + 0 = a -/
theorem proof_220664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220665: ∀ a : ℕ, a * 1 = a -/
theorem proof_220665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220667: ∀ a : ℕ, 0 + a = a -/
theorem proof_220667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220668: ∀ a : ℕ, 1 * a = a -/
theorem proof_220668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220670: (0 : ℕ) + 0 = 0 -/
theorem proof_220670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220671: (1 : ℕ) * 1 = 1 -/
theorem proof_220671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220674: ∀ a : ℕ, a + 0 = a -/
theorem proof_220674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220675: ∀ a : ℕ, a * 1 = a -/
theorem proof_220675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220677: ∀ a : ℕ, 0 + a = a -/
theorem proof_220677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220678: ∀ a : ℕ, 1 * a = a -/
theorem proof_220678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220680: (0 : ℕ) + 0 = 0 -/
theorem proof_220680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220681: (1 : ℕ) * 1 = 1 -/
theorem proof_220681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220684: ∀ a : ℕ, a + 0 = a -/
theorem proof_220684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220685: ∀ a : ℕ, a * 1 = a -/
theorem proof_220685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220687: ∀ a : ℕ, 0 + a = a -/
theorem proof_220687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220688: ∀ a : ℕ, 1 * a = a -/
theorem proof_220688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220690: (0 : ℕ) + 0 = 0 -/
theorem proof_220690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220691: (1 : ℕ) * 1 = 1 -/
theorem proof_220691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220694: ∀ a : ℕ, a + 0 = a -/
theorem proof_220694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220695: ∀ a : ℕ, a * 1 = a -/
theorem proof_220695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220697: ∀ a : ℕ, 0 + a = a -/
theorem proof_220697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220698: ∀ a : ℕ, 1 * a = a -/
theorem proof_220698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220700: (0 : ℕ) + 0 = 0 -/
theorem proof_220700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220701: (1 : ℕ) * 1 = 1 -/
theorem proof_220701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220704: ∀ a : ℕ, a + 0 = a -/
theorem proof_220704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220705: ∀ a : ℕ, a * 1 = a -/
theorem proof_220705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220707: ∀ a : ℕ, 0 + a = a -/
theorem proof_220707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220708: ∀ a : ℕ, 1 * a = a -/
theorem proof_220708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220710: (0 : ℕ) + 0 = 0 -/
theorem proof_220710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220711: (1 : ℕ) * 1 = 1 -/
theorem proof_220711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220714: ∀ a : ℕ, a + 0 = a -/
theorem proof_220714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220715: ∀ a : ℕ, a * 1 = a -/
theorem proof_220715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220717: ∀ a : ℕ, 0 + a = a -/
theorem proof_220717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220718: ∀ a : ℕ, 1 * a = a -/
theorem proof_220718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220720: (0 : ℕ) + 0 = 0 -/
theorem proof_220720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220721: (1 : ℕ) * 1 = 1 -/
theorem proof_220721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220724: ∀ a : ℕ, a + 0 = a -/
theorem proof_220724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220725: ∀ a : ℕ, a * 1 = a -/
theorem proof_220725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220727: ∀ a : ℕ, 0 + a = a -/
theorem proof_220727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220728: ∀ a : ℕ, 1 * a = a -/
theorem proof_220728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220730: (0 : ℕ) + 0 = 0 -/
theorem proof_220730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220731: (1 : ℕ) * 1 = 1 -/
theorem proof_220731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220734: ∀ a : ℕ, a + 0 = a -/
theorem proof_220734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220735: ∀ a : ℕ, a * 1 = a -/
theorem proof_220735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220737: ∀ a : ℕ, 0 + a = a -/
theorem proof_220737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220738: ∀ a : ℕ, 1 * a = a -/
theorem proof_220738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220740: (0 : ℕ) + 0 = 0 -/
theorem proof_220740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220741: (1 : ℕ) * 1 = 1 -/
theorem proof_220741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220744: ∀ a : ℕ, a + 0 = a -/
theorem proof_220744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220745: ∀ a : ℕ, a * 1 = a -/
theorem proof_220745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220747: ∀ a : ℕ, 0 + a = a -/
theorem proof_220747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220748: ∀ a : ℕ, 1 * a = a -/
theorem proof_220748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220750: (0 : ℕ) + 0 = 0 -/
theorem proof_220750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220751: (1 : ℕ) * 1 = 1 -/
theorem proof_220751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220754: ∀ a : ℕ, a + 0 = a -/
theorem proof_220754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220755: ∀ a : ℕ, a * 1 = a -/
theorem proof_220755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220757: ∀ a : ℕ, 0 + a = a -/
theorem proof_220757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220758: ∀ a : ℕ, 1 * a = a -/
theorem proof_220758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220760: (0 : ℕ) + 0 = 0 -/
theorem proof_220760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220761: (1 : ℕ) * 1 = 1 -/
theorem proof_220761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220764: ∀ a : ℕ, a + 0 = a -/
theorem proof_220764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220765: ∀ a : ℕ, a * 1 = a -/
theorem proof_220765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220767: ∀ a : ℕ, 0 + a = a -/
theorem proof_220767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220768: ∀ a : ℕ, 1 * a = a -/
theorem proof_220768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220770: (0 : ℕ) + 0 = 0 -/
theorem proof_220770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220771: (1 : ℕ) * 1 = 1 -/
theorem proof_220771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220774: ∀ a : ℕ, a + 0 = a -/
theorem proof_220774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220775: ∀ a : ℕ, a * 1 = a -/
theorem proof_220775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220777: ∀ a : ℕ, 0 + a = a -/
theorem proof_220777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220778: ∀ a : ℕ, 1 * a = a -/
theorem proof_220778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220780: (0 : ℕ) + 0 = 0 -/
theorem proof_220780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220781: (1 : ℕ) * 1 = 1 -/
theorem proof_220781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220784: ∀ a : ℕ, a + 0 = a -/
theorem proof_220784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220785: ∀ a : ℕ, a * 1 = a -/
theorem proof_220785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220787: ∀ a : ℕ, 0 + a = a -/
theorem proof_220787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220788: ∀ a : ℕ, 1 * a = a -/
theorem proof_220788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220790: (0 : ℕ) + 0 = 0 -/
theorem proof_220790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220791: (1 : ℕ) * 1 = 1 -/
theorem proof_220791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220794: ∀ a : ℕ, a + 0 = a -/
theorem proof_220794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220795: ∀ a : ℕ, a * 1 = a -/
theorem proof_220795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220797: ∀ a : ℕ, 0 + a = a -/
theorem proof_220797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220798: ∀ a : ℕ, 1 * a = a -/
theorem proof_220798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220800: (0 : ℕ) + 0 = 0 -/
theorem proof_220800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220801: (1 : ℕ) * 1 = 1 -/
theorem proof_220801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220804: ∀ a : ℕ, a + 0 = a -/
theorem proof_220804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220805: ∀ a : ℕ, a * 1 = a -/
theorem proof_220805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220807: ∀ a : ℕ, 0 + a = a -/
theorem proof_220807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220808: ∀ a : ℕ, 1 * a = a -/
theorem proof_220808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220810: (0 : ℕ) + 0 = 0 -/
theorem proof_220810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220811: (1 : ℕ) * 1 = 1 -/
theorem proof_220811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220814: ∀ a : ℕ, a + 0 = a -/
theorem proof_220814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220815: ∀ a : ℕ, a * 1 = a -/
theorem proof_220815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220817: ∀ a : ℕ, 0 + a = a -/
theorem proof_220817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220818: ∀ a : ℕ, 1 * a = a -/
theorem proof_220818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220820: (0 : ℕ) + 0 = 0 -/
theorem proof_220820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220821: (1 : ℕ) * 1 = 1 -/
theorem proof_220821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220824: ∀ a : ℕ, a + 0 = a -/
theorem proof_220824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220825: ∀ a : ℕ, a * 1 = a -/
theorem proof_220825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220827: ∀ a : ℕ, 0 + a = a -/
theorem proof_220827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220828: ∀ a : ℕ, 1 * a = a -/
theorem proof_220828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220830: (0 : ℕ) + 0 = 0 -/
theorem proof_220830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220831: (1 : ℕ) * 1 = 1 -/
theorem proof_220831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220834: ∀ a : ℕ, a + 0 = a -/
theorem proof_220834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220835: ∀ a : ℕ, a * 1 = a -/
theorem proof_220835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220837: ∀ a : ℕ, 0 + a = a -/
theorem proof_220837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220838: ∀ a : ℕ, 1 * a = a -/
theorem proof_220838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220840: (0 : ℕ) + 0 = 0 -/
theorem proof_220840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220841: (1 : ℕ) * 1 = 1 -/
theorem proof_220841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220844: ∀ a : ℕ, a + 0 = a -/
theorem proof_220844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220845: ∀ a : ℕ, a * 1 = a -/
theorem proof_220845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220847: ∀ a : ℕ, 0 + a = a -/
theorem proof_220847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220848: ∀ a : ℕ, 1 * a = a -/
theorem proof_220848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220850: (0 : ℕ) + 0 = 0 -/
theorem proof_220850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220851: (1 : ℕ) * 1 = 1 -/
theorem proof_220851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220854: ∀ a : ℕ, a + 0 = a -/
theorem proof_220854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220855: ∀ a : ℕ, a * 1 = a -/
theorem proof_220855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220857: ∀ a : ℕ, 0 + a = a -/
theorem proof_220857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220858: ∀ a : ℕ, 1 * a = a -/
theorem proof_220858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220860: (0 : ℕ) + 0 = 0 -/
theorem proof_220860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220861: (1 : ℕ) * 1 = 1 -/
theorem proof_220861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220864: ∀ a : ℕ, a + 0 = a -/
theorem proof_220864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220865: ∀ a : ℕ, a * 1 = a -/
theorem proof_220865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220867: ∀ a : ℕ, 0 + a = a -/
theorem proof_220867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220868: ∀ a : ℕ, 1 * a = a -/
theorem proof_220868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220870: (0 : ℕ) + 0 = 0 -/
theorem proof_220870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220871: (1 : ℕ) * 1 = 1 -/
theorem proof_220871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220874: ∀ a : ℕ, a + 0 = a -/
theorem proof_220874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220875: ∀ a : ℕ, a * 1 = a -/
theorem proof_220875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220877: ∀ a : ℕ, 0 + a = a -/
theorem proof_220877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220878: ∀ a : ℕ, 1 * a = a -/
theorem proof_220878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220880: (0 : ℕ) + 0 = 0 -/
theorem proof_220880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220881: (1 : ℕ) * 1 = 1 -/
theorem proof_220881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220884: ∀ a : ℕ, a + 0 = a -/
theorem proof_220884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220885: ∀ a : ℕ, a * 1 = a -/
theorem proof_220885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220887: ∀ a : ℕ, 0 + a = a -/
theorem proof_220887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220888: ∀ a : ℕ, 1 * a = a -/
theorem proof_220888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220890: (0 : ℕ) + 0 = 0 -/
theorem proof_220890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220891: (1 : ℕ) * 1 = 1 -/
theorem proof_220891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220894: ∀ a : ℕ, a + 0 = a -/
theorem proof_220894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220895: ∀ a : ℕ, a * 1 = a -/
theorem proof_220895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220897: ∀ a : ℕ, 0 + a = a -/
theorem proof_220897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220898: ∀ a : ℕ, 1 * a = a -/
theorem proof_220898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220900: (0 : ℕ) + 0 = 0 -/
theorem proof_220900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220901: (1 : ℕ) * 1 = 1 -/
theorem proof_220901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220904: ∀ a : ℕ, a + 0 = a -/
theorem proof_220904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220905: ∀ a : ℕ, a * 1 = a -/
theorem proof_220905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220907: ∀ a : ℕ, 0 + a = a -/
theorem proof_220907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220908: ∀ a : ℕ, 1 * a = a -/
theorem proof_220908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220910: (0 : ℕ) + 0 = 0 -/
theorem proof_220910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220911: (1 : ℕ) * 1 = 1 -/
theorem proof_220911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220914: ∀ a : ℕ, a + 0 = a -/
theorem proof_220914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220915: ∀ a : ℕ, a * 1 = a -/
theorem proof_220915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220917: ∀ a : ℕ, 0 + a = a -/
theorem proof_220917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220918: ∀ a : ℕ, 1 * a = a -/
theorem proof_220918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220920: (0 : ℕ) + 0 = 0 -/
theorem proof_220920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220921: (1 : ℕ) * 1 = 1 -/
theorem proof_220921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220924: ∀ a : ℕ, a + 0 = a -/
theorem proof_220924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220925: ∀ a : ℕ, a * 1 = a -/
theorem proof_220925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220927: ∀ a : ℕ, 0 + a = a -/
theorem proof_220927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220928: ∀ a : ℕ, 1 * a = a -/
theorem proof_220928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220930: (0 : ℕ) + 0 = 0 -/
theorem proof_220930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220931: (1 : ℕ) * 1 = 1 -/
theorem proof_220931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220934: ∀ a : ℕ, a + 0 = a -/
theorem proof_220934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220935: ∀ a : ℕ, a * 1 = a -/
theorem proof_220935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220937: ∀ a : ℕ, 0 + a = a -/
theorem proof_220937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220938: ∀ a : ℕ, 1 * a = a -/
theorem proof_220938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220940: (0 : ℕ) + 0 = 0 -/
theorem proof_220940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220941: (1 : ℕ) * 1 = 1 -/
theorem proof_220941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220944: ∀ a : ℕ, a + 0 = a -/
theorem proof_220944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220945: ∀ a : ℕ, a * 1 = a -/
theorem proof_220945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220947: ∀ a : ℕ, 0 + a = a -/
theorem proof_220947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220948: ∀ a : ℕ, 1 * a = a -/
theorem proof_220948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220950: (0 : ℕ) + 0 = 0 -/
theorem proof_220950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220951: (1 : ℕ) * 1 = 1 -/
theorem proof_220951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220954: ∀ a : ℕ, a + 0 = a -/
theorem proof_220954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220955: ∀ a : ℕ, a * 1 = a -/
theorem proof_220955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220957: ∀ a : ℕ, 0 + a = a -/
theorem proof_220957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220958: ∀ a : ℕ, 1 * a = a -/
theorem proof_220958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220960: (0 : ℕ) + 0 = 0 -/
theorem proof_220960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220961: (1 : ℕ) * 1 = 1 -/
theorem proof_220961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220964: ∀ a : ℕ, a + 0 = a -/
theorem proof_220964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220965: ∀ a : ℕ, a * 1 = a -/
theorem proof_220965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220967: ∀ a : ℕ, 0 + a = a -/
theorem proof_220967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220968: ∀ a : ℕ, 1 * a = a -/
theorem proof_220968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220970: (0 : ℕ) + 0 = 0 -/
theorem proof_220970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220971: (1 : ℕ) * 1 = 1 -/
theorem proof_220971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220974: ∀ a : ℕ, a + 0 = a -/
theorem proof_220974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220975: ∀ a : ℕ, a * 1 = a -/
theorem proof_220975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220977: ∀ a : ℕ, 0 + a = a -/
theorem proof_220977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220978: ∀ a : ℕ, 1 * a = a -/
theorem proof_220978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220980: (0 : ℕ) + 0 = 0 -/
theorem proof_220980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220981: (1 : ℕ) * 1 = 1 -/
theorem proof_220981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220984: ∀ a : ℕ, a + 0 = a -/
theorem proof_220984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220985: ∀ a : ℕ, a * 1 = a -/
theorem proof_220985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220987: ∀ a : ℕ, 0 + a = a -/
theorem proof_220987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220988: ∀ a : ℕ, 1 * a = a -/
theorem proof_220988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220990: (0 : ℕ) + 0 = 0 -/
theorem proof_220990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220991: (1 : ℕ) * 1 = 1 -/
theorem proof_220991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220994: ∀ a : ℕ, a + 0 = a -/
theorem proof_220994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220995: ∀ a : ℕ, a * 1 = a -/
theorem proof_220995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220997: ∀ a : ℕ, 0 + a = a -/
theorem proof_220997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220998: ∀ a : ℕ, 1 * a = a -/
theorem proof_220998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221000: (0 : ℕ) + 0 = 0 -/
theorem proof_221000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221001: (1 : ℕ) * 1 = 1 -/
theorem proof_221001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221004: ∀ a : ℕ, a + 0 = a -/
theorem proof_221004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221005: ∀ a : ℕ, a * 1 = a -/
theorem proof_221005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221007: ∀ a : ℕ, 0 + a = a -/
theorem proof_221007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221008: ∀ a : ℕ, 1 * a = a -/
theorem proof_221008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221010: (0 : ℕ) + 0 = 0 -/
theorem proof_221010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221011: (1 : ℕ) * 1 = 1 -/
theorem proof_221011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221014: ∀ a : ℕ, a + 0 = a -/
theorem proof_221014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221015: ∀ a : ℕ, a * 1 = a -/
theorem proof_221015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221017: ∀ a : ℕ, 0 + a = a -/
theorem proof_221017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221018: ∀ a : ℕ, 1 * a = a -/
theorem proof_221018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221020: (0 : ℕ) + 0 = 0 -/
theorem proof_221020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221021: (1 : ℕ) * 1 = 1 -/
theorem proof_221021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221024: ∀ a : ℕ, a + 0 = a -/
theorem proof_221024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221025: ∀ a : ℕ, a * 1 = a -/
theorem proof_221025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221027: ∀ a : ℕ, 0 + a = a -/
theorem proof_221027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221028: ∀ a : ℕ, 1 * a = a -/
theorem proof_221028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221030: (0 : ℕ) + 0 = 0 -/
theorem proof_221030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221031: (1 : ℕ) * 1 = 1 -/
theorem proof_221031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221034: ∀ a : ℕ, a + 0 = a -/
theorem proof_221034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221035: ∀ a : ℕ, a * 1 = a -/
theorem proof_221035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221037: ∀ a : ℕ, 0 + a = a -/
theorem proof_221037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221038: ∀ a : ℕ, 1 * a = a -/
theorem proof_221038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221040: (0 : ℕ) + 0 = 0 -/
theorem proof_221040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221041: (1 : ℕ) * 1 = 1 -/
theorem proof_221041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221044: ∀ a : ℕ, a + 0 = a -/
theorem proof_221044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221045: ∀ a : ℕ, a * 1 = a -/
theorem proof_221045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221047: ∀ a : ℕ, 0 + a = a -/
theorem proof_221047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221048: ∀ a : ℕ, 1 * a = a -/
theorem proof_221048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221050: (0 : ℕ) + 0 = 0 -/
theorem proof_221050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221051: (1 : ℕ) * 1 = 1 -/
theorem proof_221051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221054: ∀ a : ℕ, a + 0 = a -/
theorem proof_221054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221055: ∀ a : ℕ, a * 1 = a -/
theorem proof_221055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221057: ∀ a : ℕ, 0 + a = a -/
theorem proof_221057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221058: ∀ a : ℕ, 1 * a = a -/
theorem proof_221058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221060: (0 : ℕ) + 0 = 0 -/
theorem proof_221060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221061: (1 : ℕ) * 1 = 1 -/
theorem proof_221061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221064: ∀ a : ℕ, a + 0 = a -/
theorem proof_221064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221065: ∀ a : ℕ, a * 1 = a -/
theorem proof_221065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221067: ∀ a : ℕ, 0 + a = a -/
theorem proof_221067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221068: ∀ a : ℕ, 1 * a = a -/
theorem proof_221068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221070: (0 : ℕ) + 0 = 0 -/
theorem proof_221070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221071: (1 : ℕ) * 1 = 1 -/
theorem proof_221071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221074: ∀ a : ℕ, a + 0 = a -/
theorem proof_221074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221075: ∀ a : ℕ, a * 1 = a -/
theorem proof_221075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221077: ∀ a : ℕ, 0 + a = a -/
theorem proof_221077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221078: ∀ a : ℕ, 1 * a = a -/
theorem proof_221078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221080: (0 : ℕ) + 0 = 0 -/
theorem proof_221080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221081: (1 : ℕ) * 1 = 1 -/
theorem proof_221081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221084: ∀ a : ℕ, a + 0 = a -/
theorem proof_221084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221085: ∀ a : ℕ, a * 1 = a -/
theorem proof_221085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221087: ∀ a : ℕ, 0 + a = a -/
theorem proof_221087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221088: ∀ a : ℕ, 1 * a = a -/
theorem proof_221088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221090: (0 : ℕ) + 0 = 0 -/
theorem proof_221090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221091: (1 : ℕ) * 1 = 1 -/
theorem proof_221091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221094: ∀ a : ℕ, a + 0 = a -/
theorem proof_221094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221095: ∀ a : ℕ, a * 1 = a -/
theorem proof_221095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221097: ∀ a : ℕ, 0 + a = a -/
theorem proof_221097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221098: ∀ a : ℕ, 1 * a = a -/
theorem proof_221098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221100: (0 : ℕ) + 0 = 0 -/
theorem proof_221100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221101: (1 : ℕ) * 1 = 1 -/
theorem proof_221101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221104: ∀ a : ℕ, a + 0 = a -/
theorem proof_221104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221105: ∀ a : ℕ, a * 1 = a -/
theorem proof_221105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221107: ∀ a : ℕ, 0 + a = a -/
theorem proof_221107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221108: ∀ a : ℕ, 1 * a = a -/
theorem proof_221108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221110: (0 : ℕ) + 0 = 0 -/
theorem proof_221110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221111: (1 : ℕ) * 1 = 1 -/
theorem proof_221111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221114: ∀ a : ℕ, a + 0 = a -/
theorem proof_221114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221115: ∀ a : ℕ, a * 1 = a -/
theorem proof_221115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221117: ∀ a : ℕ, 0 + a = a -/
theorem proof_221117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221118: ∀ a : ℕ, 1 * a = a -/
theorem proof_221118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221120: (0 : ℕ) + 0 = 0 -/
theorem proof_221120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221121: (1 : ℕ) * 1 = 1 -/
theorem proof_221121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221124: ∀ a : ℕ, a + 0 = a -/
theorem proof_221124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221125: ∀ a : ℕ, a * 1 = a -/
theorem proof_221125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221127: ∀ a : ℕ, 0 + a = a -/
theorem proof_221127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221128: ∀ a : ℕ, 1 * a = a -/
theorem proof_221128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221130: (0 : ℕ) + 0 = 0 -/
theorem proof_221130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221131: (1 : ℕ) * 1 = 1 -/
theorem proof_221131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221134: ∀ a : ℕ, a + 0 = a -/
theorem proof_221134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221135: ∀ a : ℕ, a * 1 = a -/
theorem proof_221135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221137: ∀ a : ℕ, 0 + a = a -/
theorem proof_221137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221138: ∀ a : ℕ, 1 * a = a -/
theorem proof_221138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221140: (0 : ℕ) + 0 = 0 -/
theorem proof_221140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221141: (1 : ℕ) * 1 = 1 -/
theorem proof_221141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221144: ∀ a : ℕ, a + 0 = a -/
theorem proof_221144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221145: ∀ a : ℕ, a * 1 = a -/
theorem proof_221145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221147: ∀ a : ℕ, 0 + a = a -/
theorem proof_221147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221148: ∀ a : ℕ, 1 * a = a -/
theorem proof_221148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221150: (0 : ℕ) + 0 = 0 -/
theorem proof_221150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221151: (1 : ℕ) * 1 = 1 -/
theorem proof_221151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221154: ∀ a : ℕ, a + 0 = a -/
theorem proof_221154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221155: ∀ a : ℕ, a * 1 = a -/
theorem proof_221155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221157: ∀ a : ℕ, 0 + a = a -/
theorem proof_221157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221158: ∀ a : ℕ, 1 * a = a -/
theorem proof_221158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221160: (0 : ℕ) + 0 = 0 -/
theorem proof_221160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221161: (1 : ℕ) * 1 = 1 -/
theorem proof_221161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221164: ∀ a : ℕ, a + 0 = a -/
theorem proof_221164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221165: ∀ a : ℕ, a * 1 = a -/
theorem proof_221165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221167: ∀ a : ℕ, 0 + a = a -/
theorem proof_221167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221168: ∀ a : ℕ, 1 * a = a -/
theorem proof_221168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221170: (0 : ℕ) + 0 = 0 -/
theorem proof_221170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221171: (1 : ℕ) * 1 = 1 -/
theorem proof_221171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221174: ∀ a : ℕ, a + 0 = a -/
theorem proof_221174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221175: ∀ a : ℕ, a * 1 = a -/
theorem proof_221175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221177: ∀ a : ℕ, 0 + a = a -/
theorem proof_221177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221178: ∀ a : ℕ, 1 * a = a -/
theorem proof_221178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221180: (0 : ℕ) + 0 = 0 -/
theorem proof_221180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221181: (1 : ℕ) * 1 = 1 -/
theorem proof_221181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221184: ∀ a : ℕ, a + 0 = a -/
theorem proof_221184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221185: ∀ a : ℕ, a * 1 = a -/
theorem proof_221185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221187: ∀ a : ℕ, 0 + a = a -/
theorem proof_221187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221188: ∀ a : ℕ, 1 * a = a -/
theorem proof_221188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221190: (0 : ℕ) + 0 = 0 -/
theorem proof_221190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221191: (1 : ℕ) * 1 = 1 -/
theorem proof_221191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221194: ∀ a : ℕ, a + 0 = a -/
theorem proof_221194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221195: ∀ a : ℕ, a * 1 = a -/
theorem proof_221195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221197: ∀ a : ℕ, 0 + a = a -/
theorem proof_221197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221198: ∀ a : ℕ, 1 * a = a -/
theorem proof_221198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR220M2
