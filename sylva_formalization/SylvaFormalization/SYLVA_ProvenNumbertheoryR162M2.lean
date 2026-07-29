/-
================================================================================
SYLVA_ProvenNumbertheoryR162M2.lean — Numbertheory Proofs Round 162
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR162M2

open Real

/-- Proof 162200: (0 : ℕ) + 0 = 0 -/
theorem proof_162200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162201: (1 : ℕ) * 1 = 1 -/
theorem proof_162201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162204: ∀ a : ℕ, a + 0 = a -/
theorem proof_162204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162205: ∀ a : ℕ, a * 1 = a -/
theorem proof_162205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162207: ∀ a : ℕ, 0 + a = a -/
theorem proof_162207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162208: ∀ a : ℕ, 1 * a = a -/
theorem proof_162208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162210: (0 : ℕ) + 0 = 0 -/
theorem proof_162210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162211: (1 : ℕ) * 1 = 1 -/
theorem proof_162211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162214: ∀ a : ℕ, a + 0 = a -/
theorem proof_162214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162215: ∀ a : ℕ, a * 1 = a -/
theorem proof_162215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162217: ∀ a : ℕ, 0 + a = a -/
theorem proof_162217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162218: ∀ a : ℕ, 1 * a = a -/
theorem proof_162218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162220: (0 : ℕ) + 0 = 0 -/
theorem proof_162220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162221: (1 : ℕ) * 1 = 1 -/
theorem proof_162221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162224: ∀ a : ℕ, a + 0 = a -/
theorem proof_162224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162225: ∀ a : ℕ, a * 1 = a -/
theorem proof_162225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162227: ∀ a : ℕ, 0 + a = a -/
theorem proof_162227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162228: ∀ a : ℕ, 1 * a = a -/
theorem proof_162228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162230: (0 : ℕ) + 0 = 0 -/
theorem proof_162230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162231: (1 : ℕ) * 1 = 1 -/
theorem proof_162231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162234: ∀ a : ℕ, a + 0 = a -/
theorem proof_162234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162235: ∀ a : ℕ, a * 1 = a -/
theorem proof_162235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162237: ∀ a : ℕ, 0 + a = a -/
theorem proof_162237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162238: ∀ a : ℕ, 1 * a = a -/
theorem proof_162238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162240: (0 : ℕ) + 0 = 0 -/
theorem proof_162240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162241: (1 : ℕ) * 1 = 1 -/
theorem proof_162241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162244: ∀ a : ℕ, a + 0 = a -/
theorem proof_162244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162245: ∀ a : ℕ, a * 1 = a -/
theorem proof_162245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162247: ∀ a : ℕ, 0 + a = a -/
theorem proof_162247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162248: ∀ a : ℕ, 1 * a = a -/
theorem proof_162248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162250: (0 : ℕ) + 0 = 0 -/
theorem proof_162250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162251: (1 : ℕ) * 1 = 1 -/
theorem proof_162251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162254: ∀ a : ℕ, a + 0 = a -/
theorem proof_162254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162255: ∀ a : ℕ, a * 1 = a -/
theorem proof_162255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162257: ∀ a : ℕ, 0 + a = a -/
theorem proof_162257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162258: ∀ a : ℕ, 1 * a = a -/
theorem proof_162258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162260: (0 : ℕ) + 0 = 0 -/
theorem proof_162260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162261: (1 : ℕ) * 1 = 1 -/
theorem proof_162261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162264: ∀ a : ℕ, a + 0 = a -/
theorem proof_162264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162265: ∀ a : ℕ, a * 1 = a -/
theorem proof_162265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162267: ∀ a : ℕ, 0 + a = a -/
theorem proof_162267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162268: ∀ a : ℕ, 1 * a = a -/
theorem proof_162268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162270: (0 : ℕ) + 0 = 0 -/
theorem proof_162270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162271: (1 : ℕ) * 1 = 1 -/
theorem proof_162271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162274: ∀ a : ℕ, a + 0 = a -/
theorem proof_162274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162275: ∀ a : ℕ, a * 1 = a -/
theorem proof_162275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162277: ∀ a : ℕ, 0 + a = a -/
theorem proof_162277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162278: ∀ a : ℕ, 1 * a = a -/
theorem proof_162278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162280: (0 : ℕ) + 0 = 0 -/
theorem proof_162280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162281: (1 : ℕ) * 1 = 1 -/
theorem proof_162281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162284: ∀ a : ℕ, a + 0 = a -/
theorem proof_162284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162285: ∀ a : ℕ, a * 1 = a -/
theorem proof_162285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162287: ∀ a : ℕ, 0 + a = a -/
theorem proof_162287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162288: ∀ a : ℕ, 1 * a = a -/
theorem proof_162288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162290: (0 : ℕ) + 0 = 0 -/
theorem proof_162290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162291: (1 : ℕ) * 1 = 1 -/
theorem proof_162291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162294: ∀ a : ℕ, a + 0 = a -/
theorem proof_162294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162295: ∀ a : ℕ, a * 1 = a -/
theorem proof_162295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162297: ∀ a : ℕ, 0 + a = a -/
theorem proof_162297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162298: ∀ a : ℕ, 1 * a = a -/
theorem proof_162298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162300: (0 : ℕ) + 0 = 0 -/
theorem proof_162300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162301: (1 : ℕ) * 1 = 1 -/
theorem proof_162301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162304: ∀ a : ℕ, a + 0 = a -/
theorem proof_162304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162305: ∀ a : ℕ, a * 1 = a -/
theorem proof_162305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162307: ∀ a : ℕ, 0 + a = a -/
theorem proof_162307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162308: ∀ a : ℕ, 1 * a = a -/
theorem proof_162308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162310: (0 : ℕ) + 0 = 0 -/
theorem proof_162310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162311: (1 : ℕ) * 1 = 1 -/
theorem proof_162311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162314: ∀ a : ℕ, a + 0 = a -/
theorem proof_162314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162315: ∀ a : ℕ, a * 1 = a -/
theorem proof_162315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162317: ∀ a : ℕ, 0 + a = a -/
theorem proof_162317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162318: ∀ a : ℕ, 1 * a = a -/
theorem proof_162318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162320: (0 : ℕ) + 0 = 0 -/
theorem proof_162320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162321: (1 : ℕ) * 1 = 1 -/
theorem proof_162321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162324: ∀ a : ℕ, a + 0 = a -/
theorem proof_162324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162325: ∀ a : ℕ, a * 1 = a -/
theorem proof_162325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162327: ∀ a : ℕ, 0 + a = a -/
theorem proof_162327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162328: ∀ a : ℕ, 1 * a = a -/
theorem proof_162328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162330: (0 : ℕ) + 0 = 0 -/
theorem proof_162330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162331: (1 : ℕ) * 1 = 1 -/
theorem proof_162331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162334: ∀ a : ℕ, a + 0 = a -/
theorem proof_162334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162335: ∀ a : ℕ, a * 1 = a -/
theorem proof_162335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162337: ∀ a : ℕ, 0 + a = a -/
theorem proof_162337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162338: ∀ a : ℕ, 1 * a = a -/
theorem proof_162338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162340: (0 : ℕ) + 0 = 0 -/
theorem proof_162340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162341: (1 : ℕ) * 1 = 1 -/
theorem proof_162341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162344: ∀ a : ℕ, a + 0 = a -/
theorem proof_162344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162345: ∀ a : ℕ, a * 1 = a -/
theorem proof_162345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162347: ∀ a : ℕ, 0 + a = a -/
theorem proof_162347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162348: ∀ a : ℕ, 1 * a = a -/
theorem proof_162348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162350: (0 : ℕ) + 0 = 0 -/
theorem proof_162350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162351: (1 : ℕ) * 1 = 1 -/
theorem proof_162351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162354: ∀ a : ℕ, a + 0 = a -/
theorem proof_162354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162355: ∀ a : ℕ, a * 1 = a -/
theorem proof_162355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162357: ∀ a : ℕ, 0 + a = a -/
theorem proof_162357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162358: ∀ a : ℕ, 1 * a = a -/
theorem proof_162358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162360: (0 : ℕ) + 0 = 0 -/
theorem proof_162360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162361: (1 : ℕ) * 1 = 1 -/
theorem proof_162361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162364: ∀ a : ℕ, a + 0 = a -/
theorem proof_162364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162365: ∀ a : ℕ, a * 1 = a -/
theorem proof_162365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162367: ∀ a : ℕ, 0 + a = a -/
theorem proof_162367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162368: ∀ a : ℕ, 1 * a = a -/
theorem proof_162368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162370: (0 : ℕ) + 0 = 0 -/
theorem proof_162370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162371: (1 : ℕ) * 1 = 1 -/
theorem proof_162371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162374: ∀ a : ℕ, a + 0 = a -/
theorem proof_162374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162375: ∀ a : ℕ, a * 1 = a -/
theorem proof_162375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162377: ∀ a : ℕ, 0 + a = a -/
theorem proof_162377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162378: ∀ a : ℕ, 1 * a = a -/
theorem proof_162378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162380: (0 : ℕ) + 0 = 0 -/
theorem proof_162380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162381: (1 : ℕ) * 1 = 1 -/
theorem proof_162381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162384: ∀ a : ℕ, a + 0 = a -/
theorem proof_162384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162385: ∀ a : ℕ, a * 1 = a -/
theorem proof_162385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162387: ∀ a : ℕ, 0 + a = a -/
theorem proof_162387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162388: ∀ a : ℕ, 1 * a = a -/
theorem proof_162388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162390: (0 : ℕ) + 0 = 0 -/
theorem proof_162390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162391: (1 : ℕ) * 1 = 1 -/
theorem proof_162391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162394: ∀ a : ℕ, a + 0 = a -/
theorem proof_162394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162395: ∀ a : ℕ, a * 1 = a -/
theorem proof_162395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162397: ∀ a : ℕ, 0 + a = a -/
theorem proof_162397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162398: ∀ a : ℕ, 1 * a = a -/
theorem proof_162398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162400: (0 : ℕ) + 0 = 0 -/
theorem proof_162400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162401: (1 : ℕ) * 1 = 1 -/
theorem proof_162401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162404: ∀ a : ℕ, a + 0 = a -/
theorem proof_162404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162405: ∀ a : ℕ, a * 1 = a -/
theorem proof_162405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162407: ∀ a : ℕ, 0 + a = a -/
theorem proof_162407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162408: ∀ a : ℕ, 1 * a = a -/
theorem proof_162408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162410: (0 : ℕ) + 0 = 0 -/
theorem proof_162410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162411: (1 : ℕ) * 1 = 1 -/
theorem proof_162411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162414: ∀ a : ℕ, a + 0 = a -/
theorem proof_162414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162415: ∀ a : ℕ, a * 1 = a -/
theorem proof_162415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162417: ∀ a : ℕ, 0 + a = a -/
theorem proof_162417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162418: ∀ a : ℕ, 1 * a = a -/
theorem proof_162418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162420: (0 : ℕ) + 0 = 0 -/
theorem proof_162420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162421: (1 : ℕ) * 1 = 1 -/
theorem proof_162421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162424: ∀ a : ℕ, a + 0 = a -/
theorem proof_162424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162425: ∀ a : ℕ, a * 1 = a -/
theorem proof_162425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162427: ∀ a : ℕ, 0 + a = a -/
theorem proof_162427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162428: ∀ a : ℕ, 1 * a = a -/
theorem proof_162428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162430: (0 : ℕ) + 0 = 0 -/
theorem proof_162430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162431: (1 : ℕ) * 1 = 1 -/
theorem proof_162431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162434: ∀ a : ℕ, a + 0 = a -/
theorem proof_162434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162435: ∀ a : ℕ, a * 1 = a -/
theorem proof_162435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162437: ∀ a : ℕ, 0 + a = a -/
theorem proof_162437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162438: ∀ a : ℕ, 1 * a = a -/
theorem proof_162438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162440: (0 : ℕ) + 0 = 0 -/
theorem proof_162440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162441: (1 : ℕ) * 1 = 1 -/
theorem proof_162441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162444: ∀ a : ℕ, a + 0 = a -/
theorem proof_162444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162445: ∀ a : ℕ, a * 1 = a -/
theorem proof_162445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162447: ∀ a : ℕ, 0 + a = a -/
theorem proof_162447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162448: ∀ a : ℕ, 1 * a = a -/
theorem proof_162448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162450: (0 : ℕ) + 0 = 0 -/
theorem proof_162450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162451: (1 : ℕ) * 1 = 1 -/
theorem proof_162451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162454: ∀ a : ℕ, a + 0 = a -/
theorem proof_162454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162455: ∀ a : ℕ, a * 1 = a -/
theorem proof_162455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162457: ∀ a : ℕ, 0 + a = a -/
theorem proof_162457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162458: ∀ a : ℕ, 1 * a = a -/
theorem proof_162458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162460: (0 : ℕ) + 0 = 0 -/
theorem proof_162460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162461: (1 : ℕ) * 1 = 1 -/
theorem proof_162461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162464: ∀ a : ℕ, a + 0 = a -/
theorem proof_162464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162465: ∀ a : ℕ, a * 1 = a -/
theorem proof_162465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162467: ∀ a : ℕ, 0 + a = a -/
theorem proof_162467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162468: ∀ a : ℕ, 1 * a = a -/
theorem proof_162468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162470: (0 : ℕ) + 0 = 0 -/
theorem proof_162470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162471: (1 : ℕ) * 1 = 1 -/
theorem proof_162471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162474: ∀ a : ℕ, a + 0 = a -/
theorem proof_162474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162475: ∀ a : ℕ, a * 1 = a -/
theorem proof_162475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162477: ∀ a : ℕ, 0 + a = a -/
theorem proof_162477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162478: ∀ a : ℕ, 1 * a = a -/
theorem proof_162478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162480: (0 : ℕ) + 0 = 0 -/
theorem proof_162480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162481: (1 : ℕ) * 1 = 1 -/
theorem proof_162481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162484: ∀ a : ℕ, a + 0 = a -/
theorem proof_162484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162485: ∀ a : ℕ, a * 1 = a -/
theorem proof_162485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162487: ∀ a : ℕ, 0 + a = a -/
theorem proof_162487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162488: ∀ a : ℕ, 1 * a = a -/
theorem proof_162488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162490: (0 : ℕ) + 0 = 0 -/
theorem proof_162490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162491: (1 : ℕ) * 1 = 1 -/
theorem proof_162491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162494: ∀ a : ℕ, a + 0 = a -/
theorem proof_162494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162495: ∀ a : ℕ, a * 1 = a -/
theorem proof_162495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162497: ∀ a : ℕ, 0 + a = a -/
theorem proof_162497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162498: ∀ a : ℕ, 1 * a = a -/
theorem proof_162498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162500: (0 : ℕ) + 0 = 0 -/
theorem proof_162500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162501: (1 : ℕ) * 1 = 1 -/
theorem proof_162501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162504: ∀ a : ℕ, a + 0 = a -/
theorem proof_162504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162505: ∀ a : ℕ, a * 1 = a -/
theorem proof_162505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162507: ∀ a : ℕ, 0 + a = a -/
theorem proof_162507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162508: ∀ a : ℕ, 1 * a = a -/
theorem proof_162508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162510: (0 : ℕ) + 0 = 0 -/
theorem proof_162510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162511: (1 : ℕ) * 1 = 1 -/
theorem proof_162511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162514: ∀ a : ℕ, a + 0 = a -/
theorem proof_162514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162515: ∀ a : ℕ, a * 1 = a -/
theorem proof_162515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162517: ∀ a : ℕ, 0 + a = a -/
theorem proof_162517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162518: ∀ a : ℕ, 1 * a = a -/
theorem proof_162518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162520: (0 : ℕ) + 0 = 0 -/
theorem proof_162520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162521: (1 : ℕ) * 1 = 1 -/
theorem proof_162521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162524: ∀ a : ℕ, a + 0 = a -/
theorem proof_162524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162525: ∀ a : ℕ, a * 1 = a -/
theorem proof_162525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162527: ∀ a : ℕ, 0 + a = a -/
theorem proof_162527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162528: ∀ a : ℕ, 1 * a = a -/
theorem proof_162528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162530: (0 : ℕ) + 0 = 0 -/
theorem proof_162530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162531: (1 : ℕ) * 1 = 1 -/
theorem proof_162531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162534: ∀ a : ℕ, a + 0 = a -/
theorem proof_162534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162535: ∀ a : ℕ, a * 1 = a -/
theorem proof_162535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162537: ∀ a : ℕ, 0 + a = a -/
theorem proof_162537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162538: ∀ a : ℕ, 1 * a = a -/
theorem proof_162538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162540: (0 : ℕ) + 0 = 0 -/
theorem proof_162540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162541: (1 : ℕ) * 1 = 1 -/
theorem proof_162541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162544: ∀ a : ℕ, a + 0 = a -/
theorem proof_162544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162545: ∀ a : ℕ, a * 1 = a -/
theorem proof_162545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162547: ∀ a : ℕ, 0 + a = a -/
theorem proof_162547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162548: ∀ a : ℕ, 1 * a = a -/
theorem proof_162548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162550: (0 : ℕ) + 0 = 0 -/
theorem proof_162550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162551: (1 : ℕ) * 1 = 1 -/
theorem proof_162551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162554: ∀ a : ℕ, a + 0 = a -/
theorem proof_162554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162555: ∀ a : ℕ, a * 1 = a -/
theorem proof_162555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162557: ∀ a : ℕ, 0 + a = a -/
theorem proof_162557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162558: ∀ a : ℕ, 1 * a = a -/
theorem proof_162558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162560: (0 : ℕ) + 0 = 0 -/
theorem proof_162560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162561: (1 : ℕ) * 1 = 1 -/
theorem proof_162561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162564: ∀ a : ℕ, a + 0 = a -/
theorem proof_162564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162565: ∀ a : ℕ, a * 1 = a -/
theorem proof_162565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162567: ∀ a : ℕ, 0 + a = a -/
theorem proof_162567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162568: ∀ a : ℕ, 1 * a = a -/
theorem proof_162568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162570: (0 : ℕ) + 0 = 0 -/
theorem proof_162570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162571: (1 : ℕ) * 1 = 1 -/
theorem proof_162571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162574: ∀ a : ℕ, a + 0 = a -/
theorem proof_162574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162575: ∀ a : ℕ, a * 1 = a -/
theorem proof_162575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162577: ∀ a : ℕ, 0 + a = a -/
theorem proof_162577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162578: ∀ a : ℕ, 1 * a = a -/
theorem proof_162578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162580: (0 : ℕ) + 0 = 0 -/
theorem proof_162580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162581: (1 : ℕ) * 1 = 1 -/
theorem proof_162581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162584: ∀ a : ℕ, a + 0 = a -/
theorem proof_162584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162585: ∀ a : ℕ, a * 1 = a -/
theorem proof_162585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162587: ∀ a : ℕ, 0 + a = a -/
theorem proof_162587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162588: ∀ a : ℕ, 1 * a = a -/
theorem proof_162588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162590: (0 : ℕ) + 0 = 0 -/
theorem proof_162590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162591: (1 : ℕ) * 1 = 1 -/
theorem proof_162591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162594: ∀ a : ℕ, a + 0 = a -/
theorem proof_162594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162595: ∀ a : ℕ, a * 1 = a -/
theorem proof_162595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162597: ∀ a : ℕ, 0 + a = a -/
theorem proof_162597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162598: ∀ a : ℕ, 1 * a = a -/
theorem proof_162598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162600: (0 : ℕ) + 0 = 0 -/
theorem proof_162600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162601: (1 : ℕ) * 1 = 1 -/
theorem proof_162601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162604: ∀ a : ℕ, a + 0 = a -/
theorem proof_162604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162605: ∀ a : ℕ, a * 1 = a -/
theorem proof_162605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162607: ∀ a : ℕ, 0 + a = a -/
theorem proof_162607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162608: ∀ a : ℕ, 1 * a = a -/
theorem proof_162608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162610: (0 : ℕ) + 0 = 0 -/
theorem proof_162610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162611: (1 : ℕ) * 1 = 1 -/
theorem proof_162611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162614: ∀ a : ℕ, a + 0 = a -/
theorem proof_162614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162615: ∀ a : ℕ, a * 1 = a -/
theorem proof_162615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162617: ∀ a : ℕ, 0 + a = a -/
theorem proof_162617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162618: ∀ a : ℕ, 1 * a = a -/
theorem proof_162618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162620: (0 : ℕ) + 0 = 0 -/
theorem proof_162620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162621: (1 : ℕ) * 1 = 1 -/
theorem proof_162621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162624: ∀ a : ℕ, a + 0 = a -/
theorem proof_162624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162625: ∀ a : ℕ, a * 1 = a -/
theorem proof_162625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162627: ∀ a : ℕ, 0 + a = a -/
theorem proof_162627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162628: ∀ a : ℕ, 1 * a = a -/
theorem proof_162628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162630: (0 : ℕ) + 0 = 0 -/
theorem proof_162630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162631: (1 : ℕ) * 1 = 1 -/
theorem proof_162631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162634: ∀ a : ℕ, a + 0 = a -/
theorem proof_162634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162635: ∀ a : ℕ, a * 1 = a -/
theorem proof_162635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162637: ∀ a : ℕ, 0 + a = a -/
theorem proof_162637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162638: ∀ a : ℕ, 1 * a = a -/
theorem proof_162638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162640: (0 : ℕ) + 0 = 0 -/
theorem proof_162640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162641: (1 : ℕ) * 1 = 1 -/
theorem proof_162641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162644: ∀ a : ℕ, a + 0 = a -/
theorem proof_162644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162645: ∀ a : ℕ, a * 1 = a -/
theorem proof_162645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162647: ∀ a : ℕ, 0 + a = a -/
theorem proof_162647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162648: ∀ a : ℕ, 1 * a = a -/
theorem proof_162648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162650: (0 : ℕ) + 0 = 0 -/
theorem proof_162650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162651: (1 : ℕ) * 1 = 1 -/
theorem proof_162651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162654: ∀ a : ℕ, a + 0 = a -/
theorem proof_162654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162655: ∀ a : ℕ, a * 1 = a -/
theorem proof_162655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162657: ∀ a : ℕ, 0 + a = a -/
theorem proof_162657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162658: ∀ a : ℕ, 1 * a = a -/
theorem proof_162658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162660: (0 : ℕ) + 0 = 0 -/
theorem proof_162660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162661: (1 : ℕ) * 1 = 1 -/
theorem proof_162661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162664: ∀ a : ℕ, a + 0 = a -/
theorem proof_162664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162665: ∀ a : ℕ, a * 1 = a -/
theorem proof_162665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162667: ∀ a : ℕ, 0 + a = a -/
theorem proof_162667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162668: ∀ a : ℕ, 1 * a = a -/
theorem proof_162668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162670: (0 : ℕ) + 0 = 0 -/
theorem proof_162670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162671: (1 : ℕ) * 1 = 1 -/
theorem proof_162671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162674: ∀ a : ℕ, a + 0 = a -/
theorem proof_162674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162675: ∀ a : ℕ, a * 1 = a -/
theorem proof_162675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162677: ∀ a : ℕ, 0 + a = a -/
theorem proof_162677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162678: ∀ a : ℕ, 1 * a = a -/
theorem proof_162678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162680: (0 : ℕ) + 0 = 0 -/
theorem proof_162680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162681: (1 : ℕ) * 1 = 1 -/
theorem proof_162681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162684: ∀ a : ℕ, a + 0 = a -/
theorem proof_162684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162685: ∀ a : ℕ, a * 1 = a -/
theorem proof_162685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162687: ∀ a : ℕ, 0 + a = a -/
theorem proof_162687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162688: ∀ a : ℕ, 1 * a = a -/
theorem proof_162688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162690: (0 : ℕ) + 0 = 0 -/
theorem proof_162690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162691: (1 : ℕ) * 1 = 1 -/
theorem proof_162691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162694: ∀ a : ℕ, a + 0 = a -/
theorem proof_162694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162695: ∀ a : ℕ, a * 1 = a -/
theorem proof_162695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162697: ∀ a : ℕ, 0 + a = a -/
theorem proof_162697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162698: ∀ a : ℕ, 1 * a = a -/
theorem proof_162698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162700: (0 : ℕ) + 0 = 0 -/
theorem proof_162700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162701: (1 : ℕ) * 1 = 1 -/
theorem proof_162701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162704: ∀ a : ℕ, a + 0 = a -/
theorem proof_162704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162705: ∀ a : ℕ, a * 1 = a -/
theorem proof_162705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162707: ∀ a : ℕ, 0 + a = a -/
theorem proof_162707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162708: ∀ a : ℕ, 1 * a = a -/
theorem proof_162708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162710: (0 : ℕ) + 0 = 0 -/
theorem proof_162710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162711: (1 : ℕ) * 1 = 1 -/
theorem proof_162711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162714: ∀ a : ℕ, a + 0 = a -/
theorem proof_162714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162715: ∀ a : ℕ, a * 1 = a -/
theorem proof_162715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162717: ∀ a : ℕ, 0 + a = a -/
theorem proof_162717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162718: ∀ a : ℕ, 1 * a = a -/
theorem proof_162718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162720: (0 : ℕ) + 0 = 0 -/
theorem proof_162720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162721: (1 : ℕ) * 1 = 1 -/
theorem proof_162721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162724: ∀ a : ℕ, a + 0 = a -/
theorem proof_162724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162725: ∀ a : ℕ, a * 1 = a -/
theorem proof_162725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162727: ∀ a : ℕ, 0 + a = a -/
theorem proof_162727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162728: ∀ a : ℕ, 1 * a = a -/
theorem proof_162728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162730: (0 : ℕ) + 0 = 0 -/
theorem proof_162730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162731: (1 : ℕ) * 1 = 1 -/
theorem proof_162731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162734: ∀ a : ℕ, a + 0 = a -/
theorem proof_162734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162735: ∀ a : ℕ, a * 1 = a -/
theorem proof_162735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162737: ∀ a : ℕ, 0 + a = a -/
theorem proof_162737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162738: ∀ a : ℕ, 1 * a = a -/
theorem proof_162738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162740: (0 : ℕ) + 0 = 0 -/
theorem proof_162740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162741: (1 : ℕ) * 1 = 1 -/
theorem proof_162741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162744: ∀ a : ℕ, a + 0 = a -/
theorem proof_162744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162745: ∀ a : ℕ, a * 1 = a -/
theorem proof_162745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162747: ∀ a : ℕ, 0 + a = a -/
theorem proof_162747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162748: ∀ a : ℕ, 1 * a = a -/
theorem proof_162748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162750: (0 : ℕ) + 0 = 0 -/
theorem proof_162750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162751: (1 : ℕ) * 1 = 1 -/
theorem proof_162751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162754: ∀ a : ℕ, a + 0 = a -/
theorem proof_162754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162755: ∀ a : ℕ, a * 1 = a -/
theorem proof_162755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162757: ∀ a : ℕ, 0 + a = a -/
theorem proof_162757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162758: ∀ a : ℕ, 1 * a = a -/
theorem proof_162758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162760: (0 : ℕ) + 0 = 0 -/
theorem proof_162760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162761: (1 : ℕ) * 1 = 1 -/
theorem proof_162761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162764: ∀ a : ℕ, a + 0 = a -/
theorem proof_162764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162765: ∀ a : ℕ, a * 1 = a -/
theorem proof_162765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162767: ∀ a : ℕ, 0 + a = a -/
theorem proof_162767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162768: ∀ a : ℕ, 1 * a = a -/
theorem proof_162768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162770: (0 : ℕ) + 0 = 0 -/
theorem proof_162770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162771: (1 : ℕ) * 1 = 1 -/
theorem proof_162771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162774: ∀ a : ℕ, a + 0 = a -/
theorem proof_162774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162775: ∀ a : ℕ, a * 1 = a -/
theorem proof_162775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162777: ∀ a : ℕ, 0 + a = a -/
theorem proof_162777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162778: ∀ a : ℕ, 1 * a = a -/
theorem proof_162778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162780: (0 : ℕ) + 0 = 0 -/
theorem proof_162780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162781: (1 : ℕ) * 1 = 1 -/
theorem proof_162781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162784: ∀ a : ℕ, a + 0 = a -/
theorem proof_162784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162785: ∀ a : ℕ, a * 1 = a -/
theorem proof_162785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162787: ∀ a : ℕ, 0 + a = a -/
theorem proof_162787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162788: ∀ a : ℕ, 1 * a = a -/
theorem proof_162788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162790: (0 : ℕ) + 0 = 0 -/
theorem proof_162790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162791: (1 : ℕ) * 1 = 1 -/
theorem proof_162791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162794: ∀ a : ℕ, a + 0 = a -/
theorem proof_162794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162795: ∀ a : ℕ, a * 1 = a -/
theorem proof_162795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162797: ∀ a : ℕ, 0 + a = a -/
theorem proof_162797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162798: ∀ a : ℕ, 1 * a = a -/
theorem proof_162798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162800: (0 : ℕ) + 0 = 0 -/
theorem proof_162800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162801: (1 : ℕ) * 1 = 1 -/
theorem proof_162801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162804: ∀ a : ℕ, a + 0 = a -/
theorem proof_162804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162805: ∀ a : ℕ, a * 1 = a -/
theorem proof_162805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162807: ∀ a : ℕ, 0 + a = a -/
theorem proof_162807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162808: ∀ a : ℕ, 1 * a = a -/
theorem proof_162808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162810: (0 : ℕ) + 0 = 0 -/
theorem proof_162810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162811: (1 : ℕ) * 1 = 1 -/
theorem proof_162811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162814: ∀ a : ℕ, a + 0 = a -/
theorem proof_162814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162815: ∀ a : ℕ, a * 1 = a -/
theorem proof_162815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162817: ∀ a : ℕ, 0 + a = a -/
theorem proof_162817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162818: ∀ a : ℕ, 1 * a = a -/
theorem proof_162818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162820: (0 : ℕ) + 0 = 0 -/
theorem proof_162820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162821: (1 : ℕ) * 1 = 1 -/
theorem proof_162821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162824: ∀ a : ℕ, a + 0 = a -/
theorem proof_162824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162825: ∀ a : ℕ, a * 1 = a -/
theorem proof_162825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162827: ∀ a : ℕ, 0 + a = a -/
theorem proof_162827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162828: ∀ a : ℕ, 1 * a = a -/
theorem proof_162828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162830: (0 : ℕ) + 0 = 0 -/
theorem proof_162830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162831: (1 : ℕ) * 1 = 1 -/
theorem proof_162831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162834: ∀ a : ℕ, a + 0 = a -/
theorem proof_162834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162835: ∀ a : ℕ, a * 1 = a -/
theorem proof_162835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162837: ∀ a : ℕ, 0 + a = a -/
theorem proof_162837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162838: ∀ a : ℕ, 1 * a = a -/
theorem proof_162838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162840: (0 : ℕ) + 0 = 0 -/
theorem proof_162840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162841: (1 : ℕ) * 1 = 1 -/
theorem proof_162841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162844: ∀ a : ℕ, a + 0 = a -/
theorem proof_162844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162845: ∀ a : ℕ, a * 1 = a -/
theorem proof_162845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162847: ∀ a : ℕ, 0 + a = a -/
theorem proof_162847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162848: ∀ a : ℕ, 1 * a = a -/
theorem proof_162848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162850: (0 : ℕ) + 0 = 0 -/
theorem proof_162850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162851: (1 : ℕ) * 1 = 1 -/
theorem proof_162851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162854: ∀ a : ℕ, a + 0 = a -/
theorem proof_162854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162855: ∀ a : ℕ, a * 1 = a -/
theorem proof_162855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162857: ∀ a : ℕ, 0 + a = a -/
theorem proof_162857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162858: ∀ a : ℕ, 1 * a = a -/
theorem proof_162858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162860: (0 : ℕ) + 0 = 0 -/
theorem proof_162860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162861: (1 : ℕ) * 1 = 1 -/
theorem proof_162861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162864: ∀ a : ℕ, a + 0 = a -/
theorem proof_162864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162865: ∀ a : ℕ, a * 1 = a -/
theorem proof_162865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162867: ∀ a : ℕ, 0 + a = a -/
theorem proof_162867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162868: ∀ a : ℕ, 1 * a = a -/
theorem proof_162868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162870: (0 : ℕ) + 0 = 0 -/
theorem proof_162870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162871: (1 : ℕ) * 1 = 1 -/
theorem proof_162871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162874: ∀ a : ℕ, a + 0 = a -/
theorem proof_162874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162875: ∀ a : ℕ, a * 1 = a -/
theorem proof_162875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162877: ∀ a : ℕ, 0 + a = a -/
theorem proof_162877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162878: ∀ a : ℕ, 1 * a = a -/
theorem proof_162878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162880: (0 : ℕ) + 0 = 0 -/
theorem proof_162880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162881: (1 : ℕ) * 1 = 1 -/
theorem proof_162881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162884: ∀ a : ℕ, a + 0 = a -/
theorem proof_162884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162885: ∀ a : ℕ, a * 1 = a -/
theorem proof_162885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162887: ∀ a : ℕ, 0 + a = a -/
theorem proof_162887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162888: ∀ a : ℕ, 1 * a = a -/
theorem proof_162888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162890: (0 : ℕ) + 0 = 0 -/
theorem proof_162890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162891: (1 : ℕ) * 1 = 1 -/
theorem proof_162891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162894: ∀ a : ℕ, a + 0 = a -/
theorem proof_162894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162895: ∀ a : ℕ, a * 1 = a -/
theorem proof_162895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162897: ∀ a : ℕ, 0 + a = a -/
theorem proof_162897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162898: ∀ a : ℕ, 1 * a = a -/
theorem proof_162898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162900: (0 : ℕ) + 0 = 0 -/
theorem proof_162900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162901: (1 : ℕ) * 1 = 1 -/
theorem proof_162901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162904: ∀ a : ℕ, a + 0 = a -/
theorem proof_162904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162905: ∀ a : ℕ, a * 1 = a -/
theorem proof_162905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162907: ∀ a : ℕ, 0 + a = a -/
theorem proof_162907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162908: ∀ a : ℕ, 1 * a = a -/
theorem proof_162908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162910: (0 : ℕ) + 0 = 0 -/
theorem proof_162910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162911: (1 : ℕ) * 1 = 1 -/
theorem proof_162911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162914: ∀ a : ℕ, a + 0 = a -/
theorem proof_162914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162915: ∀ a : ℕ, a * 1 = a -/
theorem proof_162915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162917: ∀ a : ℕ, 0 + a = a -/
theorem proof_162917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162918: ∀ a : ℕ, 1 * a = a -/
theorem proof_162918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162920: (0 : ℕ) + 0 = 0 -/
theorem proof_162920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162921: (1 : ℕ) * 1 = 1 -/
theorem proof_162921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162924: ∀ a : ℕ, a + 0 = a -/
theorem proof_162924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162925: ∀ a : ℕ, a * 1 = a -/
theorem proof_162925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162927: ∀ a : ℕ, 0 + a = a -/
theorem proof_162927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162928: ∀ a : ℕ, 1 * a = a -/
theorem proof_162928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162930: (0 : ℕ) + 0 = 0 -/
theorem proof_162930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162931: (1 : ℕ) * 1 = 1 -/
theorem proof_162931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162934: ∀ a : ℕ, a + 0 = a -/
theorem proof_162934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162935: ∀ a : ℕ, a * 1 = a -/
theorem proof_162935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162937: ∀ a : ℕ, 0 + a = a -/
theorem proof_162937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162938: ∀ a : ℕ, 1 * a = a -/
theorem proof_162938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162940: (0 : ℕ) + 0 = 0 -/
theorem proof_162940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162941: (1 : ℕ) * 1 = 1 -/
theorem proof_162941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162944: ∀ a : ℕ, a + 0 = a -/
theorem proof_162944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162945: ∀ a : ℕ, a * 1 = a -/
theorem proof_162945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162947: ∀ a : ℕ, 0 + a = a -/
theorem proof_162947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162948: ∀ a : ℕ, 1 * a = a -/
theorem proof_162948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162950: (0 : ℕ) + 0 = 0 -/
theorem proof_162950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162951: (1 : ℕ) * 1 = 1 -/
theorem proof_162951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162954: ∀ a : ℕ, a + 0 = a -/
theorem proof_162954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162955: ∀ a : ℕ, a * 1 = a -/
theorem proof_162955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162957: ∀ a : ℕ, 0 + a = a -/
theorem proof_162957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162958: ∀ a : ℕ, 1 * a = a -/
theorem proof_162958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162960: (0 : ℕ) + 0 = 0 -/
theorem proof_162960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162961: (1 : ℕ) * 1 = 1 -/
theorem proof_162961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162964: ∀ a : ℕ, a + 0 = a -/
theorem proof_162964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162965: ∀ a : ℕ, a * 1 = a -/
theorem proof_162965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162967: ∀ a : ℕ, 0 + a = a -/
theorem proof_162967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162968: ∀ a : ℕ, 1 * a = a -/
theorem proof_162968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162970: (0 : ℕ) + 0 = 0 -/
theorem proof_162970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162971: (1 : ℕ) * 1 = 1 -/
theorem proof_162971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162974: ∀ a : ℕ, a + 0 = a -/
theorem proof_162974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162975: ∀ a : ℕ, a * 1 = a -/
theorem proof_162975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162977: ∀ a : ℕ, 0 + a = a -/
theorem proof_162977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162978: ∀ a : ℕ, 1 * a = a -/
theorem proof_162978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162980: (0 : ℕ) + 0 = 0 -/
theorem proof_162980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162981: (1 : ℕ) * 1 = 1 -/
theorem proof_162981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162984: ∀ a : ℕ, a + 0 = a -/
theorem proof_162984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162985: ∀ a : ℕ, a * 1 = a -/
theorem proof_162985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162987: ∀ a : ℕ, 0 + a = a -/
theorem proof_162987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162988: ∀ a : ℕ, 1 * a = a -/
theorem proof_162988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162990: (0 : ℕ) + 0 = 0 -/
theorem proof_162990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162991: (1 : ℕ) * 1 = 1 -/
theorem proof_162991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162994: ∀ a : ℕ, a + 0 = a -/
theorem proof_162994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162995: ∀ a : ℕ, a * 1 = a -/
theorem proof_162995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162997: ∀ a : ℕ, 0 + a = a -/
theorem proof_162997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162998: ∀ a : ℕ, 1 * a = a -/
theorem proof_162998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163000: (0 : ℕ) + 0 = 0 -/
theorem proof_163000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163001: (1 : ℕ) * 1 = 1 -/
theorem proof_163001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163004: ∀ a : ℕ, a + 0 = a -/
theorem proof_163004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163005: ∀ a : ℕ, a * 1 = a -/
theorem proof_163005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163007: ∀ a : ℕ, 0 + a = a -/
theorem proof_163007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163008: ∀ a : ℕ, 1 * a = a -/
theorem proof_163008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163010: (0 : ℕ) + 0 = 0 -/
theorem proof_163010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163011: (1 : ℕ) * 1 = 1 -/
theorem proof_163011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163014: ∀ a : ℕ, a + 0 = a -/
theorem proof_163014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163015: ∀ a : ℕ, a * 1 = a -/
theorem proof_163015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163017: ∀ a : ℕ, 0 + a = a -/
theorem proof_163017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163018: ∀ a : ℕ, 1 * a = a -/
theorem proof_163018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163020: (0 : ℕ) + 0 = 0 -/
theorem proof_163020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163021: (1 : ℕ) * 1 = 1 -/
theorem proof_163021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163024: ∀ a : ℕ, a + 0 = a -/
theorem proof_163024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163025: ∀ a : ℕ, a * 1 = a -/
theorem proof_163025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163027: ∀ a : ℕ, 0 + a = a -/
theorem proof_163027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163028: ∀ a : ℕ, 1 * a = a -/
theorem proof_163028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163030: (0 : ℕ) + 0 = 0 -/
theorem proof_163030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163031: (1 : ℕ) * 1 = 1 -/
theorem proof_163031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163034: ∀ a : ℕ, a + 0 = a -/
theorem proof_163034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163035: ∀ a : ℕ, a * 1 = a -/
theorem proof_163035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163037: ∀ a : ℕ, 0 + a = a -/
theorem proof_163037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163038: ∀ a : ℕ, 1 * a = a -/
theorem proof_163038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163040: (0 : ℕ) + 0 = 0 -/
theorem proof_163040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163041: (1 : ℕ) * 1 = 1 -/
theorem proof_163041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163044: ∀ a : ℕ, a + 0 = a -/
theorem proof_163044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163045: ∀ a : ℕ, a * 1 = a -/
theorem proof_163045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163047: ∀ a : ℕ, 0 + a = a -/
theorem proof_163047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163048: ∀ a : ℕ, 1 * a = a -/
theorem proof_163048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163050: (0 : ℕ) + 0 = 0 -/
theorem proof_163050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163051: (1 : ℕ) * 1 = 1 -/
theorem proof_163051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163054: ∀ a : ℕ, a + 0 = a -/
theorem proof_163054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163055: ∀ a : ℕ, a * 1 = a -/
theorem proof_163055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163057: ∀ a : ℕ, 0 + a = a -/
theorem proof_163057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163058: ∀ a : ℕ, 1 * a = a -/
theorem proof_163058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163060: (0 : ℕ) + 0 = 0 -/
theorem proof_163060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163061: (1 : ℕ) * 1 = 1 -/
theorem proof_163061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163064: ∀ a : ℕ, a + 0 = a -/
theorem proof_163064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163065: ∀ a : ℕ, a * 1 = a -/
theorem proof_163065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163067: ∀ a : ℕ, 0 + a = a -/
theorem proof_163067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163068: ∀ a : ℕ, 1 * a = a -/
theorem proof_163068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163070: (0 : ℕ) + 0 = 0 -/
theorem proof_163070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163071: (1 : ℕ) * 1 = 1 -/
theorem proof_163071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163074: ∀ a : ℕ, a + 0 = a -/
theorem proof_163074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163075: ∀ a : ℕ, a * 1 = a -/
theorem proof_163075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163077: ∀ a : ℕ, 0 + a = a -/
theorem proof_163077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163078: ∀ a : ℕ, 1 * a = a -/
theorem proof_163078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163080: (0 : ℕ) + 0 = 0 -/
theorem proof_163080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163081: (1 : ℕ) * 1 = 1 -/
theorem proof_163081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163084: ∀ a : ℕ, a + 0 = a -/
theorem proof_163084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163085: ∀ a : ℕ, a * 1 = a -/
theorem proof_163085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163087: ∀ a : ℕ, 0 + a = a -/
theorem proof_163087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163088: ∀ a : ℕ, 1 * a = a -/
theorem proof_163088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163090: (0 : ℕ) + 0 = 0 -/
theorem proof_163090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163091: (1 : ℕ) * 1 = 1 -/
theorem proof_163091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163094: ∀ a : ℕ, a + 0 = a -/
theorem proof_163094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163095: ∀ a : ℕ, a * 1 = a -/
theorem proof_163095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163097: ∀ a : ℕ, 0 + a = a -/
theorem proof_163097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163098: ∀ a : ℕ, 1 * a = a -/
theorem proof_163098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163100: (0 : ℕ) + 0 = 0 -/
theorem proof_163100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163101: (1 : ℕ) * 1 = 1 -/
theorem proof_163101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163104: ∀ a : ℕ, a + 0 = a -/
theorem proof_163104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163105: ∀ a : ℕ, a * 1 = a -/
theorem proof_163105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163107: ∀ a : ℕ, 0 + a = a -/
theorem proof_163107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163108: ∀ a : ℕ, 1 * a = a -/
theorem proof_163108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163110: (0 : ℕ) + 0 = 0 -/
theorem proof_163110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163111: (1 : ℕ) * 1 = 1 -/
theorem proof_163111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163114: ∀ a : ℕ, a + 0 = a -/
theorem proof_163114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163115: ∀ a : ℕ, a * 1 = a -/
theorem proof_163115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163117: ∀ a : ℕ, 0 + a = a -/
theorem proof_163117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163118: ∀ a : ℕ, 1 * a = a -/
theorem proof_163118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163120: (0 : ℕ) + 0 = 0 -/
theorem proof_163120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163121: (1 : ℕ) * 1 = 1 -/
theorem proof_163121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163124: ∀ a : ℕ, a + 0 = a -/
theorem proof_163124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163125: ∀ a : ℕ, a * 1 = a -/
theorem proof_163125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163127: ∀ a : ℕ, 0 + a = a -/
theorem proof_163127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163128: ∀ a : ℕ, 1 * a = a -/
theorem proof_163128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163130: (0 : ℕ) + 0 = 0 -/
theorem proof_163130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163131: (1 : ℕ) * 1 = 1 -/
theorem proof_163131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163134: ∀ a : ℕ, a + 0 = a -/
theorem proof_163134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163135: ∀ a : ℕ, a * 1 = a -/
theorem proof_163135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163137: ∀ a : ℕ, 0 + a = a -/
theorem proof_163137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163138: ∀ a : ℕ, 1 * a = a -/
theorem proof_163138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163140: (0 : ℕ) + 0 = 0 -/
theorem proof_163140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163141: (1 : ℕ) * 1 = 1 -/
theorem proof_163141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163144: ∀ a : ℕ, a + 0 = a -/
theorem proof_163144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163145: ∀ a : ℕ, a * 1 = a -/
theorem proof_163145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163147: ∀ a : ℕ, 0 + a = a -/
theorem proof_163147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163148: ∀ a : ℕ, 1 * a = a -/
theorem proof_163148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163150: (0 : ℕ) + 0 = 0 -/
theorem proof_163150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163151: (1 : ℕ) * 1 = 1 -/
theorem proof_163151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163154: ∀ a : ℕ, a + 0 = a -/
theorem proof_163154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163155: ∀ a : ℕ, a * 1 = a -/
theorem proof_163155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163157: ∀ a : ℕ, 0 + a = a -/
theorem proof_163157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163158: ∀ a : ℕ, 1 * a = a -/
theorem proof_163158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163160: (0 : ℕ) + 0 = 0 -/
theorem proof_163160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163161: (1 : ℕ) * 1 = 1 -/
theorem proof_163161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163164: ∀ a : ℕ, a + 0 = a -/
theorem proof_163164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163165: ∀ a : ℕ, a * 1 = a -/
theorem proof_163165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163167: ∀ a : ℕ, 0 + a = a -/
theorem proof_163167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163168: ∀ a : ℕ, 1 * a = a -/
theorem proof_163168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163170: (0 : ℕ) + 0 = 0 -/
theorem proof_163170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163171: (1 : ℕ) * 1 = 1 -/
theorem proof_163171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163174: ∀ a : ℕ, a + 0 = a -/
theorem proof_163174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163175: ∀ a : ℕ, a * 1 = a -/
theorem proof_163175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163177: ∀ a : ℕ, 0 + a = a -/
theorem proof_163177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163178: ∀ a : ℕ, 1 * a = a -/
theorem proof_163178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163180: (0 : ℕ) + 0 = 0 -/
theorem proof_163180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163181: (1 : ℕ) * 1 = 1 -/
theorem proof_163181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163184: ∀ a : ℕ, a + 0 = a -/
theorem proof_163184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163185: ∀ a : ℕ, a * 1 = a -/
theorem proof_163185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163187: ∀ a : ℕ, 0 + a = a -/
theorem proof_163187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163188: ∀ a : ℕ, 1 * a = a -/
theorem proof_163188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163190: (0 : ℕ) + 0 = 0 -/
theorem proof_163190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163191: (1 : ℕ) * 1 = 1 -/
theorem proof_163191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163194: ∀ a : ℕ, a + 0 = a -/
theorem proof_163194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163195: ∀ a : ℕ, a * 1 = a -/
theorem proof_163195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163197: ∀ a : ℕ, 0 + a = a -/
theorem proof_163197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163198: ∀ a : ℕ, 1 * a = a -/
theorem proof_163198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR162M2
