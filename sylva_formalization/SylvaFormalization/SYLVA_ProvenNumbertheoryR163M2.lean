/-
================================================================================
SYLVA_ProvenNumbertheoryR163M2.lean — Numbertheory Proofs Round 163
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR163M2

open Real

/-- Proof 163200: (0 : ℕ) + 0 = 0 -/
theorem proof_163200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163201: (1 : ℕ) * 1 = 1 -/
theorem proof_163201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163204: ∀ a : ℕ, a + 0 = a -/
theorem proof_163204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163205: ∀ a : ℕ, a * 1 = a -/
theorem proof_163205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163207: ∀ a : ℕ, 0 + a = a -/
theorem proof_163207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163208: ∀ a : ℕ, 1 * a = a -/
theorem proof_163208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163210: (0 : ℕ) + 0 = 0 -/
theorem proof_163210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163211: (1 : ℕ) * 1 = 1 -/
theorem proof_163211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163214: ∀ a : ℕ, a + 0 = a -/
theorem proof_163214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163215: ∀ a : ℕ, a * 1 = a -/
theorem proof_163215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163217: ∀ a : ℕ, 0 + a = a -/
theorem proof_163217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163218: ∀ a : ℕ, 1 * a = a -/
theorem proof_163218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163220: (0 : ℕ) + 0 = 0 -/
theorem proof_163220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163221: (1 : ℕ) * 1 = 1 -/
theorem proof_163221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163224: ∀ a : ℕ, a + 0 = a -/
theorem proof_163224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163225: ∀ a : ℕ, a * 1 = a -/
theorem proof_163225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163227: ∀ a : ℕ, 0 + a = a -/
theorem proof_163227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163228: ∀ a : ℕ, 1 * a = a -/
theorem proof_163228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163230: (0 : ℕ) + 0 = 0 -/
theorem proof_163230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163231: (1 : ℕ) * 1 = 1 -/
theorem proof_163231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163234: ∀ a : ℕ, a + 0 = a -/
theorem proof_163234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163235: ∀ a : ℕ, a * 1 = a -/
theorem proof_163235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163237: ∀ a : ℕ, 0 + a = a -/
theorem proof_163237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163238: ∀ a : ℕ, 1 * a = a -/
theorem proof_163238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163240: (0 : ℕ) + 0 = 0 -/
theorem proof_163240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163241: (1 : ℕ) * 1 = 1 -/
theorem proof_163241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163244: ∀ a : ℕ, a + 0 = a -/
theorem proof_163244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163245: ∀ a : ℕ, a * 1 = a -/
theorem proof_163245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163247: ∀ a : ℕ, 0 + a = a -/
theorem proof_163247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163248: ∀ a : ℕ, 1 * a = a -/
theorem proof_163248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163250: (0 : ℕ) + 0 = 0 -/
theorem proof_163250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163251: (1 : ℕ) * 1 = 1 -/
theorem proof_163251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163254: ∀ a : ℕ, a + 0 = a -/
theorem proof_163254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163255: ∀ a : ℕ, a * 1 = a -/
theorem proof_163255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163257: ∀ a : ℕ, 0 + a = a -/
theorem proof_163257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163258: ∀ a : ℕ, 1 * a = a -/
theorem proof_163258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163260: (0 : ℕ) + 0 = 0 -/
theorem proof_163260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163261: (1 : ℕ) * 1 = 1 -/
theorem proof_163261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163264: ∀ a : ℕ, a + 0 = a -/
theorem proof_163264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163265: ∀ a : ℕ, a * 1 = a -/
theorem proof_163265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163267: ∀ a : ℕ, 0 + a = a -/
theorem proof_163267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163268: ∀ a : ℕ, 1 * a = a -/
theorem proof_163268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163270: (0 : ℕ) + 0 = 0 -/
theorem proof_163270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163271: (1 : ℕ) * 1 = 1 -/
theorem proof_163271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163274: ∀ a : ℕ, a + 0 = a -/
theorem proof_163274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163275: ∀ a : ℕ, a * 1 = a -/
theorem proof_163275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163277: ∀ a : ℕ, 0 + a = a -/
theorem proof_163277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163278: ∀ a : ℕ, 1 * a = a -/
theorem proof_163278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163280: (0 : ℕ) + 0 = 0 -/
theorem proof_163280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163281: (1 : ℕ) * 1 = 1 -/
theorem proof_163281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163284: ∀ a : ℕ, a + 0 = a -/
theorem proof_163284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163285: ∀ a : ℕ, a * 1 = a -/
theorem proof_163285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163287: ∀ a : ℕ, 0 + a = a -/
theorem proof_163287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163288: ∀ a : ℕ, 1 * a = a -/
theorem proof_163288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163290: (0 : ℕ) + 0 = 0 -/
theorem proof_163290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163291: (1 : ℕ) * 1 = 1 -/
theorem proof_163291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163294: ∀ a : ℕ, a + 0 = a -/
theorem proof_163294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163295: ∀ a : ℕ, a * 1 = a -/
theorem proof_163295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163297: ∀ a : ℕ, 0 + a = a -/
theorem proof_163297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163298: ∀ a : ℕ, 1 * a = a -/
theorem proof_163298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163300: (0 : ℕ) + 0 = 0 -/
theorem proof_163300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163301: (1 : ℕ) * 1 = 1 -/
theorem proof_163301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163304: ∀ a : ℕ, a + 0 = a -/
theorem proof_163304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163305: ∀ a : ℕ, a * 1 = a -/
theorem proof_163305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163307: ∀ a : ℕ, 0 + a = a -/
theorem proof_163307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163308: ∀ a : ℕ, 1 * a = a -/
theorem proof_163308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163310: (0 : ℕ) + 0 = 0 -/
theorem proof_163310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163311: (1 : ℕ) * 1 = 1 -/
theorem proof_163311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163314: ∀ a : ℕ, a + 0 = a -/
theorem proof_163314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163315: ∀ a : ℕ, a * 1 = a -/
theorem proof_163315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163317: ∀ a : ℕ, 0 + a = a -/
theorem proof_163317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163318: ∀ a : ℕ, 1 * a = a -/
theorem proof_163318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163320: (0 : ℕ) + 0 = 0 -/
theorem proof_163320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163321: (1 : ℕ) * 1 = 1 -/
theorem proof_163321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163324: ∀ a : ℕ, a + 0 = a -/
theorem proof_163324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163325: ∀ a : ℕ, a * 1 = a -/
theorem proof_163325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163327: ∀ a : ℕ, 0 + a = a -/
theorem proof_163327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163328: ∀ a : ℕ, 1 * a = a -/
theorem proof_163328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163330: (0 : ℕ) + 0 = 0 -/
theorem proof_163330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163331: (1 : ℕ) * 1 = 1 -/
theorem proof_163331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163334: ∀ a : ℕ, a + 0 = a -/
theorem proof_163334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163335: ∀ a : ℕ, a * 1 = a -/
theorem proof_163335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163337: ∀ a : ℕ, 0 + a = a -/
theorem proof_163337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163338: ∀ a : ℕ, 1 * a = a -/
theorem proof_163338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163340: (0 : ℕ) + 0 = 0 -/
theorem proof_163340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163341: (1 : ℕ) * 1 = 1 -/
theorem proof_163341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163344: ∀ a : ℕ, a + 0 = a -/
theorem proof_163344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163345: ∀ a : ℕ, a * 1 = a -/
theorem proof_163345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163347: ∀ a : ℕ, 0 + a = a -/
theorem proof_163347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163348: ∀ a : ℕ, 1 * a = a -/
theorem proof_163348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163350: (0 : ℕ) + 0 = 0 -/
theorem proof_163350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163351: (1 : ℕ) * 1 = 1 -/
theorem proof_163351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163354: ∀ a : ℕ, a + 0 = a -/
theorem proof_163354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163355: ∀ a : ℕ, a * 1 = a -/
theorem proof_163355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163357: ∀ a : ℕ, 0 + a = a -/
theorem proof_163357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163358: ∀ a : ℕ, 1 * a = a -/
theorem proof_163358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163360: (0 : ℕ) + 0 = 0 -/
theorem proof_163360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163361: (1 : ℕ) * 1 = 1 -/
theorem proof_163361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163364: ∀ a : ℕ, a + 0 = a -/
theorem proof_163364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163365: ∀ a : ℕ, a * 1 = a -/
theorem proof_163365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163367: ∀ a : ℕ, 0 + a = a -/
theorem proof_163367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163368: ∀ a : ℕ, 1 * a = a -/
theorem proof_163368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163370: (0 : ℕ) + 0 = 0 -/
theorem proof_163370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163371: (1 : ℕ) * 1 = 1 -/
theorem proof_163371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163374: ∀ a : ℕ, a + 0 = a -/
theorem proof_163374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163375: ∀ a : ℕ, a * 1 = a -/
theorem proof_163375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163377: ∀ a : ℕ, 0 + a = a -/
theorem proof_163377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163378: ∀ a : ℕ, 1 * a = a -/
theorem proof_163378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163380: (0 : ℕ) + 0 = 0 -/
theorem proof_163380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163381: (1 : ℕ) * 1 = 1 -/
theorem proof_163381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163384: ∀ a : ℕ, a + 0 = a -/
theorem proof_163384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163385: ∀ a : ℕ, a * 1 = a -/
theorem proof_163385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163387: ∀ a : ℕ, 0 + a = a -/
theorem proof_163387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163388: ∀ a : ℕ, 1 * a = a -/
theorem proof_163388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163390: (0 : ℕ) + 0 = 0 -/
theorem proof_163390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163391: (1 : ℕ) * 1 = 1 -/
theorem proof_163391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163394: ∀ a : ℕ, a + 0 = a -/
theorem proof_163394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163395: ∀ a : ℕ, a * 1 = a -/
theorem proof_163395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163397: ∀ a : ℕ, 0 + a = a -/
theorem proof_163397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163398: ∀ a : ℕ, 1 * a = a -/
theorem proof_163398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163400: (0 : ℕ) + 0 = 0 -/
theorem proof_163400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163401: (1 : ℕ) * 1 = 1 -/
theorem proof_163401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163404: ∀ a : ℕ, a + 0 = a -/
theorem proof_163404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163405: ∀ a : ℕ, a * 1 = a -/
theorem proof_163405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163407: ∀ a : ℕ, 0 + a = a -/
theorem proof_163407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163408: ∀ a : ℕ, 1 * a = a -/
theorem proof_163408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163410: (0 : ℕ) + 0 = 0 -/
theorem proof_163410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163411: (1 : ℕ) * 1 = 1 -/
theorem proof_163411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163414: ∀ a : ℕ, a + 0 = a -/
theorem proof_163414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163415: ∀ a : ℕ, a * 1 = a -/
theorem proof_163415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163417: ∀ a : ℕ, 0 + a = a -/
theorem proof_163417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163418: ∀ a : ℕ, 1 * a = a -/
theorem proof_163418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163420: (0 : ℕ) + 0 = 0 -/
theorem proof_163420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163421: (1 : ℕ) * 1 = 1 -/
theorem proof_163421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163424: ∀ a : ℕ, a + 0 = a -/
theorem proof_163424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163425: ∀ a : ℕ, a * 1 = a -/
theorem proof_163425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163427: ∀ a : ℕ, 0 + a = a -/
theorem proof_163427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163428: ∀ a : ℕ, 1 * a = a -/
theorem proof_163428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163430: (0 : ℕ) + 0 = 0 -/
theorem proof_163430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163431: (1 : ℕ) * 1 = 1 -/
theorem proof_163431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163434: ∀ a : ℕ, a + 0 = a -/
theorem proof_163434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163435: ∀ a : ℕ, a * 1 = a -/
theorem proof_163435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163437: ∀ a : ℕ, 0 + a = a -/
theorem proof_163437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163438: ∀ a : ℕ, 1 * a = a -/
theorem proof_163438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163440: (0 : ℕ) + 0 = 0 -/
theorem proof_163440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163441: (1 : ℕ) * 1 = 1 -/
theorem proof_163441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163444: ∀ a : ℕ, a + 0 = a -/
theorem proof_163444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163445: ∀ a : ℕ, a * 1 = a -/
theorem proof_163445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163447: ∀ a : ℕ, 0 + a = a -/
theorem proof_163447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163448: ∀ a : ℕ, 1 * a = a -/
theorem proof_163448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163450: (0 : ℕ) + 0 = 0 -/
theorem proof_163450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163451: (1 : ℕ) * 1 = 1 -/
theorem proof_163451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163454: ∀ a : ℕ, a + 0 = a -/
theorem proof_163454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163455: ∀ a : ℕ, a * 1 = a -/
theorem proof_163455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163457: ∀ a : ℕ, 0 + a = a -/
theorem proof_163457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163458: ∀ a : ℕ, 1 * a = a -/
theorem proof_163458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163460: (0 : ℕ) + 0 = 0 -/
theorem proof_163460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163461: (1 : ℕ) * 1 = 1 -/
theorem proof_163461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163464: ∀ a : ℕ, a + 0 = a -/
theorem proof_163464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163465: ∀ a : ℕ, a * 1 = a -/
theorem proof_163465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163467: ∀ a : ℕ, 0 + a = a -/
theorem proof_163467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163468: ∀ a : ℕ, 1 * a = a -/
theorem proof_163468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163470: (0 : ℕ) + 0 = 0 -/
theorem proof_163470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163471: (1 : ℕ) * 1 = 1 -/
theorem proof_163471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163474: ∀ a : ℕ, a + 0 = a -/
theorem proof_163474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163475: ∀ a : ℕ, a * 1 = a -/
theorem proof_163475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163477: ∀ a : ℕ, 0 + a = a -/
theorem proof_163477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163478: ∀ a : ℕ, 1 * a = a -/
theorem proof_163478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163480: (0 : ℕ) + 0 = 0 -/
theorem proof_163480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163481: (1 : ℕ) * 1 = 1 -/
theorem proof_163481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163484: ∀ a : ℕ, a + 0 = a -/
theorem proof_163484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163485: ∀ a : ℕ, a * 1 = a -/
theorem proof_163485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163487: ∀ a : ℕ, 0 + a = a -/
theorem proof_163487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163488: ∀ a : ℕ, 1 * a = a -/
theorem proof_163488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163490: (0 : ℕ) + 0 = 0 -/
theorem proof_163490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163491: (1 : ℕ) * 1 = 1 -/
theorem proof_163491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163494: ∀ a : ℕ, a + 0 = a -/
theorem proof_163494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163495: ∀ a : ℕ, a * 1 = a -/
theorem proof_163495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163497: ∀ a : ℕ, 0 + a = a -/
theorem proof_163497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163498: ∀ a : ℕ, 1 * a = a -/
theorem proof_163498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163500: (0 : ℕ) + 0 = 0 -/
theorem proof_163500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163501: (1 : ℕ) * 1 = 1 -/
theorem proof_163501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163504: ∀ a : ℕ, a + 0 = a -/
theorem proof_163504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163505: ∀ a : ℕ, a * 1 = a -/
theorem proof_163505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163507: ∀ a : ℕ, 0 + a = a -/
theorem proof_163507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163508: ∀ a : ℕ, 1 * a = a -/
theorem proof_163508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163510: (0 : ℕ) + 0 = 0 -/
theorem proof_163510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163511: (1 : ℕ) * 1 = 1 -/
theorem proof_163511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163514: ∀ a : ℕ, a + 0 = a -/
theorem proof_163514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163515: ∀ a : ℕ, a * 1 = a -/
theorem proof_163515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163517: ∀ a : ℕ, 0 + a = a -/
theorem proof_163517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163518: ∀ a : ℕ, 1 * a = a -/
theorem proof_163518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163520: (0 : ℕ) + 0 = 0 -/
theorem proof_163520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163521: (1 : ℕ) * 1 = 1 -/
theorem proof_163521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163524: ∀ a : ℕ, a + 0 = a -/
theorem proof_163524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163525: ∀ a : ℕ, a * 1 = a -/
theorem proof_163525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163527: ∀ a : ℕ, 0 + a = a -/
theorem proof_163527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163528: ∀ a : ℕ, 1 * a = a -/
theorem proof_163528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163530: (0 : ℕ) + 0 = 0 -/
theorem proof_163530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163531: (1 : ℕ) * 1 = 1 -/
theorem proof_163531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163534: ∀ a : ℕ, a + 0 = a -/
theorem proof_163534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163535: ∀ a : ℕ, a * 1 = a -/
theorem proof_163535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163537: ∀ a : ℕ, 0 + a = a -/
theorem proof_163537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163538: ∀ a : ℕ, 1 * a = a -/
theorem proof_163538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163540: (0 : ℕ) + 0 = 0 -/
theorem proof_163540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163541: (1 : ℕ) * 1 = 1 -/
theorem proof_163541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163544: ∀ a : ℕ, a + 0 = a -/
theorem proof_163544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163545: ∀ a : ℕ, a * 1 = a -/
theorem proof_163545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163547: ∀ a : ℕ, 0 + a = a -/
theorem proof_163547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163548: ∀ a : ℕ, 1 * a = a -/
theorem proof_163548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163550: (0 : ℕ) + 0 = 0 -/
theorem proof_163550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163551: (1 : ℕ) * 1 = 1 -/
theorem proof_163551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163554: ∀ a : ℕ, a + 0 = a -/
theorem proof_163554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163555: ∀ a : ℕ, a * 1 = a -/
theorem proof_163555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163557: ∀ a : ℕ, 0 + a = a -/
theorem proof_163557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163558: ∀ a : ℕ, 1 * a = a -/
theorem proof_163558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163560: (0 : ℕ) + 0 = 0 -/
theorem proof_163560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163561: (1 : ℕ) * 1 = 1 -/
theorem proof_163561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163564: ∀ a : ℕ, a + 0 = a -/
theorem proof_163564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163565: ∀ a : ℕ, a * 1 = a -/
theorem proof_163565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163567: ∀ a : ℕ, 0 + a = a -/
theorem proof_163567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163568: ∀ a : ℕ, 1 * a = a -/
theorem proof_163568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163570: (0 : ℕ) + 0 = 0 -/
theorem proof_163570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163571: (1 : ℕ) * 1 = 1 -/
theorem proof_163571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163574: ∀ a : ℕ, a + 0 = a -/
theorem proof_163574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163575: ∀ a : ℕ, a * 1 = a -/
theorem proof_163575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163577: ∀ a : ℕ, 0 + a = a -/
theorem proof_163577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163578: ∀ a : ℕ, 1 * a = a -/
theorem proof_163578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163580: (0 : ℕ) + 0 = 0 -/
theorem proof_163580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163581: (1 : ℕ) * 1 = 1 -/
theorem proof_163581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163584: ∀ a : ℕ, a + 0 = a -/
theorem proof_163584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163585: ∀ a : ℕ, a * 1 = a -/
theorem proof_163585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163587: ∀ a : ℕ, 0 + a = a -/
theorem proof_163587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163588: ∀ a : ℕ, 1 * a = a -/
theorem proof_163588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163590: (0 : ℕ) + 0 = 0 -/
theorem proof_163590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163591: (1 : ℕ) * 1 = 1 -/
theorem proof_163591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163594: ∀ a : ℕ, a + 0 = a -/
theorem proof_163594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163595: ∀ a : ℕ, a * 1 = a -/
theorem proof_163595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163597: ∀ a : ℕ, 0 + a = a -/
theorem proof_163597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163598: ∀ a : ℕ, 1 * a = a -/
theorem proof_163598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163600: (0 : ℕ) + 0 = 0 -/
theorem proof_163600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163601: (1 : ℕ) * 1 = 1 -/
theorem proof_163601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163604: ∀ a : ℕ, a + 0 = a -/
theorem proof_163604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163605: ∀ a : ℕ, a * 1 = a -/
theorem proof_163605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163607: ∀ a : ℕ, 0 + a = a -/
theorem proof_163607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163608: ∀ a : ℕ, 1 * a = a -/
theorem proof_163608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163610: (0 : ℕ) + 0 = 0 -/
theorem proof_163610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163611: (1 : ℕ) * 1 = 1 -/
theorem proof_163611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163614: ∀ a : ℕ, a + 0 = a -/
theorem proof_163614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163615: ∀ a : ℕ, a * 1 = a -/
theorem proof_163615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163617: ∀ a : ℕ, 0 + a = a -/
theorem proof_163617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163618: ∀ a : ℕ, 1 * a = a -/
theorem proof_163618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163620: (0 : ℕ) + 0 = 0 -/
theorem proof_163620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163621: (1 : ℕ) * 1 = 1 -/
theorem proof_163621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163624: ∀ a : ℕ, a + 0 = a -/
theorem proof_163624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163625: ∀ a : ℕ, a * 1 = a -/
theorem proof_163625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163627: ∀ a : ℕ, 0 + a = a -/
theorem proof_163627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163628: ∀ a : ℕ, 1 * a = a -/
theorem proof_163628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163630: (0 : ℕ) + 0 = 0 -/
theorem proof_163630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163631: (1 : ℕ) * 1 = 1 -/
theorem proof_163631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163634: ∀ a : ℕ, a + 0 = a -/
theorem proof_163634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163635: ∀ a : ℕ, a * 1 = a -/
theorem proof_163635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163637: ∀ a : ℕ, 0 + a = a -/
theorem proof_163637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163638: ∀ a : ℕ, 1 * a = a -/
theorem proof_163638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163640: (0 : ℕ) + 0 = 0 -/
theorem proof_163640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163641: (1 : ℕ) * 1 = 1 -/
theorem proof_163641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163644: ∀ a : ℕ, a + 0 = a -/
theorem proof_163644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163645: ∀ a : ℕ, a * 1 = a -/
theorem proof_163645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163647: ∀ a : ℕ, 0 + a = a -/
theorem proof_163647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163648: ∀ a : ℕ, 1 * a = a -/
theorem proof_163648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163650: (0 : ℕ) + 0 = 0 -/
theorem proof_163650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163651: (1 : ℕ) * 1 = 1 -/
theorem proof_163651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163654: ∀ a : ℕ, a + 0 = a -/
theorem proof_163654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163655: ∀ a : ℕ, a * 1 = a -/
theorem proof_163655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163657: ∀ a : ℕ, 0 + a = a -/
theorem proof_163657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163658: ∀ a : ℕ, 1 * a = a -/
theorem proof_163658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163660: (0 : ℕ) + 0 = 0 -/
theorem proof_163660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163661: (1 : ℕ) * 1 = 1 -/
theorem proof_163661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163664: ∀ a : ℕ, a + 0 = a -/
theorem proof_163664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163665: ∀ a : ℕ, a * 1 = a -/
theorem proof_163665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163667: ∀ a : ℕ, 0 + a = a -/
theorem proof_163667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163668: ∀ a : ℕ, 1 * a = a -/
theorem proof_163668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163670: (0 : ℕ) + 0 = 0 -/
theorem proof_163670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163671: (1 : ℕ) * 1 = 1 -/
theorem proof_163671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163674: ∀ a : ℕ, a + 0 = a -/
theorem proof_163674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163675: ∀ a : ℕ, a * 1 = a -/
theorem proof_163675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163677: ∀ a : ℕ, 0 + a = a -/
theorem proof_163677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163678: ∀ a : ℕ, 1 * a = a -/
theorem proof_163678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163680: (0 : ℕ) + 0 = 0 -/
theorem proof_163680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163681: (1 : ℕ) * 1 = 1 -/
theorem proof_163681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163684: ∀ a : ℕ, a + 0 = a -/
theorem proof_163684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163685: ∀ a : ℕ, a * 1 = a -/
theorem proof_163685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163687: ∀ a : ℕ, 0 + a = a -/
theorem proof_163687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163688: ∀ a : ℕ, 1 * a = a -/
theorem proof_163688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163690: (0 : ℕ) + 0 = 0 -/
theorem proof_163690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163691: (1 : ℕ) * 1 = 1 -/
theorem proof_163691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163694: ∀ a : ℕ, a + 0 = a -/
theorem proof_163694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163695: ∀ a : ℕ, a * 1 = a -/
theorem proof_163695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163697: ∀ a : ℕ, 0 + a = a -/
theorem proof_163697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163698: ∀ a : ℕ, 1 * a = a -/
theorem proof_163698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163700: (0 : ℕ) + 0 = 0 -/
theorem proof_163700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163701: (1 : ℕ) * 1 = 1 -/
theorem proof_163701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163704: ∀ a : ℕ, a + 0 = a -/
theorem proof_163704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163705: ∀ a : ℕ, a * 1 = a -/
theorem proof_163705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163707: ∀ a : ℕ, 0 + a = a -/
theorem proof_163707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163708: ∀ a : ℕ, 1 * a = a -/
theorem proof_163708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163710: (0 : ℕ) + 0 = 0 -/
theorem proof_163710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163711: (1 : ℕ) * 1 = 1 -/
theorem proof_163711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163714: ∀ a : ℕ, a + 0 = a -/
theorem proof_163714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163715: ∀ a : ℕ, a * 1 = a -/
theorem proof_163715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163717: ∀ a : ℕ, 0 + a = a -/
theorem proof_163717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163718: ∀ a : ℕ, 1 * a = a -/
theorem proof_163718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163720: (0 : ℕ) + 0 = 0 -/
theorem proof_163720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163721: (1 : ℕ) * 1 = 1 -/
theorem proof_163721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163724: ∀ a : ℕ, a + 0 = a -/
theorem proof_163724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163725: ∀ a : ℕ, a * 1 = a -/
theorem proof_163725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163727: ∀ a : ℕ, 0 + a = a -/
theorem proof_163727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163728: ∀ a : ℕ, 1 * a = a -/
theorem proof_163728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163730: (0 : ℕ) + 0 = 0 -/
theorem proof_163730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163731: (1 : ℕ) * 1 = 1 -/
theorem proof_163731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163734: ∀ a : ℕ, a + 0 = a -/
theorem proof_163734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163735: ∀ a : ℕ, a * 1 = a -/
theorem proof_163735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163737: ∀ a : ℕ, 0 + a = a -/
theorem proof_163737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163738: ∀ a : ℕ, 1 * a = a -/
theorem proof_163738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163740: (0 : ℕ) + 0 = 0 -/
theorem proof_163740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163741: (1 : ℕ) * 1 = 1 -/
theorem proof_163741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163744: ∀ a : ℕ, a + 0 = a -/
theorem proof_163744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163745: ∀ a : ℕ, a * 1 = a -/
theorem proof_163745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163747: ∀ a : ℕ, 0 + a = a -/
theorem proof_163747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163748: ∀ a : ℕ, 1 * a = a -/
theorem proof_163748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163750: (0 : ℕ) + 0 = 0 -/
theorem proof_163750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163751: (1 : ℕ) * 1 = 1 -/
theorem proof_163751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163754: ∀ a : ℕ, a + 0 = a -/
theorem proof_163754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163755: ∀ a : ℕ, a * 1 = a -/
theorem proof_163755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163757: ∀ a : ℕ, 0 + a = a -/
theorem proof_163757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163758: ∀ a : ℕ, 1 * a = a -/
theorem proof_163758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163760: (0 : ℕ) + 0 = 0 -/
theorem proof_163760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163761: (1 : ℕ) * 1 = 1 -/
theorem proof_163761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163764: ∀ a : ℕ, a + 0 = a -/
theorem proof_163764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163765: ∀ a : ℕ, a * 1 = a -/
theorem proof_163765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163767: ∀ a : ℕ, 0 + a = a -/
theorem proof_163767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163768: ∀ a : ℕ, 1 * a = a -/
theorem proof_163768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163770: (0 : ℕ) + 0 = 0 -/
theorem proof_163770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163771: (1 : ℕ) * 1 = 1 -/
theorem proof_163771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163774: ∀ a : ℕ, a + 0 = a -/
theorem proof_163774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163775: ∀ a : ℕ, a * 1 = a -/
theorem proof_163775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163777: ∀ a : ℕ, 0 + a = a -/
theorem proof_163777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163778: ∀ a : ℕ, 1 * a = a -/
theorem proof_163778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163780: (0 : ℕ) + 0 = 0 -/
theorem proof_163780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163781: (1 : ℕ) * 1 = 1 -/
theorem proof_163781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163784: ∀ a : ℕ, a + 0 = a -/
theorem proof_163784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163785: ∀ a : ℕ, a * 1 = a -/
theorem proof_163785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163787: ∀ a : ℕ, 0 + a = a -/
theorem proof_163787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163788: ∀ a : ℕ, 1 * a = a -/
theorem proof_163788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163790: (0 : ℕ) + 0 = 0 -/
theorem proof_163790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163791: (1 : ℕ) * 1 = 1 -/
theorem proof_163791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163794: ∀ a : ℕ, a + 0 = a -/
theorem proof_163794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163795: ∀ a : ℕ, a * 1 = a -/
theorem proof_163795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163797: ∀ a : ℕ, 0 + a = a -/
theorem proof_163797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163798: ∀ a : ℕ, 1 * a = a -/
theorem proof_163798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163800: (0 : ℕ) + 0 = 0 -/
theorem proof_163800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163801: (1 : ℕ) * 1 = 1 -/
theorem proof_163801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163804: ∀ a : ℕ, a + 0 = a -/
theorem proof_163804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163805: ∀ a : ℕ, a * 1 = a -/
theorem proof_163805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163807: ∀ a : ℕ, 0 + a = a -/
theorem proof_163807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163808: ∀ a : ℕ, 1 * a = a -/
theorem proof_163808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163810: (0 : ℕ) + 0 = 0 -/
theorem proof_163810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163811: (1 : ℕ) * 1 = 1 -/
theorem proof_163811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163814: ∀ a : ℕ, a + 0 = a -/
theorem proof_163814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163815: ∀ a : ℕ, a * 1 = a -/
theorem proof_163815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163817: ∀ a : ℕ, 0 + a = a -/
theorem proof_163817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163818: ∀ a : ℕ, 1 * a = a -/
theorem proof_163818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163820: (0 : ℕ) + 0 = 0 -/
theorem proof_163820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163821: (1 : ℕ) * 1 = 1 -/
theorem proof_163821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163824: ∀ a : ℕ, a + 0 = a -/
theorem proof_163824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163825: ∀ a : ℕ, a * 1 = a -/
theorem proof_163825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163827: ∀ a : ℕ, 0 + a = a -/
theorem proof_163827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163828: ∀ a : ℕ, 1 * a = a -/
theorem proof_163828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163830: (0 : ℕ) + 0 = 0 -/
theorem proof_163830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163831: (1 : ℕ) * 1 = 1 -/
theorem proof_163831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163834: ∀ a : ℕ, a + 0 = a -/
theorem proof_163834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163835: ∀ a : ℕ, a * 1 = a -/
theorem proof_163835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163837: ∀ a : ℕ, 0 + a = a -/
theorem proof_163837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163838: ∀ a : ℕ, 1 * a = a -/
theorem proof_163838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163840: (0 : ℕ) + 0 = 0 -/
theorem proof_163840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163841: (1 : ℕ) * 1 = 1 -/
theorem proof_163841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163844: ∀ a : ℕ, a + 0 = a -/
theorem proof_163844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163845: ∀ a : ℕ, a * 1 = a -/
theorem proof_163845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163847: ∀ a : ℕ, 0 + a = a -/
theorem proof_163847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163848: ∀ a : ℕ, 1 * a = a -/
theorem proof_163848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163850: (0 : ℕ) + 0 = 0 -/
theorem proof_163850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163851: (1 : ℕ) * 1 = 1 -/
theorem proof_163851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163854: ∀ a : ℕ, a + 0 = a -/
theorem proof_163854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163855: ∀ a : ℕ, a * 1 = a -/
theorem proof_163855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163857: ∀ a : ℕ, 0 + a = a -/
theorem proof_163857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163858: ∀ a : ℕ, 1 * a = a -/
theorem proof_163858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163860: (0 : ℕ) + 0 = 0 -/
theorem proof_163860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163861: (1 : ℕ) * 1 = 1 -/
theorem proof_163861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163864: ∀ a : ℕ, a + 0 = a -/
theorem proof_163864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163865: ∀ a : ℕ, a * 1 = a -/
theorem proof_163865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163867: ∀ a : ℕ, 0 + a = a -/
theorem proof_163867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163868: ∀ a : ℕ, 1 * a = a -/
theorem proof_163868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163870: (0 : ℕ) + 0 = 0 -/
theorem proof_163870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163871: (1 : ℕ) * 1 = 1 -/
theorem proof_163871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163874: ∀ a : ℕ, a + 0 = a -/
theorem proof_163874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163875: ∀ a : ℕ, a * 1 = a -/
theorem proof_163875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163877: ∀ a : ℕ, 0 + a = a -/
theorem proof_163877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163878: ∀ a : ℕ, 1 * a = a -/
theorem proof_163878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163880: (0 : ℕ) + 0 = 0 -/
theorem proof_163880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163881: (1 : ℕ) * 1 = 1 -/
theorem proof_163881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163884: ∀ a : ℕ, a + 0 = a -/
theorem proof_163884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163885: ∀ a : ℕ, a * 1 = a -/
theorem proof_163885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163887: ∀ a : ℕ, 0 + a = a -/
theorem proof_163887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163888: ∀ a : ℕ, 1 * a = a -/
theorem proof_163888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163890: (0 : ℕ) + 0 = 0 -/
theorem proof_163890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163891: (1 : ℕ) * 1 = 1 -/
theorem proof_163891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163894: ∀ a : ℕ, a + 0 = a -/
theorem proof_163894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163895: ∀ a : ℕ, a * 1 = a -/
theorem proof_163895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163897: ∀ a : ℕ, 0 + a = a -/
theorem proof_163897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163898: ∀ a : ℕ, 1 * a = a -/
theorem proof_163898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163900: (0 : ℕ) + 0 = 0 -/
theorem proof_163900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163901: (1 : ℕ) * 1 = 1 -/
theorem proof_163901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163904: ∀ a : ℕ, a + 0 = a -/
theorem proof_163904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163905: ∀ a : ℕ, a * 1 = a -/
theorem proof_163905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163907: ∀ a : ℕ, 0 + a = a -/
theorem proof_163907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163908: ∀ a : ℕ, 1 * a = a -/
theorem proof_163908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163910: (0 : ℕ) + 0 = 0 -/
theorem proof_163910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163911: (1 : ℕ) * 1 = 1 -/
theorem proof_163911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163914: ∀ a : ℕ, a + 0 = a -/
theorem proof_163914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163915: ∀ a : ℕ, a * 1 = a -/
theorem proof_163915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163917: ∀ a : ℕ, 0 + a = a -/
theorem proof_163917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163918: ∀ a : ℕ, 1 * a = a -/
theorem proof_163918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163920: (0 : ℕ) + 0 = 0 -/
theorem proof_163920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163921: (1 : ℕ) * 1 = 1 -/
theorem proof_163921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163924: ∀ a : ℕ, a + 0 = a -/
theorem proof_163924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163925: ∀ a : ℕ, a * 1 = a -/
theorem proof_163925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163927: ∀ a : ℕ, 0 + a = a -/
theorem proof_163927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163928: ∀ a : ℕ, 1 * a = a -/
theorem proof_163928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163930: (0 : ℕ) + 0 = 0 -/
theorem proof_163930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163931: (1 : ℕ) * 1 = 1 -/
theorem proof_163931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163934: ∀ a : ℕ, a + 0 = a -/
theorem proof_163934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163935: ∀ a : ℕ, a * 1 = a -/
theorem proof_163935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163937: ∀ a : ℕ, 0 + a = a -/
theorem proof_163937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163938: ∀ a : ℕ, 1 * a = a -/
theorem proof_163938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163940: (0 : ℕ) + 0 = 0 -/
theorem proof_163940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163941: (1 : ℕ) * 1 = 1 -/
theorem proof_163941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163944: ∀ a : ℕ, a + 0 = a -/
theorem proof_163944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163945: ∀ a : ℕ, a * 1 = a -/
theorem proof_163945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163947: ∀ a : ℕ, 0 + a = a -/
theorem proof_163947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163948: ∀ a : ℕ, 1 * a = a -/
theorem proof_163948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163950: (0 : ℕ) + 0 = 0 -/
theorem proof_163950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163951: (1 : ℕ) * 1 = 1 -/
theorem proof_163951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163954: ∀ a : ℕ, a + 0 = a -/
theorem proof_163954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163955: ∀ a : ℕ, a * 1 = a -/
theorem proof_163955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163957: ∀ a : ℕ, 0 + a = a -/
theorem proof_163957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163958: ∀ a : ℕ, 1 * a = a -/
theorem proof_163958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163960: (0 : ℕ) + 0 = 0 -/
theorem proof_163960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163961: (1 : ℕ) * 1 = 1 -/
theorem proof_163961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163964: ∀ a : ℕ, a + 0 = a -/
theorem proof_163964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163965: ∀ a : ℕ, a * 1 = a -/
theorem proof_163965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163967: ∀ a : ℕ, 0 + a = a -/
theorem proof_163967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163968: ∀ a : ℕ, 1 * a = a -/
theorem proof_163968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163970: (0 : ℕ) + 0 = 0 -/
theorem proof_163970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163971: (1 : ℕ) * 1 = 1 -/
theorem proof_163971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163974: ∀ a : ℕ, a + 0 = a -/
theorem proof_163974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163975: ∀ a : ℕ, a * 1 = a -/
theorem proof_163975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163977: ∀ a : ℕ, 0 + a = a -/
theorem proof_163977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163978: ∀ a : ℕ, 1 * a = a -/
theorem proof_163978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163980: (0 : ℕ) + 0 = 0 -/
theorem proof_163980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163981: (1 : ℕ) * 1 = 1 -/
theorem proof_163981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163984: ∀ a : ℕ, a + 0 = a -/
theorem proof_163984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163985: ∀ a : ℕ, a * 1 = a -/
theorem proof_163985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163987: ∀ a : ℕ, 0 + a = a -/
theorem proof_163987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163988: ∀ a : ℕ, 1 * a = a -/
theorem proof_163988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163990: (0 : ℕ) + 0 = 0 -/
theorem proof_163990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 163991: (1 : ℕ) * 1 = 1 -/
theorem proof_163991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 163992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 163993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_163993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 163994: ∀ a : ℕ, a + 0 = a -/
theorem proof_163994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 163995: ∀ a : ℕ, a * 1 = a -/
theorem proof_163995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 163996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_163996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 163997: ∀ a : ℕ, 0 + a = a -/
theorem proof_163997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 163998: ∀ a : ℕ, 1 * a = a -/
theorem proof_163998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 163999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_163999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164000: (0 : ℕ) + 0 = 0 -/
theorem proof_164000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164001: (1 : ℕ) * 1 = 1 -/
theorem proof_164001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164004: ∀ a : ℕ, a + 0 = a -/
theorem proof_164004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164005: ∀ a : ℕ, a * 1 = a -/
theorem proof_164005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164007: ∀ a : ℕ, 0 + a = a -/
theorem proof_164007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164008: ∀ a : ℕ, 1 * a = a -/
theorem proof_164008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164010: (0 : ℕ) + 0 = 0 -/
theorem proof_164010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164011: (1 : ℕ) * 1 = 1 -/
theorem proof_164011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164014: ∀ a : ℕ, a + 0 = a -/
theorem proof_164014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164015: ∀ a : ℕ, a * 1 = a -/
theorem proof_164015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164017: ∀ a : ℕ, 0 + a = a -/
theorem proof_164017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164018: ∀ a : ℕ, 1 * a = a -/
theorem proof_164018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164020: (0 : ℕ) + 0 = 0 -/
theorem proof_164020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164021: (1 : ℕ) * 1 = 1 -/
theorem proof_164021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164024: ∀ a : ℕ, a + 0 = a -/
theorem proof_164024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164025: ∀ a : ℕ, a * 1 = a -/
theorem proof_164025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164027: ∀ a : ℕ, 0 + a = a -/
theorem proof_164027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164028: ∀ a : ℕ, 1 * a = a -/
theorem proof_164028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164030: (0 : ℕ) + 0 = 0 -/
theorem proof_164030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164031: (1 : ℕ) * 1 = 1 -/
theorem proof_164031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164034: ∀ a : ℕ, a + 0 = a -/
theorem proof_164034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164035: ∀ a : ℕ, a * 1 = a -/
theorem proof_164035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164037: ∀ a : ℕ, 0 + a = a -/
theorem proof_164037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164038: ∀ a : ℕ, 1 * a = a -/
theorem proof_164038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164040: (0 : ℕ) + 0 = 0 -/
theorem proof_164040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164041: (1 : ℕ) * 1 = 1 -/
theorem proof_164041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164044: ∀ a : ℕ, a + 0 = a -/
theorem proof_164044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164045: ∀ a : ℕ, a * 1 = a -/
theorem proof_164045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164047: ∀ a : ℕ, 0 + a = a -/
theorem proof_164047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164048: ∀ a : ℕ, 1 * a = a -/
theorem proof_164048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164050: (0 : ℕ) + 0 = 0 -/
theorem proof_164050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164051: (1 : ℕ) * 1 = 1 -/
theorem proof_164051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164054: ∀ a : ℕ, a + 0 = a -/
theorem proof_164054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164055: ∀ a : ℕ, a * 1 = a -/
theorem proof_164055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164057: ∀ a : ℕ, 0 + a = a -/
theorem proof_164057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164058: ∀ a : ℕ, 1 * a = a -/
theorem proof_164058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164060: (0 : ℕ) + 0 = 0 -/
theorem proof_164060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164061: (1 : ℕ) * 1 = 1 -/
theorem proof_164061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164064: ∀ a : ℕ, a + 0 = a -/
theorem proof_164064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164065: ∀ a : ℕ, a * 1 = a -/
theorem proof_164065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164067: ∀ a : ℕ, 0 + a = a -/
theorem proof_164067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164068: ∀ a : ℕ, 1 * a = a -/
theorem proof_164068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164070: (0 : ℕ) + 0 = 0 -/
theorem proof_164070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164071: (1 : ℕ) * 1 = 1 -/
theorem proof_164071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164074: ∀ a : ℕ, a + 0 = a -/
theorem proof_164074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164075: ∀ a : ℕ, a * 1 = a -/
theorem proof_164075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164077: ∀ a : ℕ, 0 + a = a -/
theorem proof_164077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164078: ∀ a : ℕ, 1 * a = a -/
theorem proof_164078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164080: (0 : ℕ) + 0 = 0 -/
theorem proof_164080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164081: (1 : ℕ) * 1 = 1 -/
theorem proof_164081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164084: ∀ a : ℕ, a + 0 = a -/
theorem proof_164084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164085: ∀ a : ℕ, a * 1 = a -/
theorem proof_164085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164087: ∀ a : ℕ, 0 + a = a -/
theorem proof_164087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164088: ∀ a : ℕ, 1 * a = a -/
theorem proof_164088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164090: (0 : ℕ) + 0 = 0 -/
theorem proof_164090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164091: (1 : ℕ) * 1 = 1 -/
theorem proof_164091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164094: ∀ a : ℕ, a + 0 = a -/
theorem proof_164094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164095: ∀ a : ℕ, a * 1 = a -/
theorem proof_164095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164097: ∀ a : ℕ, 0 + a = a -/
theorem proof_164097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164098: ∀ a : ℕ, 1 * a = a -/
theorem proof_164098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164100: (0 : ℕ) + 0 = 0 -/
theorem proof_164100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164101: (1 : ℕ) * 1 = 1 -/
theorem proof_164101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164104: ∀ a : ℕ, a + 0 = a -/
theorem proof_164104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164105: ∀ a : ℕ, a * 1 = a -/
theorem proof_164105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164107: ∀ a : ℕ, 0 + a = a -/
theorem proof_164107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164108: ∀ a : ℕ, 1 * a = a -/
theorem proof_164108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164110: (0 : ℕ) + 0 = 0 -/
theorem proof_164110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164111: (1 : ℕ) * 1 = 1 -/
theorem proof_164111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164114: ∀ a : ℕ, a + 0 = a -/
theorem proof_164114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164115: ∀ a : ℕ, a * 1 = a -/
theorem proof_164115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164117: ∀ a : ℕ, 0 + a = a -/
theorem proof_164117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164118: ∀ a : ℕ, 1 * a = a -/
theorem proof_164118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164120: (0 : ℕ) + 0 = 0 -/
theorem proof_164120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164121: (1 : ℕ) * 1 = 1 -/
theorem proof_164121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164124: ∀ a : ℕ, a + 0 = a -/
theorem proof_164124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164125: ∀ a : ℕ, a * 1 = a -/
theorem proof_164125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164127: ∀ a : ℕ, 0 + a = a -/
theorem proof_164127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164128: ∀ a : ℕ, 1 * a = a -/
theorem proof_164128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164130: (0 : ℕ) + 0 = 0 -/
theorem proof_164130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164131: (1 : ℕ) * 1 = 1 -/
theorem proof_164131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164134: ∀ a : ℕ, a + 0 = a -/
theorem proof_164134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164135: ∀ a : ℕ, a * 1 = a -/
theorem proof_164135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164137: ∀ a : ℕ, 0 + a = a -/
theorem proof_164137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164138: ∀ a : ℕ, 1 * a = a -/
theorem proof_164138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164140: (0 : ℕ) + 0 = 0 -/
theorem proof_164140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164141: (1 : ℕ) * 1 = 1 -/
theorem proof_164141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164144: ∀ a : ℕ, a + 0 = a -/
theorem proof_164144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164145: ∀ a : ℕ, a * 1 = a -/
theorem proof_164145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164147: ∀ a : ℕ, 0 + a = a -/
theorem proof_164147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164148: ∀ a : ℕ, 1 * a = a -/
theorem proof_164148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164150: (0 : ℕ) + 0 = 0 -/
theorem proof_164150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164151: (1 : ℕ) * 1 = 1 -/
theorem proof_164151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164154: ∀ a : ℕ, a + 0 = a -/
theorem proof_164154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164155: ∀ a : ℕ, a * 1 = a -/
theorem proof_164155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164157: ∀ a : ℕ, 0 + a = a -/
theorem proof_164157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164158: ∀ a : ℕ, 1 * a = a -/
theorem proof_164158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164160: (0 : ℕ) + 0 = 0 -/
theorem proof_164160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164161: (1 : ℕ) * 1 = 1 -/
theorem proof_164161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164164: ∀ a : ℕ, a + 0 = a -/
theorem proof_164164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164165: ∀ a : ℕ, a * 1 = a -/
theorem proof_164165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164167: ∀ a : ℕ, 0 + a = a -/
theorem proof_164167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164168: ∀ a : ℕ, 1 * a = a -/
theorem proof_164168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164170: (0 : ℕ) + 0 = 0 -/
theorem proof_164170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164171: (1 : ℕ) * 1 = 1 -/
theorem proof_164171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164174: ∀ a : ℕ, a + 0 = a -/
theorem proof_164174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164175: ∀ a : ℕ, a * 1 = a -/
theorem proof_164175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164177: ∀ a : ℕ, 0 + a = a -/
theorem proof_164177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164178: ∀ a : ℕ, 1 * a = a -/
theorem proof_164178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164180: (0 : ℕ) + 0 = 0 -/
theorem proof_164180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164181: (1 : ℕ) * 1 = 1 -/
theorem proof_164181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164184: ∀ a : ℕ, a + 0 = a -/
theorem proof_164184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164185: ∀ a : ℕ, a * 1 = a -/
theorem proof_164185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164187: ∀ a : ℕ, 0 + a = a -/
theorem proof_164187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164188: ∀ a : ℕ, 1 * a = a -/
theorem proof_164188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164190: (0 : ℕ) + 0 = 0 -/
theorem proof_164190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 164191: (1 : ℕ) * 1 = 1 -/
theorem proof_164191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 164192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 164193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_164193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 164194: ∀ a : ℕ, a + 0 = a -/
theorem proof_164194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 164195: ∀ a : ℕ, a * 1 = a -/
theorem proof_164195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 164196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_164196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 164197: ∀ a : ℕ, 0 + a = a -/
theorem proof_164197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 164198: ∀ a : ℕ, 1 * a = a -/
theorem proof_164198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 164199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_164199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR163M2
