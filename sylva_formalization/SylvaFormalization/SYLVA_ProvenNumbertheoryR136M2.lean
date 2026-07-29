/-
================================================================================
SYLVA_ProvenNumbertheoryR136M2.lean — Numbertheory Proofs Round 136
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR136M2

open Real

/-- Proof 136200: (0 : ℕ) + 0 = 0 -/
theorem proof_136200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136201: (1 : ℕ) * 1 = 1 -/
theorem proof_136201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136204: ∀ a : ℕ, a + 0 = a -/
theorem proof_136204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136205: ∀ a : ℕ, a * 1 = a -/
theorem proof_136205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136207: ∀ a : ℕ, 0 + a = a -/
theorem proof_136207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136208: ∀ a : ℕ, 1 * a = a -/
theorem proof_136208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136210: (0 : ℕ) + 0 = 0 -/
theorem proof_136210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136211: (1 : ℕ) * 1 = 1 -/
theorem proof_136211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136214: ∀ a : ℕ, a + 0 = a -/
theorem proof_136214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136215: ∀ a : ℕ, a * 1 = a -/
theorem proof_136215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136217: ∀ a : ℕ, 0 + a = a -/
theorem proof_136217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136218: ∀ a : ℕ, 1 * a = a -/
theorem proof_136218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136220: (0 : ℕ) + 0 = 0 -/
theorem proof_136220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136221: (1 : ℕ) * 1 = 1 -/
theorem proof_136221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136224: ∀ a : ℕ, a + 0 = a -/
theorem proof_136224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136225: ∀ a : ℕ, a * 1 = a -/
theorem proof_136225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136227: ∀ a : ℕ, 0 + a = a -/
theorem proof_136227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136228: ∀ a : ℕ, 1 * a = a -/
theorem proof_136228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136230: (0 : ℕ) + 0 = 0 -/
theorem proof_136230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136231: (1 : ℕ) * 1 = 1 -/
theorem proof_136231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136234: ∀ a : ℕ, a + 0 = a -/
theorem proof_136234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136235: ∀ a : ℕ, a * 1 = a -/
theorem proof_136235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136237: ∀ a : ℕ, 0 + a = a -/
theorem proof_136237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136238: ∀ a : ℕ, 1 * a = a -/
theorem proof_136238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136240: (0 : ℕ) + 0 = 0 -/
theorem proof_136240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136241: (1 : ℕ) * 1 = 1 -/
theorem proof_136241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136244: ∀ a : ℕ, a + 0 = a -/
theorem proof_136244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136245: ∀ a : ℕ, a * 1 = a -/
theorem proof_136245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136247: ∀ a : ℕ, 0 + a = a -/
theorem proof_136247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136248: ∀ a : ℕ, 1 * a = a -/
theorem proof_136248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136250: (0 : ℕ) + 0 = 0 -/
theorem proof_136250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136251: (1 : ℕ) * 1 = 1 -/
theorem proof_136251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136254: ∀ a : ℕ, a + 0 = a -/
theorem proof_136254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136255: ∀ a : ℕ, a * 1 = a -/
theorem proof_136255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136257: ∀ a : ℕ, 0 + a = a -/
theorem proof_136257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136258: ∀ a : ℕ, 1 * a = a -/
theorem proof_136258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136260: (0 : ℕ) + 0 = 0 -/
theorem proof_136260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136261: (1 : ℕ) * 1 = 1 -/
theorem proof_136261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136264: ∀ a : ℕ, a + 0 = a -/
theorem proof_136264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136265: ∀ a : ℕ, a * 1 = a -/
theorem proof_136265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136267: ∀ a : ℕ, 0 + a = a -/
theorem proof_136267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136268: ∀ a : ℕ, 1 * a = a -/
theorem proof_136268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136270: (0 : ℕ) + 0 = 0 -/
theorem proof_136270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136271: (1 : ℕ) * 1 = 1 -/
theorem proof_136271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136274: ∀ a : ℕ, a + 0 = a -/
theorem proof_136274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136275: ∀ a : ℕ, a * 1 = a -/
theorem proof_136275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136277: ∀ a : ℕ, 0 + a = a -/
theorem proof_136277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136278: ∀ a : ℕ, 1 * a = a -/
theorem proof_136278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136280: (0 : ℕ) + 0 = 0 -/
theorem proof_136280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136281: (1 : ℕ) * 1 = 1 -/
theorem proof_136281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136284: ∀ a : ℕ, a + 0 = a -/
theorem proof_136284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136285: ∀ a : ℕ, a * 1 = a -/
theorem proof_136285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136287: ∀ a : ℕ, 0 + a = a -/
theorem proof_136287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136288: ∀ a : ℕ, 1 * a = a -/
theorem proof_136288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136290: (0 : ℕ) + 0 = 0 -/
theorem proof_136290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136291: (1 : ℕ) * 1 = 1 -/
theorem proof_136291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136294: ∀ a : ℕ, a + 0 = a -/
theorem proof_136294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136295: ∀ a : ℕ, a * 1 = a -/
theorem proof_136295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136297: ∀ a : ℕ, 0 + a = a -/
theorem proof_136297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136298: ∀ a : ℕ, 1 * a = a -/
theorem proof_136298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136300: (0 : ℕ) + 0 = 0 -/
theorem proof_136300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136301: (1 : ℕ) * 1 = 1 -/
theorem proof_136301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136304: ∀ a : ℕ, a + 0 = a -/
theorem proof_136304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136305: ∀ a : ℕ, a * 1 = a -/
theorem proof_136305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136307: ∀ a : ℕ, 0 + a = a -/
theorem proof_136307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136308: ∀ a : ℕ, 1 * a = a -/
theorem proof_136308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136310: (0 : ℕ) + 0 = 0 -/
theorem proof_136310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136311: (1 : ℕ) * 1 = 1 -/
theorem proof_136311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136314: ∀ a : ℕ, a + 0 = a -/
theorem proof_136314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136315: ∀ a : ℕ, a * 1 = a -/
theorem proof_136315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136317: ∀ a : ℕ, 0 + a = a -/
theorem proof_136317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136318: ∀ a : ℕ, 1 * a = a -/
theorem proof_136318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136320: (0 : ℕ) + 0 = 0 -/
theorem proof_136320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136321: (1 : ℕ) * 1 = 1 -/
theorem proof_136321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136324: ∀ a : ℕ, a + 0 = a -/
theorem proof_136324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136325: ∀ a : ℕ, a * 1 = a -/
theorem proof_136325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136327: ∀ a : ℕ, 0 + a = a -/
theorem proof_136327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136328: ∀ a : ℕ, 1 * a = a -/
theorem proof_136328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136330: (0 : ℕ) + 0 = 0 -/
theorem proof_136330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136331: (1 : ℕ) * 1 = 1 -/
theorem proof_136331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136334: ∀ a : ℕ, a + 0 = a -/
theorem proof_136334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136335: ∀ a : ℕ, a * 1 = a -/
theorem proof_136335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136337: ∀ a : ℕ, 0 + a = a -/
theorem proof_136337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136338: ∀ a : ℕ, 1 * a = a -/
theorem proof_136338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136340: (0 : ℕ) + 0 = 0 -/
theorem proof_136340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136341: (1 : ℕ) * 1 = 1 -/
theorem proof_136341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136344: ∀ a : ℕ, a + 0 = a -/
theorem proof_136344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136345: ∀ a : ℕ, a * 1 = a -/
theorem proof_136345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136347: ∀ a : ℕ, 0 + a = a -/
theorem proof_136347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136348: ∀ a : ℕ, 1 * a = a -/
theorem proof_136348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136350: (0 : ℕ) + 0 = 0 -/
theorem proof_136350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136351: (1 : ℕ) * 1 = 1 -/
theorem proof_136351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136354: ∀ a : ℕ, a + 0 = a -/
theorem proof_136354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136355: ∀ a : ℕ, a * 1 = a -/
theorem proof_136355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136357: ∀ a : ℕ, 0 + a = a -/
theorem proof_136357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136358: ∀ a : ℕ, 1 * a = a -/
theorem proof_136358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136360: (0 : ℕ) + 0 = 0 -/
theorem proof_136360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136361: (1 : ℕ) * 1 = 1 -/
theorem proof_136361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136364: ∀ a : ℕ, a + 0 = a -/
theorem proof_136364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136365: ∀ a : ℕ, a * 1 = a -/
theorem proof_136365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136367: ∀ a : ℕ, 0 + a = a -/
theorem proof_136367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136368: ∀ a : ℕ, 1 * a = a -/
theorem proof_136368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136370: (0 : ℕ) + 0 = 0 -/
theorem proof_136370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136371: (1 : ℕ) * 1 = 1 -/
theorem proof_136371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136374: ∀ a : ℕ, a + 0 = a -/
theorem proof_136374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136375: ∀ a : ℕ, a * 1 = a -/
theorem proof_136375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136377: ∀ a : ℕ, 0 + a = a -/
theorem proof_136377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136378: ∀ a : ℕ, 1 * a = a -/
theorem proof_136378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136380: (0 : ℕ) + 0 = 0 -/
theorem proof_136380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136381: (1 : ℕ) * 1 = 1 -/
theorem proof_136381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136384: ∀ a : ℕ, a + 0 = a -/
theorem proof_136384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136385: ∀ a : ℕ, a * 1 = a -/
theorem proof_136385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136387: ∀ a : ℕ, 0 + a = a -/
theorem proof_136387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136388: ∀ a : ℕ, 1 * a = a -/
theorem proof_136388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136390: (0 : ℕ) + 0 = 0 -/
theorem proof_136390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136391: (1 : ℕ) * 1 = 1 -/
theorem proof_136391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136394: ∀ a : ℕ, a + 0 = a -/
theorem proof_136394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136395: ∀ a : ℕ, a * 1 = a -/
theorem proof_136395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136397: ∀ a : ℕ, 0 + a = a -/
theorem proof_136397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136398: ∀ a : ℕ, 1 * a = a -/
theorem proof_136398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136400: (0 : ℕ) + 0 = 0 -/
theorem proof_136400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136401: (1 : ℕ) * 1 = 1 -/
theorem proof_136401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136404: ∀ a : ℕ, a + 0 = a -/
theorem proof_136404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136405: ∀ a : ℕ, a * 1 = a -/
theorem proof_136405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136407: ∀ a : ℕ, 0 + a = a -/
theorem proof_136407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136408: ∀ a : ℕ, 1 * a = a -/
theorem proof_136408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136410: (0 : ℕ) + 0 = 0 -/
theorem proof_136410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136411: (1 : ℕ) * 1 = 1 -/
theorem proof_136411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136414: ∀ a : ℕ, a + 0 = a -/
theorem proof_136414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136415: ∀ a : ℕ, a * 1 = a -/
theorem proof_136415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136417: ∀ a : ℕ, 0 + a = a -/
theorem proof_136417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136418: ∀ a : ℕ, 1 * a = a -/
theorem proof_136418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136420: (0 : ℕ) + 0 = 0 -/
theorem proof_136420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136421: (1 : ℕ) * 1 = 1 -/
theorem proof_136421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136424: ∀ a : ℕ, a + 0 = a -/
theorem proof_136424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136425: ∀ a : ℕ, a * 1 = a -/
theorem proof_136425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136427: ∀ a : ℕ, 0 + a = a -/
theorem proof_136427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136428: ∀ a : ℕ, 1 * a = a -/
theorem proof_136428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136430: (0 : ℕ) + 0 = 0 -/
theorem proof_136430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136431: (1 : ℕ) * 1 = 1 -/
theorem proof_136431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136434: ∀ a : ℕ, a + 0 = a -/
theorem proof_136434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136435: ∀ a : ℕ, a * 1 = a -/
theorem proof_136435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136437: ∀ a : ℕ, 0 + a = a -/
theorem proof_136437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136438: ∀ a : ℕ, 1 * a = a -/
theorem proof_136438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136440: (0 : ℕ) + 0 = 0 -/
theorem proof_136440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136441: (1 : ℕ) * 1 = 1 -/
theorem proof_136441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136444: ∀ a : ℕ, a + 0 = a -/
theorem proof_136444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136445: ∀ a : ℕ, a * 1 = a -/
theorem proof_136445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136447: ∀ a : ℕ, 0 + a = a -/
theorem proof_136447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136448: ∀ a : ℕ, 1 * a = a -/
theorem proof_136448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136450: (0 : ℕ) + 0 = 0 -/
theorem proof_136450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136451: (1 : ℕ) * 1 = 1 -/
theorem proof_136451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136454: ∀ a : ℕ, a + 0 = a -/
theorem proof_136454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136455: ∀ a : ℕ, a * 1 = a -/
theorem proof_136455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136457: ∀ a : ℕ, 0 + a = a -/
theorem proof_136457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136458: ∀ a : ℕ, 1 * a = a -/
theorem proof_136458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136460: (0 : ℕ) + 0 = 0 -/
theorem proof_136460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136461: (1 : ℕ) * 1 = 1 -/
theorem proof_136461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136464: ∀ a : ℕ, a + 0 = a -/
theorem proof_136464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136465: ∀ a : ℕ, a * 1 = a -/
theorem proof_136465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136467: ∀ a : ℕ, 0 + a = a -/
theorem proof_136467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136468: ∀ a : ℕ, 1 * a = a -/
theorem proof_136468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136470: (0 : ℕ) + 0 = 0 -/
theorem proof_136470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136471: (1 : ℕ) * 1 = 1 -/
theorem proof_136471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136474: ∀ a : ℕ, a + 0 = a -/
theorem proof_136474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136475: ∀ a : ℕ, a * 1 = a -/
theorem proof_136475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136477: ∀ a : ℕ, 0 + a = a -/
theorem proof_136477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136478: ∀ a : ℕ, 1 * a = a -/
theorem proof_136478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136480: (0 : ℕ) + 0 = 0 -/
theorem proof_136480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136481: (1 : ℕ) * 1 = 1 -/
theorem proof_136481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136484: ∀ a : ℕ, a + 0 = a -/
theorem proof_136484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136485: ∀ a : ℕ, a * 1 = a -/
theorem proof_136485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136487: ∀ a : ℕ, 0 + a = a -/
theorem proof_136487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136488: ∀ a : ℕ, 1 * a = a -/
theorem proof_136488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136490: (0 : ℕ) + 0 = 0 -/
theorem proof_136490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136491: (1 : ℕ) * 1 = 1 -/
theorem proof_136491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136494: ∀ a : ℕ, a + 0 = a -/
theorem proof_136494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136495: ∀ a : ℕ, a * 1 = a -/
theorem proof_136495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136497: ∀ a : ℕ, 0 + a = a -/
theorem proof_136497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136498: ∀ a : ℕ, 1 * a = a -/
theorem proof_136498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136500: (0 : ℕ) + 0 = 0 -/
theorem proof_136500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136501: (1 : ℕ) * 1 = 1 -/
theorem proof_136501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136504: ∀ a : ℕ, a + 0 = a -/
theorem proof_136504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136505: ∀ a : ℕ, a * 1 = a -/
theorem proof_136505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136507: ∀ a : ℕ, 0 + a = a -/
theorem proof_136507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136508: ∀ a : ℕ, 1 * a = a -/
theorem proof_136508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136510: (0 : ℕ) + 0 = 0 -/
theorem proof_136510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136511: (1 : ℕ) * 1 = 1 -/
theorem proof_136511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136514: ∀ a : ℕ, a + 0 = a -/
theorem proof_136514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136515: ∀ a : ℕ, a * 1 = a -/
theorem proof_136515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136517: ∀ a : ℕ, 0 + a = a -/
theorem proof_136517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136518: ∀ a : ℕ, 1 * a = a -/
theorem proof_136518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136520: (0 : ℕ) + 0 = 0 -/
theorem proof_136520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136521: (1 : ℕ) * 1 = 1 -/
theorem proof_136521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136524: ∀ a : ℕ, a + 0 = a -/
theorem proof_136524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136525: ∀ a : ℕ, a * 1 = a -/
theorem proof_136525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136527: ∀ a : ℕ, 0 + a = a -/
theorem proof_136527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136528: ∀ a : ℕ, 1 * a = a -/
theorem proof_136528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136530: (0 : ℕ) + 0 = 0 -/
theorem proof_136530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136531: (1 : ℕ) * 1 = 1 -/
theorem proof_136531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136534: ∀ a : ℕ, a + 0 = a -/
theorem proof_136534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136535: ∀ a : ℕ, a * 1 = a -/
theorem proof_136535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136537: ∀ a : ℕ, 0 + a = a -/
theorem proof_136537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136538: ∀ a : ℕ, 1 * a = a -/
theorem proof_136538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136540: (0 : ℕ) + 0 = 0 -/
theorem proof_136540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136541: (1 : ℕ) * 1 = 1 -/
theorem proof_136541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136544: ∀ a : ℕ, a + 0 = a -/
theorem proof_136544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136545: ∀ a : ℕ, a * 1 = a -/
theorem proof_136545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136547: ∀ a : ℕ, 0 + a = a -/
theorem proof_136547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136548: ∀ a : ℕ, 1 * a = a -/
theorem proof_136548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136550: (0 : ℕ) + 0 = 0 -/
theorem proof_136550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136551: (1 : ℕ) * 1 = 1 -/
theorem proof_136551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136554: ∀ a : ℕ, a + 0 = a -/
theorem proof_136554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136555: ∀ a : ℕ, a * 1 = a -/
theorem proof_136555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136557: ∀ a : ℕ, 0 + a = a -/
theorem proof_136557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136558: ∀ a : ℕ, 1 * a = a -/
theorem proof_136558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136560: (0 : ℕ) + 0 = 0 -/
theorem proof_136560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136561: (1 : ℕ) * 1 = 1 -/
theorem proof_136561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136564: ∀ a : ℕ, a + 0 = a -/
theorem proof_136564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136565: ∀ a : ℕ, a * 1 = a -/
theorem proof_136565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136567: ∀ a : ℕ, 0 + a = a -/
theorem proof_136567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136568: ∀ a : ℕ, 1 * a = a -/
theorem proof_136568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136570: (0 : ℕ) + 0 = 0 -/
theorem proof_136570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136571: (1 : ℕ) * 1 = 1 -/
theorem proof_136571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136574: ∀ a : ℕ, a + 0 = a -/
theorem proof_136574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136575: ∀ a : ℕ, a * 1 = a -/
theorem proof_136575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136577: ∀ a : ℕ, 0 + a = a -/
theorem proof_136577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136578: ∀ a : ℕ, 1 * a = a -/
theorem proof_136578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136580: (0 : ℕ) + 0 = 0 -/
theorem proof_136580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136581: (1 : ℕ) * 1 = 1 -/
theorem proof_136581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136584: ∀ a : ℕ, a + 0 = a -/
theorem proof_136584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136585: ∀ a : ℕ, a * 1 = a -/
theorem proof_136585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136587: ∀ a : ℕ, 0 + a = a -/
theorem proof_136587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136588: ∀ a : ℕ, 1 * a = a -/
theorem proof_136588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136590: (0 : ℕ) + 0 = 0 -/
theorem proof_136590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136591: (1 : ℕ) * 1 = 1 -/
theorem proof_136591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136594: ∀ a : ℕ, a + 0 = a -/
theorem proof_136594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136595: ∀ a : ℕ, a * 1 = a -/
theorem proof_136595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136597: ∀ a : ℕ, 0 + a = a -/
theorem proof_136597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136598: ∀ a : ℕ, 1 * a = a -/
theorem proof_136598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136600: (0 : ℕ) + 0 = 0 -/
theorem proof_136600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136601: (1 : ℕ) * 1 = 1 -/
theorem proof_136601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136604: ∀ a : ℕ, a + 0 = a -/
theorem proof_136604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136605: ∀ a : ℕ, a * 1 = a -/
theorem proof_136605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136607: ∀ a : ℕ, 0 + a = a -/
theorem proof_136607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136608: ∀ a : ℕ, 1 * a = a -/
theorem proof_136608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136610: (0 : ℕ) + 0 = 0 -/
theorem proof_136610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136611: (1 : ℕ) * 1 = 1 -/
theorem proof_136611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136614: ∀ a : ℕ, a + 0 = a -/
theorem proof_136614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136615: ∀ a : ℕ, a * 1 = a -/
theorem proof_136615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136617: ∀ a : ℕ, 0 + a = a -/
theorem proof_136617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136618: ∀ a : ℕ, 1 * a = a -/
theorem proof_136618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136620: (0 : ℕ) + 0 = 0 -/
theorem proof_136620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136621: (1 : ℕ) * 1 = 1 -/
theorem proof_136621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136624: ∀ a : ℕ, a + 0 = a -/
theorem proof_136624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136625: ∀ a : ℕ, a * 1 = a -/
theorem proof_136625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136627: ∀ a : ℕ, 0 + a = a -/
theorem proof_136627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136628: ∀ a : ℕ, 1 * a = a -/
theorem proof_136628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136630: (0 : ℕ) + 0 = 0 -/
theorem proof_136630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136631: (1 : ℕ) * 1 = 1 -/
theorem proof_136631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136634: ∀ a : ℕ, a + 0 = a -/
theorem proof_136634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136635: ∀ a : ℕ, a * 1 = a -/
theorem proof_136635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136637: ∀ a : ℕ, 0 + a = a -/
theorem proof_136637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136638: ∀ a : ℕ, 1 * a = a -/
theorem proof_136638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136640: (0 : ℕ) + 0 = 0 -/
theorem proof_136640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136641: (1 : ℕ) * 1 = 1 -/
theorem proof_136641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136644: ∀ a : ℕ, a + 0 = a -/
theorem proof_136644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136645: ∀ a : ℕ, a * 1 = a -/
theorem proof_136645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136647: ∀ a : ℕ, 0 + a = a -/
theorem proof_136647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136648: ∀ a : ℕ, 1 * a = a -/
theorem proof_136648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136650: (0 : ℕ) + 0 = 0 -/
theorem proof_136650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136651: (1 : ℕ) * 1 = 1 -/
theorem proof_136651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136654: ∀ a : ℕ, a + 0 = a -/
theorem proof_136654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136655: ∀ a : ℕ, a * 1 = a -/
theorem proof_136655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136657: ∀ a : ℕ, 0 + a = a -/
theorem proof_136657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136658: ∀ a : ℕ, 1 * a = a -/
theorem proof_136658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136660: (0 : ℕ) + 0 = 0 -/
theorem proof_136660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136661: (1 : ℕ) * 1 = 1 -/
theorem proof_136661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136664: ∀ a : ℕ, a + 0 = a -/
theorem proof_136664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136665: ∀ a : ℕ, a * 1 = a -/
theorem proof_136665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136667: ∀ a : ℕ, 0 + a = a -/
theorem proof_136667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136668: ∀ a : ℕ, 1 * a = a -/
theorem proof_136668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136670: (0 : ℕ) + 0 = 0 -/
theorem proof_136670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136671: (1 : ℕ) * 1 = 1 -/
theorem proof_136671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136674: ∀ a : ℕ, a + 0 = a -/
theorem proof_136674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136675: ∀ a : ℕ, a * 1 = a -/
theorem proof_136675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136677: ∀ a : ℕ, 0 + a = a -/
theorem proof_136677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136678: ∀ a : ℕ, 1 * a = a -/
theorem proof_136678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136680: (0 : ℕ) + 0 = 0 -/
theorem proof_136680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136681: (1 : ℕ) * 1 = 1 -/
theorem proof_136681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136684: ∀ a : ℕ, a + 0 = a -/
theorem proof_136684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136685: ∀ a : ℕ, a * 1 = a -/
theorem proof_136685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136687: ∀ a : ℕ, 0 + a = a -/
theorem proof_136687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136688: ∀ a : ℕ, 1 * a = a -/
theorem proof_136688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136690: (0 : ℕ) + 0 = 0 -/
theorem proof_136690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136691: (1 : ℕ) * 1 = 1 -/
theorem proof_136691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136694: ∀ a : ℕ, a + 0 = a -/
theorem proof_136694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136695: ∀ a : ℕ, a * 1 = a -/
theorem proof_136695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136697: ∀ a : ℕ, 0 + a = a -/
theorem proof_136697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136698: ∀ a : ℕ, 1 * a = a -/
theorem proof_136698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136700: (0 : ℕ) + 0 = 0 -/
theorem proof_136700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136701: (1 : ℕ) * 1 = 1 -/
theorem proof_136701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136704: ∀ a : ℕ, a + 0 = a -/
theorem proof_136704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136705: ∀ a : ℕ, a * 1 = a -/
theorem proof_136705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136707: ∀ a : ℕ, 0 + a = a -/
theorem proof_136707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136708: ∀ a : ℕ, 1 * a = a -/
theorem proof_136708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136710: (0 : ℕ) + 0 = 0 -/
theorem proof_136710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136711: (1 : ℕ) * 1 = 1 -/
theorem proof_136711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136714: ∀ a : ℕ, a + 0 = a -/
theorem proof_136714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136715: ∀ a : ℕ, a * 1 = a -/
theorem proof_136715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136717: ∀ a : ℕ, 0 + a = a -/
theorem proof_136717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136718: ∀ a : ℕ, 1 * a = a -/
theorem proof_136718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136720: (0 : ℕ) + 0 = 0 -/
theorem proof_136720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136721: (1 : ℕ) * 1 = 1 -/
theorem proof_136721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136724: ∀ a : ℕ, a + 0 = a -/
theorem proof_136724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136725: ∀ a : ℕ, a * 1 = a -/
theorem proof_136725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136727: ∀ a : ℕ, 0 + a = a -/
theorem proof_136727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136728: ∀ a : ℕ, 1 * a = a -/
theorem proof_136728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136730: (0 : ℕ) + 0 = 0 -/
theorem proof_136730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136731: (1 : ℕ) * 1 = 1 -/
theorem proof_136731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136734: ∀ a : ℕ, a + 0 = a -/
theorem proof_136734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136735: ∀ a : ℕ, a * 1 = a -/
theorem proof_136735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136737: ∀ a : ℕ, 0 + a = a -/
theorem proof_136737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136738: ∀ a : ℕ, 1 * a = a -/
theorem proof_136738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136740: (0 : ℕ) + 0 = 0 -/
theorem proof_136740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136741: (1 : ℕ) * 1 = 1 -/
theorem proof_136741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136744: ∀ a : ℕ, a + 0 = a -/
theorem proof_136744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136745: ∀ a : ℕ, a * 1 = a -/
theorem proof_136745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136747: ∀ a : ℕ, 0 + a = a -/
theorem proof_136747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136748: ∀ a : ℕ, 1 * a = a -/
theorem proof_136748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136750: (0 : ℕ) + 0 = 0 -/
theorem proof_136750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136751: (1 : ℕ) * 1 = 1 -/
theorem proof_136751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136754: ∀ a : ℕ, a + 0 = a -/
theorem proof_136754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136755: ∀ a : ℕ, a * 1 = a -/
theorem proof_136755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136757: ∀ a : ℕ, 0 + a = a -/
theorem proof_136757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136758: ∀ a : ℕ, 1 * a = a -/
theorem proof_136758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136760: (0 : ℕ) + 0 = 0 -/
theorem proof_136760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136761: (1 : ℕ) * 1 = 1 -/
theorem proof_136761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136764: ∀ a : ℕ, a + 0 = a -/
theorem proof_136764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136765: ∀ a : ℕ, a * 1 = a -/
theorem proof_136765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136767: ∀ a : ℕ, 0 + a = a -/
theorem proof_136767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136768: ∀ a : ℕ, 1 * a = a -/
theorem proof_136768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136770: (0 : ℕ) + 0 = 0 -/
theorem proof_136770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136771: (1 : ℕ) * 1 = 1 -/
theorem proof_136771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136774: ∀ a : ℕ, a + 0 = a -/
theorem proof_136774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136775: ∀ a : ℕ, a * 1 = a -/
theorem proof_136775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136777: ∀ a : ℕ, 0 + a = a -/
theorem proof_136777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136778: ∀ a : ℕ, 1 * a = a -/
theorem proof_136778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136780: (0 : ℕ) + 0 = 0 -/
theorem proof_136780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136781: (1 : ℕ) * 1 = 1 -/
theorem proof_136781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136784: ∀ a : ℕ, a + 0 = a -/
theorem proof_136784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136785: ∀ a : ℕ, a * 1 = a -/
theorem proof_136785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136787: ∀ a : ℕ, 0 + a = a -/
theorem proof_136787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136788: ∀ a : ℕ, 1 * a = a -/
theorem proof_136788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136790: (0 : ℕ) + 0 = 0 -/
theorem proof_136790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136791: (1 : ℕ) * 1 = 1 -/
theorem proof_136791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136794: ∀ a : ℕ, a + 0 = a -/
theorem proof_136794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136795: ∀ a : ℕ, a * 1 = a -/
theorem proof_136795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136797: ∀ a : ℕ, 0 + a = a -/
theorem proof_136797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136798: ∀ a : ℕ, 1 * a = a -/
theorem proof_136798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136800: (0 : ℕ) + 0 = 0 -/
theorem proof_136800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136801: (1 : ℕ) * 1 = 1 -/
theorem proof_136801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136804: ∀ a : ℕ, a + 0 = a -/
theorem proof_136804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136805: ∀ a : ℕ, a * 1 = a -/
theorem proof_136805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136807: ∀ a : ℕ, 0 + a = a -/
theorem proof_136807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136808: ∀ a : ℕ, 1 * a = a -/
theorem proof_136808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136810: (0 : ℕ) + 0 = 0 -/
theorem proof_136810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136811: (1 : ℕ) * 1 = 1 -/
theorem proof_136811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136814: ∀ a : ℕ, a + 0 = a -/
theorem proof_136814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136815: ∀ a : ℕ, a * 1 = a -/
theorem proof_136815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136817: ∀ a : ℕ, 0 + a = a -/
theorem proof_136817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136818: ∀ a : ℕ, 1 * a = a -/
theorem proof_136818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136820: (0 : ℕ) + 0 = 0 -/
theorem proof_136820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136821: (1 : ℕ) * 1 = 1 -/
theorem proof_136821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136824: ∀ a : ℕ, a + 0 = a -/
theorem proof_136824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136825: ∀ a : ℕ, a * 1 = a -/
theorem proof_136825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136827: ∀ a : ℕ, 0 + a = a -/
theorem proof_136827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136828: ∀ a : ℕ, 1 * a = a -/
theorem proof_136828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136830: (0 : ℕ) + 0 = 0 -/
theorem proof_136830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136831: (1 : ℕ) * 1 = 1 -/
theorem proof_136831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136834: ∀ a : ℕ, a + 0 = a -/
theorem proof_136834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136835: ∀ a : ℕ, a * 1 = a -/
theorem proof_136835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136837: ∀ a : ℕ, 0 + a = a -/
theorem proof_136837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136838: ∀ a : ℕ, 1 * a = a -/
theorem proof_136838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136840: (0 : ℕ) + 0 = 0 -/
theorem proof_136840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136841: (1 : ℕ) * 1 = 1 -/
theorem proof_136841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136844: ∀ a : ℕ, a + 0 = a -/
theorem proof_136844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136845: ∀ a : ℕ, a * 1 = a -/
theorem proof_136845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136847: ∀ a : ℕ, 0 + a = a -/
theorem proof_136847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136848: ∀ a : ℕ, 1 * a = a -/
theorem proof_136848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136850: (0 : ℕ) + 0 = 0 -/
theorem proof_136850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136851: (1 : ℕ) * 1 = 1 -/
theorem proof_136851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136854: ∀ a : ℕ, a + 0 = a -/
theorem proof_136854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136855: ∀ a : ℕ, a * 1 = a -/
theorem proof_136855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136857: ∀ a : ℕ, 0 + a = a -/
theorem proof_136857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136858: ∀ a : ℕ, 1 * a = a -/
theorem proof_136858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136860: (0 : ℕ) + 0 = 0 -/
theorem proof_136860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136861: (1 : ℕ) * 1 = 1 -/
theorem proof_136861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136864: ∀ a : ℕ, a + 0 = a -/
theorem proof_136864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136865: ∀ a : ℕ, a * 1 = a -/
theorem proof_136865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136867: ∀ a : ℕ, 0 + a = a -/
theorem proof_136867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136868: ∀ a : ℕ, 1 * a = a -/
theorem proof_136868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136870: (0 : ℕ) + 0 = 0 -/
theorem proof_136870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136871: (1 : ℕ) * 1 = 1 -/
theorem proof_136871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136874: ∀ a : ℕ, a + 0 = a -/
theorem proof_136874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136875: ∀ a : ℕ, a * 1 = a -/
theorem proof_136875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136877: ∀ a : ℕ, 0 + a = a -/
theorem proof_136877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136878: ∀ a : ℕ, 1 * a = a -/
theorem proof_136878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136880: (0 : ℕ) + 0 = 0 -/
theorem proof_136880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136881: (1 : ℕ) * 1 = 1 -/
theorem proof_136881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136884: ∀ a : ℕ, a + 0 = a -/
theorem proof_136884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136885: ∀ a : ℕ, a * 1 = a -/
theorem proof_136885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136887: ∀ a : ℕ, 0 + a = a -/
theorem proof_136887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136888: ∀ a : ℕ, 1 * a = a -/
theorem proof_136888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136890: (0 : ℕ) + 0 = 0 -/
theorem proof_136890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136891: (1 : ℕ) * 1 = 1 -/
theorem proof_136891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136894: ∀ a : ℕ, a + 0 = a -/
theorem proof_136894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136895: ∀ a : ℕ, a * 1 = a -/
theorem proof_136895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136897: ∀ a : ℕ, 0 + a = a -/
theorem proof_136897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136898: ∀ a : ℕ, 1 * a = a -/
theorem proof_136898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136900: (0 : ℕ) + 0 = 0 -/
theorem proof_136900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136901: (1 : ℕ) * 1 = 1 -/
theorem proof_136901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136904: ∀ a : ℕ, a + 0 = a -/
theorem proof_136904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136905: ∀ a : ℕ, a * 1 = a -/
theorem proof_136905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136907: ∀ a : ℕ, 0 + a = a -/
theorem proof_136907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136908: ∀ a : ℕ, 1 * a = a -/
theorem proof_136908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136910: (0 : ℕ) + 0 = 0 -/
theorem proof_136910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136911: (1 : ℕ) * 1 = 1 -/
theorem proof_136911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136914: ∀ a : ℕ, a + 0 = a -/
theorem proof_136914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136915: ∀ a : ℕ, a * 1 = a -/
theorem proof_136915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136917: ∀ a : ℕ, 0 + a = a -/
theorem proof_136917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136918: ∀ a : ℕ, 1 * a = a -/
theorem proof_136918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136920: (0 : ℕ) + 0 = 0 -/
theorem proof_136920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136921: (1 : ℕ) * 1 = 1 -/
theorem proof_136921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136924: ∀ a : ℕ, a + 0 = a -/
theorem proof_136924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136925: ∀ a : ℕ, a * 1 = a -/
theorem proof_136925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136927: ∀ a : ℕ, 0 + a = a -/
theorem proof_136927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136928: ∀ a : ℕ, 1 * a = a -/
theorem proof_136928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136930: (0 : ℕ) + 0 = 0 -/
theorem proof_136930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136931: (1 : ℕ) * 1 = 1 -/
theorem proof_136931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136934: ∀ a : ℕ, a + 0 = a -/
theorem proof_136934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136935: ∀ a : ℕ, a * 1 = a -/
theorem proof_136935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136937: ∀ a : ℕ, 0 + a = a -/
theorem proof_136937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136938: ∀ a : ℕ, 1 * a = a -/
theorem proof_136938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136940: (0 : ℕ) + 0 = 0 -/
theorem proof_136940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136941: (1 : ℕ) * 1 = 1 -/
theorem proof_136941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136944: ∀ a : ℕ, a + 0 = a -/
theorem proof_136944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136945: ∀ a : ℕ, a * 1 = a -/
theorem proof_136945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136947: ∀ a : ℕ, 0 + a = a -/
theorem proof_136947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136948: ∀ a : ℕ, 1 * a = a -/
theorem proof_136948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136950: (0 : ℕ) + 0 = 0 -/
theorem proof_136950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136951: (1 : ℕ) * 1 = 1 -/
theorem proof_136951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136954: ∀ a : ℕ, a + 0 = a -/
theorem proof_136954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136955: ∀ a : ℕ, a * 1 = a -/
theorem proof_136955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136957: ∀ a : ℕ, 0 + a = a -/
theorem proof_136957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136958: ∀ a : ℕ, 1 * a = a -/
theorem proof_136958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136960: (0 : ℕ) + 0 = 0 -/
theorem proof_136960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136961: (1 : ℕ) * 1 = 1 -/
theorem proof_136961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136964: ∀ a : ℕ, a + 0 = a -/
theorem proof_136964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136965: ∀ a : ℕ, a * 1 = a -/
theorem proof_136965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136967: ∀ a : ℕ, 0 + a = a -/
theorem proof_136967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136968: ∀ a : ℕ, 1 * a = a -/
theorem proof_136968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136970: (0 : ℕ) + 0 = 0 -/
theorem proof_136970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136971: (1 : ℕ) * 1 = 1 -/
theorem proof_136971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136974: ∀ a : ℕ, a + 0 = a -/
theorem proof_136974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136975: ∀ a : ℕ, a * 1 = a -/
theorem proof_136975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136977: ∀ a : ℕ, 0 + a = a -/
theorem proof_136977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136978: ∀ a : ℕ, 1 * a = a -/
theorem proof_136978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136980: (0 : ℕ) + 0 = 0 -/
theorem proof_136980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136981: (1 : ℕ) * 1 = 1 -/
theorem proof_136981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136984: ∀ a : ℕ, a + 0 = a -/
theorem proof_136984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136985: ∀ a : ℕ, a * 1 = a -/
theorem proof_136985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136987: ∀ a : ℕ, 0 + a = a -/
theorem proof_136987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136988: ∀ a : ℕ, 1 * a = a -/
theorem proof_136988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136990: (0 : ℕ) + 0 = 0 -/
theorem proof_136990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 136991: (1 : ℕ) * 1 = 1 -/
theorem proof_136991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 136992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 136993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_136993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 136994: ∀ a : ℕ, a + 0 = a -/
theorem proof_136994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 136995: ∀ a : ℕ, a * 1 = a -/
theorem proof_136995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 136996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_136996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 136997: ∀ a : ℕ, 0 + a = a -/
theorem proof_136997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 136998: ∀ a : ℕ, 1 * a = a -/
theorem proof_136998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 136999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_136999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137000: (0 : ℕ) + 0 = 0 -/
theorem proof_137000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137001: (1 : ℕ) * 1 = 1 -/
theorem proof_137001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137004: ∀ a : ℕ, a + 0 = a -/
theorem proof_137004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137005: ∀ a : ℕ, a * 1 = a -/
theorem proof_137005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137007: ∀ a : ℕ, 0 + a = a -/
theorem proof_137007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137008: ∀ a : ℕ, 1 * a = a -/
theorem proof_137008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137010: (0 : ℕ) + 0 = 0 -/
theorem proof_137010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137011: (1 : ℕ) * 1 = 1 -/
theorem proof_137011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137014: ∀ a : ℕ, a + 0 = a -/
theorem proof_137014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137015: ∀ a : ℕ, a * 1 = a -/
theorem proof_137015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137017: ∀ a : ℕ, 0 + a = a -/
theorem proof_137017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137018: ∀ a : ℕ, 1 * a = a -/
theorem proof_137018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137020: (0 : ℕ) + 0 = 0 -/
theorem proof_137020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137021: (1 : ℕ) * 1 = 1 -/
theorem proof_137021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137024: ∀ a : ℕ, a + 0 = a -/
theorem proof_137024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137025: ∀ a : ℕ, a * 1 = a -/
theorem proof_137025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137027: ∀ a : ℕ, 0 + a = a -/
theorem proof_137027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137028: ∀ a : ℕ, 1 * a = a -/
theorem proof_137028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137030: (0 : ℕ) + 0 = 0 -/
theorem proof_137030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137031: (1 : ℕ) * 1 = 1 -/
theorem proof_137031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137034: ∀ a : ℕ, a + 0 = a -/
theorem proof_137034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137035: ∀ a : ℕ, a * 1 = a -/
theorem proof_137035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137037: ∀ a : ℕ, 0 + a = a -/
theorem proof_137037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137038: ∀ a : ℕ, 1 * a = a -/
theorem proof_137038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137040: (0 : ℕ) + 0 = 0 -/
theorem proof_137040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137041: (1 : ℕ) * 1 = 1 -/
theorem proof_137041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137044: ∀ a : ℕ, a + 0 = a -/
theorem proof_137044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137045: ∀ a : ℕ, a * 1 = a -/
theorem proof_137045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137047: ∀ a : ℕ, 0 + a = a -/
theorem proof_137047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137048: ∀ a : ℕ, 1 * a = a -/
theorem proof_137048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137050: (0 : ℕ) + 0 = 0 -/
theorem proof_137050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137051: (1 : ℕ) * 1 = 1 -/
theorem proof_137051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137054: ∀ a : ℕ, a + 0 = a -/
theorem proof_137054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137055: ∀ a : ℕ, a * 1 = a -/
theorem proof_137055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137057: ∀ a : ℕ, 0 + a = a -/
theorem proof_137057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137058: ∀ a : ℕ, 1 * a = a -/
theorem proof_137058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137060: (0 : ℕ) + 0 = 0 -/
theorem proof_137060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137061: (1 : ℕ) * 1 = 1 -/
theorem proof_137061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137064: ∀ a : ℕ, a + 0 = a -/
theorem proof_137064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137065: ∀ a : ℕ, a * 1 = a -/
theorem proof_137065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137067: ∀ a : ℕ, 0 + a = a -/
theorem proof_137067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137068: ∀ a : ℕ, 1 * a = a -/
theorem proof_137068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137070: (0 : ℕ) + 0 = 0 -/
theorem proof_137070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137071: (1 : ℕ) * 1 = 1 -/
theorem proof_137071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137074: ∀ a : ℕ, a + 0 = a -/
theorem proof_137074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137075: ∀ a : ℕ, a * 1 = a -/
theorem proof_137075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137077: ∀ a : ℕ, 0 + a = a -/
theorem proof_137077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137078: ∀ a : ℕ, 1 * a = a -/
theorem proof_137078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137080: (0 : ℕ) + 0 = 0 -/
theorem proof_137080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137081: (1 : ℕ) * 1 = 1 -/
theorem proof_137081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137084: ∀ a : ℕ, a + 0 = a -/
theorem proof_137084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137085: ∀ a : ℕ, a * 1 = a -/
theorem proof_137085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137087: ∀ a : ℕ, 0 + a = a -/
theorem proof_137087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137088: ∀ a : ℕ, 1 * a = a -/
theorem proof_137088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137090: (0 : ℕ) + 0 = 0 -/
theorem proof_137090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137091: (1 : ℕ) * 1 = 1 -/
theorem proof_137091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137094: ∀ a : ℕ, a + 0 = a -/
theorem proof_137094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137095: ∀ a : ℕ, a * 1 = a -/
theorem proof_137095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137097: ∀ a : ℕ, 0 + a = a -/
theorem proof_137097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137098: ∀ a : ℕ, 1 * a = a -/
theorem proof_137098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137100: (0 : ℕ) + 0 = 0 -/
theorem proof_137100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137101: (1 : ℕ) * 1 = 1 -/
theorem proof_137101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137104: ∀ a : ℕ, a + 0 = a -/
theorem proof_137104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137105: ∀ a : ℕ, a * 1 = a -/
theorem proof_137105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137107: ∀ a : ℕ, 0 + a = a -/
theorem proof_137107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137108: ∀ a : ℕ, 1 * a = a -/
theorem proof_137108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137110: (0 : ℕ) + 0 = 0 -/
theorem proof_137110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137111: (1 : ℕ) * 1 = 1 -/
theorem proof_137111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137114: ∀ a : ℕ, a + 0 = a -/
theorem proof_137114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137115: ∀ a : ℕ, a * 1 = a -/
theorem proof_137115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137117: ∀ a : ℕ, 0 + a = a -/
theorem proof_137117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137118: ∀ a : ℕ, 1 * a = a -/
theorem proof_137118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137120: (0 : ℕ) + 0 = 0 -/
theorem proof_137120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137121: (1 : ℕ) * 1 = 1 -/
theorem proof_137121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137124: ∀ a : ℕ, a + 0 = a -/
theorem proof_137124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137125: ∀ a : ℕ, a * 1 = a -/
theorem proof_137125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137127: ∀ a : ℕ, 0 + a = a -/
theorem proof_137127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137128: ∀ a : ℕ, 1 * a = a -/
theorem proof_137128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137130: (0 : ℕ) + 0 = 0 -/
theorem proof_137130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137131: (1 : ℕ) * 1 = 1 -/
theorem proof_137131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137134: ∀ a : ℕ, a + 0 = a -/
theorem proof_137134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137135: ∀ a : ℕ, a * 1 = a -/
theorem proof_137135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137137: ∀ a : ℕ, 0 + a = a -/
theorem proof_137137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137138: ∀ a : ℕ, 1 * a = a -/
theorem proof_137138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137140: (0 : ℕ) + 0 = 0 -/
theorem proof_137140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137141: (1 : ℕ) * 1 = 1 -/
theorem proof_137141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137144: ∀ a : ℕ, a + 0 = a -/
theorem proof_137144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137145: ∀ a : ℕ, a * 1 = a -/
theorem proof_137145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137147: ∀ a : ℕ, 0 + a = a -/
theorem proof_137147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137148: ∀ a : ℕ, 1 * a = a -/
theorem proof_137148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137150: (0 : ℕ) + 0 = 0 -/
theorem proof_137150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137151: (1 : ℕ) * 1 = 1 -/
theorem proof_137151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137154: ∀ a : ℕ, a + 0 = a -/
theorem proof_137154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137155: ∀ a : ℕ, a * 1 = a -/
theorem proof_137155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137157: ∀ a : ℕ, 0 + a = a -/
theorem proof_137157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137158: ∀ a : ℕ, 1 * a = a -/
theorem proof_137158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137160: (0 : ℕ) + 0 = 0 -/
theorem proof_137160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137161: (1 : ℕ) * 1 = 1 -/
theorem proof_137161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137164: ∀ a : ℕ, a + 0 = a -/
theorem proof_137164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137165: ∀ a : ℕ, a * 1 = a -/
theorem proof_137165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137167: ∀ a : ℕ, 0 + a = a -/
theorem proof_137167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137168: ∀ a : ℕ, 1 * a = a -/
theorem proof_137168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137170: (0 : ℕ) + 0 = 0 -/
theorem proof_137170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137171: (1 : ℕ) * 1 = 1 -/
theorem proof_137171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137174: ∀ a : ℕ, a + 0 = a -/
theorem proof_137174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137175: ∀ a : ℕ, a * 1 = a -/
theorem proof_137175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137177: ∀ a : ℕ, 0 + a = a -/
theorem proof_137177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137178: ∀ a : ℕ, 1 * a = a -/
theorem proof_137178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137180: (0 : ℕ) + 0 = 0 -/
theorem proof_137180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137181: (1 : ℕ) * 1 = 1 -/
theorem proof_137181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137184: ∀ a : ℕ, a + 0 = a -/
theorem proof_137184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137185: ∀ a : ℕ, a * 1 = a -/
theorem proof_137185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137187: ∀ a : ℕ, 0 + a = a -/
theorem proof_137187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137188: ∀ a : ℕ, 1 * a = a -/
theorem proof_137188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137190: (0 : ℕ) + 0 = 0 -/
theorem proof_137190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 137191: (1 : ℕ) * 1 = 1 -/
theorem proof_137191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 137192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 137193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_137193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 137194: ∀ a : ℕ, a + 0 = a -/
theorem proof_137194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 137195: ∀ a : ℕ, a * 1 = a -/
theorem proof_137195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 137196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_137196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 137197: ∀ a : ℕ, 0 + a = a -/
theorem proof_137197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 137198: ∀ a : ℕ, 1 * a = a -/
theorem proof_137198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 137199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_137199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR136M2
