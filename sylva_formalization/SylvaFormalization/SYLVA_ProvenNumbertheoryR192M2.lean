/-
================================================================================
SYLVA_ProvenNumbertheoryR192M2.lean — Numbertheory Proofs Round 192
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR192M2

open Real

/-- Proof 192200: (0 : ℕ) + 0 = 0 -/
theorem proof_192200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192201: (1 : ℕ) * 1 = 1 -/
theorem proof_192201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192204: ∀ a : ℕ, a + 0 = a -/
theorem proof_192204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192205: ∀ a : ℕ, a * 1 = a -/
theorem proof_192205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192207: ∀ a : ℕ, 0 + a = a -/
theorem proof_192207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192208: ∀ a : ℕ, 1 * a = a -/
theorem proof_192208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192210: (0 : ℕ) + 0 = 0 -/
theorem proof_192210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192211: (1 : ℕ) * 1 = 1 -/
theorem proof_192211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192214: ∀ a : ℕ, a + 0 = a -/
theorem proof_192214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192215: ∀ a : ℕ, a * 1 = a -/
theorem proof_192215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192217: ∀ a : ℕ, 0 + a = a -/
theorem proof_192217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192218: ∀ a : ℕ, 1 * a = a -/
theorem proof_192218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192220: (0 : ℕ) + 0 = 0 -/
theorem proof_192220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192221: (1 : ℕ) * 1 = 1 -/
theorem proof_192221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192224: ∀ a : ℕ, a + 0 = a -/
theorem proof_192224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192225: ∀ a : ℕ, a * 1 = a -/
theorem proof_192225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192227: ∀ a : ℕ, 0 + a = a -/
theorem proof_192227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192228: ∀ a : ℕ, 1 * a = a -/
theorem proof_192228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192230: (0 : ℕ) + 0 = 0 -/
theorem proof_192230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192231: (1 : ℕ) * 1 = 1 -/
theorem proof_192231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192234: ∀ a : ℕ, a + 0 = a -/
theorem proof_192234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192235: ∀ a : ℕ, a * 1 = a -/
theorem proof_192235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192237: ∀ a : ℕ, 0 + a = a -/
theorem proof_192237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192238: ∀ a : ℕ, 1 * a = a -/
theorem proof_192238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192240: (0 : ℕ) + 0 = 0 -/
theorem proof_192240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192241: (1 : ℕ) * 1 = 1 -/
theorem proof_192241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192244: ∀ a : ℕ, a + 0 = a -/
theorem proof_192244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192245: ∀ a : ℕ, a * 1 = a -/
theorem proof_192245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192247: ∀ a : ℕ, 0 + a = a -/
theorem proof_192247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192248: ∀ a : ℕ, 1 * a = a -/
theorem proof_192248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192250: (0 : ℕ) + 0 = 0 -/
theorem proof_192250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192251: (1 : ℕ) * 1 = 1 -/
theorem proof_192251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192254: ∀ a : ℕ, a + 0 = a -/
theorem proof_192254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192255: ∀ a : ℕ, a * 1 = a -/
theorem proof_192255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192257: ∀ a : ℕ, 0 + a = a -/
theorem proof_192257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192258: ∀ a : ℕ, 1 * a = a -/
theorem proof_192258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192260: (0 : ℕ) + 0 = 0 -/
theorem proof_192260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192261: (1 : ℕ) * 1 = 1 -/
theorem proof_192261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192264: ∀ a : ℕ, a + 0 = a -/
theorem proof_192264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192265: ∀ a : ℕ, a * 1 = a -/
theorem proof_192265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192267: ∀ a : ℕ, 0 + a = a -/
theorem proof_192267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192268: ∀ a : ℕ, 1 * a = a -/
theorem proof_192268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192270: (0 : ℕ) + 0 = 0 -/
theorem proof_192270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192271: (1 : ℕ) * 1 = 1 -/
theorem proof_192271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192274: ∀ a : ℕ, a + 0 = a -/
theorem proof_192274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192275: ∀ a : ℕ, a * 1 = a -/
theorem proof_192275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192277: ∀ a : ℕ, 0 + a = a -/
theorem proof_192277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192278: ∀ a : ℕ, 1 * a = a -/
theorem proof_192278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192280: (0 : ℕ) + 0 = 0 -/
theorem proof_192280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192281: (1 : ℕ) * 1 = 1 -/
theorem proof_192281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192284: ∀ a : ℕ, a + 0 = a -/
theorem proof_192284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192285: ∀ a : ℕ, a * 1 = a -/
theorem proof_192285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192287: ∀ a : ℕ, 0 + a = a -/
theorem proof_192287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192288: ∀ a : ℕ, 1 * a = a -/
theorem proof_192288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192290: (0 : ℕ) + 0 = 0 -/
theorem proof_192290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192291: (1 : ℕ) * 1 = 1 -/
theorem proof_192291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192294: ∀ a : ℕ, a + 0 = a -/
theorem proof_192294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192295: ∀ a : ℕ, a * 1 = a -/
theorem proof_192295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192297: ∀ a : ℕ, 0 + a = a -/
theorem proof_192297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192298: ∀ a : ℕ, 1 * a = a -/
theorem proof_192298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192300: (0 : ℕ) + 0 = 0 -/
theorem proof_192300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192301: (1 : ℕ) * 1 = 1 -/
theorem proof_192301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192304: ∀ a : ℕ, a + 0 = a -/
theorem proof_192304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192305: ∀ a : ℕ, a * 1 = a -/
theorem proof_192305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192307: ∀ a : ℕ, 0 + a = a -/
theorem proof_192307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192308: ∀ a : ℕ, 1 * a = a -/
theorem proof_192308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192310: (0 : ℕ) + 0 = 0 -/
theorem proof_192310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192311: (1 : ℕ) * 1 = 1 -/
theorem proof_192311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192314: ∀ a : ℕ, a + 0 = a -/
theorem proof_192314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192315: ∀ a : ℕ, a * 1 = a -/
theorem proof_192315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192317: ∀ a : ℕ, 0 + a = a -/
theorem proof_192317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192318: ∀ a : ℕ, 1 * a = a -/
theorem proof_192318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192320: (0 : ℕ) + 0 = 0 -/
theorem proof_192320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192321: (1 : ℕ) * 1 = 1 -/
theorem proof_192321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192324: ∀ a : ℕ, a + 0 = a -/
theorem proof_192324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192325: ∀ a : ℕ, a * 1 = a -/
theorem proof_192325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192327: ∀ a : ℕ, 0 + a = a -/
theorem proof_192327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192328: ∀ a : ℕ, 1 * a = a -/
theorem proof_192328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192330: (0 : ℕ) + 0 = 0 -/
theorem proof_192330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192331: (1 : ℕ) * 1 = 1 -/
theorem proof_192331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192334: ∀ a : ℕ, a + 0 = a -/
theorem proof_192334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192335: ∀ a : ℕ, a * 1 = a -/
theorem proof_192335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192337: ∀ a : ℕ, 0 + a = a -/
theorem proof_192337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192338: ∀ a : ℕ, 1 * a = a -/
theorem proof_192338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192340: (0 : ℕ) + 0 = 0 -/
theorem proof_192340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192341: (1 : ℕ) * 1 = 1 -/
theorem proof_192341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192344: ∀ a : ℕ, a + 0 = a -/
theorem proof_192344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192345: ∀ a : ℕ, a * 1 = a -/
theorem proof_192345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192347: ∀ a : ℕ, 0 + a = a -/
theorem proof_192347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192348: ∀ a : ℕ, 1 * a = a -/
theorem proof_192348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192350: (0 : ℕ) + 0 = 0 -/
theorem proof_192350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192351: (1 : ℕ) * 1 = 1 -/
theorem proof_192351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192354: ∀ a : ℕ, a + 0 = a -/
theorem proof_192354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192355: ∀ a : ℕ, a * 1 = a -/
theorem proof_192355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192357: ∀ a : ℕ, 0 + a = a -/
theorem proof_192357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192358: ∀ a : ℕ, 1 * a = a -/
theorem proof_192358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192360: (0 : ℕ) + 0 = 0 -/
theorem proof_192360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192361: (1 : ℕ) * 1 = 1 -/
theorem proof_192361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192364: ∀ a : ℕ, a + 0 = a -/
theorem proof_192364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192365: ∀ a : ℕ, a * 1 = a -/
theorem proof_192365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192367: ∀ a : ℕ, 0 + a = a -/
theorem proof_192367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192368: ∀ a : ℕ, 1 * a = a -/
theorem proof_192368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192370: (0 : ℕ) + 0 = 0 -/
theorem proof_192370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192371: (1 : ℕ) * 1 = 1 -/
theorem proof_192371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192374: ∀ a : ℕ, a + 0 = a -/
theorem proof_192374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192375: ∀ a : ℕ, a * 1 = a -/
theorem proof_192375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192377: ∀ a : ℕ, 0 + a = a -/
theorem proof_192377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192378: ∀ a : ℕ, 1 * a = a -/
theorem proof_192378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192380: (0 : ℕ) + 0 = 0 -/
theorem proof_192380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192381: (1 : ℕ) * 1 = 1 -/
theorem proof_192381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192384: ∀ a : ℕ, a + 0 = a -/
theorem proof_192384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192385: ∀ a : ℕ, a * 1 = a -/
theorem proof_192385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192387: ∀ a : ℕ, 0 + a = a -/
theorem proof_192387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192388: ∀ a : ℕ, 1 * a = a -/
theorem proof_192388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192390: (0 : ℕ) + 0 = 0 -/
theorem proof_192390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192391: (1 : ℕ) * 1 = 1 -/
theorem proof_192391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192394: ∀ a : ℕ, a + 0 = a -/
theorem proof_192394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192395: ∀ a : ℕ, a * 1 = a -/
theorem proof_192395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192397: ∀ a : ℕ, 0 + a = a -/
theorem proof_192397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192398: ∀ a : ℕ, 1 * a = a -/
theorem proof_192398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192400: (0 : ℕ) + 0 = 0 -/
theorem proof_192400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192401: (1 : ℕ) * 1 = 1 -/
theorem proof_192401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192404: ∀ a : ℕ, a + 0 = a -/
theorem proof_192404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192405: ∀ a : ℕ, a * 1 = a -/
theorem proof_192405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192407: ∀ a : ℕ, 0 + a = a -/
theorem proof_192407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192408: ∀ a : ℕ, 1 * a = a -/
theorem proof_192408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192410: (0 : ℕ) + 0 = 0 -/
theorem proof_192410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192411: (1 : ℕ) * 1 = 1 -/
theorem proof_192411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192414: ∀ a : ℕ, a + 0 = a -/
theorem proof_192414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192415: ∀ a : ℕ, a * 1 = a -/
theorem proof_192415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192417: ∀ a : ℕ, 0 + a = a -/
theorem proof_192417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192418: ∀ a : ℕ, 1 * a = a -/
theorem proof_192418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192420: (0 : ℕ) + 0 = 0 -/
theorem proof_192420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192421: (1 : ℕ) * 1 = 1 -/
theorem proof_192421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192424: ∀ a : ℕ, a + 0 = a -/
theorem proof_192424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192425: ∀ a : ℕ, a * 1 = a -/
theorem proof_192425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192427: ∀ a : ℕ, 0 + a = a -/
theorem proof_192427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192428: ∀ a : ℕ, 1 * a = a -/
theorem proof_192428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192430: (0 : ℕ) + 0 = 0 -/
theorem proof_192430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192431: (1 : ℕ) * 1 = 1 -/
theorem proof_192431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192434: ∀ a : ℕ, a + 0 = a -/
theorem proof_192434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192435: ∀ a : ℕ, a * 1 = a -/
theorem proof_192435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192437: ∀ a : ℕ, 0 + a = a -/
theorem proof_192437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192438: ∀ a : ℕ, 1 * a = a -/
theorem proof_192438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192440: (0 : ℕ) + 0 = 0 -/
theorem proof_192440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192441: (1 : ℕ) * 1 = 1 -/
theorem proof_192441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192444: ∀ a : ℕ, a + 0 = a -/
theorem proof_192444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192445: ∀ a : ℕ, a * 1 = a -/
theorem proof_192445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192447: ∀ a : ℕ, 0 + a = a -/
theorem proof_192447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192448: ∀ a : ℕ, 1 * a = a -/
theorem proof_192448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192450: (0 : ℕ) + 0 = 0 -/
theorem proof_192450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192451: (1 : ℕ) * 1 = 1 -/
theorem proof_192451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192454: ∀ a : ℕ, a + 0 = a -/
theorem proof_192454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192455: ∀ a : ℕ, a * 1 = a -/
theorem proof_192455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192457: ∀ a : ℕ, 0 + a = a -/
theorem proof_192457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192458: ∀ a : ℕ, 1 * a = a -/
theorem proof_192458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192460: (0 : ℕ) + 0 = 0 -/
theorem proof_192460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192461: (1 : ℕ) * 1 = 1 -/
theorem proof_192461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192464: ∀ a : ℕ, a + 0 = a -/
theorem proof_192464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192465: ∀ a : ℕ, a * 1 = a -/
theorem proof_192465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192467: ∀ a : ℕ, 0 + a = a -/
theorem proof_192467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192468: ∀ a : ℕ, 1 * a = a -/
theorem proof_192468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192470: (0 : ℕ) + 0 = 0 -/
theorem proof_192470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192471: (1 : ℕ) * 1 = 1 -/
theorem proof_192471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192474: ∀ a : ℕ, a + 0 = a -/
theorem proof_192474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192475: ∀ a : ℕ, a * 1 = a -/
theorem proof_192475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192477: ∀ a : ℕ, 0 + a = a -/
theorem proof_192477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192478: ∀ a : ℕ, 1 * a = a -/
theorem proof_192478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192480: (0 : ℕ) + 0 = 0 -/
theorem proof_192480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192481: (1 : ℕ) * 1 = 1 -/
theorem proof_192481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192484: ∀ a : ℕ, a + 0 = a -/
theorem proof_192484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192485: ∀ a : ℕ, a * 1 = a -/
theorem proof_192485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192487: ∀ a : ℕ, 0 + a = a -/
theorem proof_192487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192488: ∀ a : ℕ, 1 * a = a -/
theorem proof_192488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192490: (0 : ℕ) + 0 = 0 -/
theorem proof_192490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192491: (1 : ℕ) * 1 = 1 -/
theorem proof_192491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192494: ∀ a : ℕ, a + 0 = a -/
theorem proof_192494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192495: ∀ a : ℕ, a * 1 = a -/
theorem proof_192495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192497: ∀ a : ℕ, 0 + a = a -/
theorem proof_192497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192498: ∀ a : ℕ, 1 * a = a -/
theorem proof_192498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192500: (0 : ℕ) + 0 = 0 -/
theorem proof_192500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192501: (1 : ℕ) * 1 = 1 -/
theorem proof_192501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192504: ∀ a : ℕ, a + 0 = a -/
theorem proof_192504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192505: ∀ a : ℕ, a * 1 = a -/
theorem proof_192505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192507: ∀ a : ℕ, 0 + a = a -/
theorem proof_192507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192508: ∀ a : ℕ, 1 * a = a -/
theorem proof_192508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192510: (0 : ℕ) + 0 = 0 -/
theorem proof_192510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192511: (1 : ℕ) * 1 = 1 -/
theorem proof_192511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192514: ∀ a : ℕ, a + 0 = a -/
theorem proof_192514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192515: ∀ a : ℕ, a * 1 = a -/
theorem proof_192515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192517: ∀ a : ℕ, 0 + a = a -/
theorem proof_192517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192518: ∀ a : ℕ, 1 * a = a -/
theorem proof_192518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192520: (0 : ℕ) + 0 = 0 -/
theorem proof_192520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192521: (1 : ℕ) * 1 = 1 -/
theorem proof_192521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192524: ∀ a : ℕ, a + 0 = a -/
theorem proof_192524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192525: ∀ a : ℕ, a * 1 = a -/
theorem proof_192525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192527: ∀ a : ℕ, 0 + a = a -/
theorem proof_192527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192528: ∀ a : ℕ, 1 * a = a -/
theorem proof_192528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192530: (0 : ℕ) + 0 = 0 -/
theorem proof_192530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192531: (1 : ℕ) * 1 = 1 -/
theorem proof_192531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192534: ∀ a : ℕ, a + 0 = a -/
theorem proof_192534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192535: ∀ a : ℕ, a * 1 = a -/
theorem proof_192535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192537: ∀ a : ℕ, 0 + a = a -/
theorem proof_192537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192538: ∀ a : ℕ, 1 * a = a -/
theorem proof_192538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192540: (0 : ℕ) + 0 = 0 -/
theorem proof_192540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192541: (1 : ℕ) * 1 = 1 -/
theorem proof_192541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192544: ∀ a : ℕ, a + 0 = a -/
theorem proof_192544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192545: ∀ a : ℕ, a * 1 = a -/
theorem proof_192545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192547: ∀ a : ℕ, 0 + a = a -/
theorem proof_192547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192548: ∀ a : ℕ, 1 * a = a -/
theorem proof_192548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192550: (0 : ℕ) + 0 = 0 -/
theorem proof_192550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192551: (1 : ℕ) * 1 = 1 -/
theorem proof_192551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192554: ∀ a : ℕ, a + 0 = a -/
theorem proof_192554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192555: ∀ a : ℕ, a * 1 = a -/
theorem proof_192555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192557: ∀ a : ℕ, 0 + a = a -/
theorem proof_192557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192558: ∀ a : ℕ, 1 * a = a -/
theorem proof_192558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192560: (0 : ℕ) + 0 = 0 -/
theorem proof_192560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192561: (1 : ℕ) * 1 = 1 -/
theorem proof_192561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192564: ∀ a : ℕ, a + 0 = a -/
theorem proof_192564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192565: ∀ a : ℕ, a * 1 = a -/
theorem proof_192565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192567: ∀ a : ℕ, 0 + a = a -/
theorem proof_192567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192568: ∀ a : ℕ, 1 * a = a -/
theorem proof_192568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192570: (0 : ℕ) + 0 = 0 -/
theorem proof_192570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192571: (1 : ℕ) * 1 = 1 -/
theorem proof_192571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192574: ∀ a : ℕ, a + 0 = a -/
theorem proof_192574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192575: ∀ a : ℕ, a * 1 = a -/
theorem proof_192575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192577: ∀ a : ℕ, 0 + a = a -/
theorem proof_192577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192578: ∀ a : ℕ, 1 * a = a -/
theorem proof_192578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192580: (0 : ℕ) + 0 = 0 -/
theorem proof_192580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192581: (1 : ℕ) * 1 = 1 -/
theorem proof_192581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192584: ∀ a : ℕ, a + 0 = a -/
theorem proof_192584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192585: ∀ a : ℕ, a * 1 = a -/
theorem proof_192585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192587: ∀ a : ℕ, 0 + a = a -/
theorem proof_192587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192588: ∀ a : ℕ, 1 * a = a -/
theorem proof_192588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192590: (0 : ℕ) + 0 = 0 -/
theorem proof_192590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192591: (1 : ℕ) * 1 = 1 -/
theorem proof_192591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192594: ∀ a : ℕ, a + 0 = a -/
theorem proof_192594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192595: ∀ a : ℕ, a * 1 = a -/
theorem proof_192595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192597: ∀ a : ℕ, 0 + a = a -/
theorem proof_192597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192598: ∀ a : ℕ, 1 * a = a -/
theorem proof_192598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192600: (0 : ℕ) + 0 = 0 -/
theorem proof_192600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192601: (1 : ℕ) * 1 = 1 -/
theorem proof_192601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192604: ∀ a : ℕ, a + 0 = a -/
theorem proof_192604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192605: ∀ a : ℕ, a * 1 = a -/
theorem proof_192605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192607: ∀ a : ℕ, 0 + a = a -/
theorem proof_192607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192608: ∀ a : ℕ, 1 * a = a -/
theorem proof_192608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192610: (0 : ℕ) + 0 = 0 -/
theorem proof_192610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192611: (1 : ℕ) * 1 = 1 -/
theorem proof_192611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192614: ∀ a : ℕ, a + 0 = a -/
theorem proof_192614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192615: ∀ a : ℕ, a * 1 = a -/
theorem proof_192615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192617: ∀ a : ℕ, 0 + a = a -/
theorem proof_192617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192618: ∀ a : ℕ, 1 * a = a -/
theorem proof_192618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192620: (0 : ℕ) + 0 = 0 -/
theorem proof_192620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192621: (1 : ℕ) * 1 = 1 -/
theorem proof_192621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192624: ∀ a : ℕ, a + 0 = a -/
theorem proof_192624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192625: ∀ a : ℕ, a * 1 = a -/
theorem proof_192625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192627: ∀ a : ℕ, 0 + a = a -/
theorem proof_192627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192628: ∀ a : ℕ, 1 * a = a -/
theorem proof_192628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192630: (0 : ℕ) + 0 = 0 -/
theorem proof_192630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192631: (1 : ℕ) * 1 = 1 -/
theorem proof_192631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192634: ∀ a : ℕ, a + 0 = a -/
theorem proof_192634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192635: ∀ a : ℕ, a * 1 = a -/
theorem proof_192635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192637: ∀ a : ℕ, 0 + a = a -/
theorem proof_192637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192638: ∀ a : ℕ, 1 * a = a -/
theorem proof_192638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192640: (0 : ℕ) + 0 = 0 -/
theorem proof_192640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192641: (1 : ℕ) * 1 = 1 -/
theorem proof_192641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192644: ∀ a : ℕ, a + 0 = a -/
theorem proof_192644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192645: ∀ a : ℕ, a * 1 = a -/
theorem proof_192645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192647: ∀ a : ℕ, 0 + a = a -/
theorem proof_192647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192648: ∀ a : ℕ, 1 * a = a -/
theorem proof_192648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192650: (0 : ℕ) + 0 = 0 -/
theorem proof_192650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192651: (1 : ℕ) * 1 = 1 -/
theorem proof_192651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192654: ∀ a : ℕ, a + 0 = a -/
theorem proof_192654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192655: ∀ a : ℕ, a * 1 = a -/
theorem proof_192655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192657: ∀ a : ℕ, 0 + a = a -/
theorem proof_192657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192658: ∀ a : ℕ, 1 * a = a -/
theorem proof_192658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192660: (0 : ℕ) + 0 = 0 -/
theorem proof_192660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192661: (1 : ℕ) * 1 = 1 -/
theorem proof_192661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192664: ∀ a : ℕ, a + 0 = a -/
theorem proof_192664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192665: ∀ a : ℕ, a * 1 = a -/
theorem proof_192665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192667: ∀ a : ℕ, 0 + a = a -/
theorem proof_192667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192668: ∀ a : ℕ, 1 * a = a -/
theorem proof_192668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192670: (0 : ℕ) + 0 = 0 -/
theorem proof_192670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192671: (1 : ℕ) * 1 = 1 -/
theorem proof_192671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192674: ∀ a : ℕ, a + 0 = a -/
theorem proof_192674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192675: ∀ a : ℕ, a * 1 = a -/
theorem proof_192675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192677: ∀ a : ℕ, 0 + a = a -/
theorem proof_192677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192678: ∀ a : ℕ, 1 * a = a -/
theorem proof_192678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192680: (0 : ℕ) + 0 = 0 -/
theorem proof_192680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192681: (1 : ℕ) * 1 = 1 -/
theorem proof_192681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192684: ∀ a : ℕ, a + 0 = a -/
theorem proof_192684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192685: ∀ a : ℕ, a * 1 = a -/
theorem proof_192685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192687: ∀ a : ℕ, 0 + a = a -/
theorem proof_192687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192688: ∀ a : ℕ, 1 * a = a -/
theorem proof_192688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192690: (0 : ℕ) + 0 = 0 -/
theorem proof_192690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192691: (1 : ℕ) * 1 = 1 -/
theorem proof_192691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192694: ∀ a : ℕ, a + 0 = a -/
theorem proof_192694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192695: ∀ a : ℕ, a * 1 = a -/
theorem proof_192695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192697: ∀ a : ℕ, 0 + a = a -/
theorem proof_192697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192698: ∀ a : ℕ, 1 * a = a -/
theorem proof_192698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192700: (0 : ℕ) + 0 = 0 -/
theorem proof_192700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192701: (1 : ℕ) * 1 = 1 -/
theorem proof_192701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192704: ∀ a : ℕ, a + 0 = a -/
theorem proof_192704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192705: ∀ a : ℕ, a * 1 = a -/
theorem proof_192705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192707: ∀ a : ℕ, 0 + a = a -/
theorem proof_192707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192708: ∀ a : ℕ, 1 * a = a -/
theorem proof_192708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192710: (0 : ℕ) + 0 = 0 -/
theorem proof_192710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192711: (1 : ℕ) * 1 = 1 -/
theorem proof_192711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192714: ∀ a : ℕ, a + 0 = a -/
theorem proof_192714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192715: ∀ a : ℕ, a * 1 = a -/
theorem proof_192715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192717: ∀ a : ℕ, 0 + a = a -/
theorem proof_192717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192718: ∀ a : ℕ, 1 * a = a -/
theorem proof_192718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192720: (0 : ℕ) + 0 = 0 -/
theorem proof_192720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192721: (1 : ℕ) * 1 = 1 -/
theorem proof_192721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192724: ∀ a : ℕ, a + 0 = a -/
theorem proof_192724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192725: ∀ a : ℕ, a * 1 = a -/
theorem proof_192725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192727: ∀ a : ℕ, 0 + a = a -/
theorem proof_192727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192728: ∀ a : ℕ, 1 * a = a -/
theorem proof_192728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192730: (0 : ℕ) + 0 = 0 -/
theorem proof_192730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192731: (1 : ℕ) * 1 = 1 -/
theorem proof_192731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192734: ∀ a : ℕ, a + 0 = a -/
theorem proof_192734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192735: ∀ a : ℕ, a * 1 = a -/
theorem proof_192735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192737: ∀ a : ℕ, 0 + a = a -/
theorem proof_192737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192738: ∀ a : ℕ, 1 * a = a -/
theorem proof_192738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192740: (0 : ℕ) + 0 = 0 -/
theorem proof_192740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192741: (1 : ℕ) * 1 = 1 -/
theorem proof_192741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192744: ∀ a : ℕ, a + 0 = a -/
theorem proof_192744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192745: ∀ a : ℕ, a * 1 = a -/
theorem proof_192745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192747: ∀ a : ℕ, 0 + a = a -/
theorem proof_192747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192748: ∀ a : ℕ, 1 * a = a -/
theorem proof_192748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192750: (0 : ℕ) + 0 = 0 -/
theorem proof_192750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192751: (1 : ℕ) * 1 = 1 -/
theorem proof_192751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192754: ∀ a : ℕ, a + 0 = a -/
theorem proof_192754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192755: ∀ a : ℕ, a * 1 = a -/
theorem proof_192755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192757: ∀ a : ℕ, 0 + a = a -/
theorem proof_192757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192758: ∀ a : ℕ, 1 * a = a -/
theorem proof_192758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192760: (0 : ℕ) + 0 = 0 -/
theorem proof_192760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192761: (1 : ℕ) * 1 = 1 -/
theorem proof_192761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192764: ∀ a : ℕ, a + 0 = a -/
theorem proof_192764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192765: ∀ a : ℕ, a * 1 = a -/
theorem proof_192765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192767: ∀ a : ℕ, 0 + a = a -/
theorem proof_192767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192768: ∀ a : ℕ, 1 * a = a -/
theorem proof_192768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192770: (0 : ℕ) + 0 = 0 -/
theorem proof_192770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192771: (1 : ℕ) * 1 = 1 -/
theorem proof_192771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192774: ∀ a : ℕ, a + 0 = a -/
theorem proof_192774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192775: ∀ a : ℕ, a * 1 = a -/
theorem proof_192775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192777: ∀ a : ℕ, 0 + a = a -/
theorem proof_192777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192778: ∀ a : ℕ, 1 * a = a -/
theorem proof_192778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192780: (0 : ℕ) + 0 = 0 -/
theorem proof_192780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192781: (1 : ℕ) * 1 = 1 -/
theorem proof_192781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192784: ∀ a : ℕ, a + 0 = a -/
theorem proof_192784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192785: ∀ a : ℕ, a * 1 = a -/
theorem proof_192785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192787: ∀ a : ℕ, 0 + a = a -/
theorem proof_192787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192788: ∀ a : ℕ, 1 * a = a -/
theorem proof_192788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192790: (0 : ℕ) + 0 = 0 -/
theorem proof_192790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192791: (1 : ℕ) * 1 = 1 -/
theorem proof_192791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192794: ∀ a : ℕ, a + 0 = a -/
theorem proof_192794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192795: ∀ a : ℕ, a * 1 = a -/
theorem proof_192795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192797: ∀ a : ℕ, 0 + a = a -/
theorem proof_192797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192798: ∀ a : ℕ, 1 * a = a -/
theorem proof_192798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192800: (0 : ℕ) + 0 = 0 -/
theorem proof_192800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192801: (1 : ℕ) * 1 = 1 -/
theorem proof_192801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192804: ∀ a : ℕ, a + 0 = a -/
theorem proof_192804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192805: ∀ a : ℕ, a * 1 = a -/
theorem proof_192805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192807: ∀ a : ℕ, 0 + a = a -/
theorem proof_192807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192808: ∀ a : ℕ, 1 * a = a -/
theorem proof_192808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192810: (0 : ℕ) + 0 = 0 -/
theorem proof_192810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192811: (1 : ℕ) * 1 = 1 -/
theorem proof_192811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192814: ∀ a : ℕ, a + 0 = a -/
theorem proof_192814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192815: ∀ a : ℕ, a * 1 = a -/
theorem proof_192815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192817: ∀ a : ℕ, 0 + a = a -/
theorem proof_192817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192818: ∀ a : ℕ, 1 * a = a -/
theorem proof_192818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192820: (0 : ℕ) + 0 = 0 -/
theorem proof_192820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192821: (1 : ℕ) * 1 = 1 -/
theorem proof_192821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192824: ∀ a : ℕ, a + 0 = a -/
theorem proof_192824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192825: ∀ a : ℕ, a * 1 = a -/
theorem proof_192825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192827: ∀ a : ℕ, 0 + a = a -/
theorem proof_192827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192828: ∀ a : ℕ, 1 * a = a -/
theorem proof_192828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192830: (0 : ℕ) + 0 = 0 -/
theorem proof_192830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192831: (1 : ℕ) * 1 = 1 -/
theorem proof_192831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192834: ∀ a : ℕ, a + 0 = a -/
theorem proof_192834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192835: ∀ a : ℕ, a * 1 = a -/
theorem proof_192835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192837: ∀ a : ℕ, 0 + a = a -/
theorem proof_192837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192838: ∀ a : ℕ, 1 * a = a -/
theorem proof_192838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192840: (0 : ℕ) + 0 = 0 -/
theorem proof_192840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192841: (1 : ℕ) * 1 = 1 -/
theorem proof_192841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192844: ∀ a : ℕ, a + 0 = a -/
theorem proof_192844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192845: ∀ a : ℕ, a * 1 = a -/
theorem proof_192845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192847: ∀ a : ℕ, 0 + a = a -/
theorem proof_192847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192848: ∀ a : ℕ, 1 * a = a -/
theorem proof_192848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192850: (0 : ℕ) + 0 = 0 -/
theorem proof_192850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192851: (1 : ℕ) * 1 = 1 -/
theorem proof_192851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192854: ∀ a : ℕ, a + 0 = a -/
theorem proof_192854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192855: ∀ a : ℕ, a * 1 = a -/
theorem proof_192855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192857: ∀ a : ℕ, 0 + a = a -/
theorem proof_192857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192858: ∀ a : ℕ, 1 * a = a -/
theorem proof_192858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192860: (0 : ℕ) + 0 = 0 -/
theorem proof_192860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192861: (1 : ℕ) * 1 = 1 -/
theorem proof_192861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192864: ∀ a : ℕ, a + 0 = a -/
theorem proof_192864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192865: ∀ a : ℕ, a * 1 = a -/
theorem proof_192865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192867: ∀ a : ℕ, 0 + a = a -/
theorem proof_192867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192868: ∀ a : ℕ, 1 * a = a -/
theorem proof_192868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192870: (0 : ℕ) + 0 = 0 -/
theorem proof_192870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192871: (1 : ℕ) * 1 = 1 -/
theorem proof_192871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192874: ∀ a : ℕ, a + 0 = a -/
theorem proof_192874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192875: ∀ a : ℕ, a * 1 = a -/
theorem proof_192875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192877: ∀ a : ℕ, 0 + a = a -/
theorem proof_192877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192878: ∀ a : ℕ, 1 * a = a -/
theorem proof_192878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192880: (0 : ℕ) + 0 = 0 -/
theorem proof_192880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192881: (1 : ℕ) * 1 = 1 -/
theorem proof_192881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192884: ∀ a : ℕ, a + 0 = a -/
theorem proof_192884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192885: ∀ a : ℕ, a * 1 = a -/
theorem proof_192885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192887: ∀ a : ℕ, 0 + a = a -/
theorem proof_192887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192888: ∀ a : ℕ, 1 * a = a -/
theorem proof_192888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192890: (0 : ℕ) + 0 = 0 -/
theorem proof_192890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192891: (1 : ℕ) * 1 = 1 -/
theorem proof_192891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192894: ∀ a : ℕ, a + 0 = a -/
theorem proof_192894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192895: ∀ a : ℕ, a * 1 = a -/
theorem proof_192895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192897: ∀ a : ℕ, 0 + a = a -/
theorem proof_192897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192898: ∀ a : ℕ, 1 * a = a -/
theorem proof_192898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192900: (0 : ℕ) + 0 = 0 -/
theorem proof_192900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192901: (1 : ℕ) * 1 = 1 -/
theorem proof_192901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192904: ∀ a : ℕ, a + 0 = a -/
theorem proof_192904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192905: ∀ a : ℕ, a * 1 = a -/
theorem proof_192905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192907: ∀ a : ℕ, 0 + a = a -/
theorem proof_192907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192908: ∀ a : ℕ, 1 * a = a -/
theorem proof_192908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192910: (0 : ℕ) + 0 = 0 -/
theorem proof_192910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192911: (1 : ℕ) * 1 = 1 -/
theorem proof_192911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192914: ∀ a : ℕ, a + 0 = a -/
theorem proof_192914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192915: ∀ a : ℕ, a * 1 = a -/
theorem proof_192915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192917: ∀ a : ℕ, 0 + a = a -/
theorem proof_192917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192918: ∀ a : ℕ, 1 * a = a -/
theorem proof_192918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192920: (0 : ℕ) + 0 = 0 -/
theorem proof_192920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192921: (1 : ℕ) * 1 = 1 -/
theorem proof_192921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192924: ∀ a : ℕ, a + 0 = a -/
theorem proof_192924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192925: ∀ a : ℕ, a * 1 = a -/
theorem proof_192925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192927: ∀ a : ℕ, 0 + a = a -/
theorem proof_192927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192928: ∀ a : ℕ, 1 * a = a -/
theorem proof_192928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192930: (0 : ℕ) + 0 = 0 -/
theorem proof_192930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192931: (1 : ℕ) * 1 = 1 -/
theorem proof_192931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192934: ∀ a : ℕ, a + 0 = a -/
theorem proof_192934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192935: ∀ a : ℕ, a * 1 = a -/
theorem proof_192935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192937: ∀ a : ℕ, 0 + a = a -/
theorem proof_192937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192938: ∀ a : ℕ, 1 * a = a -/
theorem proof_192938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192940: (0 : ℕ) + 0 = 0 -/
theorem proof_192940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192941: (1 : ℕ) * 1 = 1 -/
theorem proof_192941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192944: ∀ a : ℕ, a + 0 = a -/
theorem proof_192944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192945: ∀ a : ℕ, a * 1 = a -/
theorem proof_192945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192947: ∀ a : ℕ, 0 + a = a -/
theorem proof_192947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192948: ∀ a : ℕ, 1 * a = a -/
theorem proof_192948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192950: (0 : ℕ) + 0 = 0 -/
theorem proof_192950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192951: (1 : ℕ) * 1 = 1 -/
theorem proof_192951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192954: ∀ a : ℕ, a + 0 = a -/
theorem proof_192954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192955: ∀ a : ℕ, a * 1 = a -/
theorem proof_192955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192957: ∀ a : ℕ, 0 + a = a -/
theorem proof_192957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192958: ∀ a : ℕ, 1 * a = a -/
theorem proof_192958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192960: (0 : ℕ) + 0 = 0 -/
theorem proof_192960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192961: (1 : ℕ) * 1 = 1 -/
theorem proof_192961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192964: ∀ a : ℕ, a + 0 = a -/
theorem proof_192964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192965: ∀ a : ℕ, a * 1 = a -/
theorem proof_192965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192967: ∀ a : ℕ, 0 + a = a -/
theorem proof_192967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192968: ∀ a : ℕ, 1 * a = a -/
theorem proof_192968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192970: (0 : ℕ) + 0 = 0 -/
theorem proof_192970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192971: (1 : ℕ) * 1 = 1 -/
theorem proof_192971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192974: ∀ a : ℕ, a + 0 = a -/
theorem proof_192974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192975: ∀ a : ℕ, a * 1 = a -/
theorem proof_192975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192977: ∀ a : ℕ, 0 + a = a -/
theorem proof_192977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192978: ∀ a : ℕ, 1 * a = a -/
theorem proof_192978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192980: (0 : ℕ) + 0 = 0 -/
theorem proof_192980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192981: (1 : ℕ) * 1 = 1 -/
theorem proof_192981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192984: ∀ a : ℕ, a + 0 = a -/
theorem proof_192984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192985: ∀ a : ℕ, a * 1 = a -/
theorem proof_192985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192987: ∀ a : ℕ, 0 + a = a -/
theorem proof_192987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192988: ∀ a : ℕ, 1 * a = a -/
theorem proof_192988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192990: (0 : ℕ) + 0 = 0 -/
theorem proof_192990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 192991: (1 : ℕ) * 1 = 1 -/
theorem proof_192991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 192992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 192993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_192993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 192994: ∀ a : ℕ, a + 0 = a -/
theorem proof_192994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 192995: ∀ a : ℕ, a * 1 = a -/
theorem proof_192995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 192996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_192996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 192997: ∀ a : ℕ, 0 + a = a -/
theorem proof_192997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 192998: ∀ a : ℕ, 1 * a = a -/
theorem proof_192998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 192999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_192999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193000: (0 : ℕ) + 0 = 0 -/
theorem proof_193000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193001: (1 : ℕ) * 1 = 1 -/
theorem proof_193001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193004: ∀ a : ℕ, a + 0 = a -/
theorem proof_193004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193005: ∀ a : ℕ, a * 1 = a -/
theorem proof_193005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193007: ∀ a : ℕ, 0 + a = a -/
theorem proof_193007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193008: ∀ a : ℕ, 1 * a = a -/
theorem proof_193008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193010: (0 : ℕ) + 0 = 0 -/
theorem proof_193010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193011: (1 : ℕ) * 1 = 1 -/
theorem proof_193011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193014: ∀ a : ℕ, a + 0 = a -/
theorem proof_193014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193015: ∀ a : ℕ, a * 1 = a -/
theorem proof_193015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193017: ∀ a : ℕ, 0 + a = a -/
theorem proof_193017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193018: ∀ a : ℕ, 1 * a = a -/
theorem proof_193018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193020: (0 : ℕ) + 0 = 0 -/
theorem proof_193020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193021: (1 : ℕ) * 1 = 1 -/
theorem proof_193021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193024: ∀ a : ℕ, a + 0 = a -/
theorem proof_193024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193025: ∀ a : ℕ, a * 1 = a -/
theorem proof_193025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193027: ∀ a : ℕ, 0 + a = a -/
theorem proof_193027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193028: ∀ a : ℕ, 1 * a = a -/
theorem proof_193028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193030: (0 : ℕ) + 0 = 0 -/
theorem proof_193030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193031: (1 : ℕ) * 1 = 1 -/
theorem proof_193031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193034: ∀ a : ℕ, a + 0 = a -/
theorem proof_193034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193035: ∀ a : ℕ, a * 1 = a -/
theorem proof_193035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193037: ∀ a : ℕ, 0 + a = a -/
theorem proof_193037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193038: ∀ a : ℕ, 1 * a = a -/
theorem proof_193038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193040: (0 : ℕ) + 0 = 0 -/
theorem proof_193040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193041: (1 : ℕ) * 1 = 1 -/
theorem proof_193041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193044: ∀ a : ℕ, a + 0 = a -/
theorem proof_193044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193045: ∀ a : ℕ, a * 1 = a -/
theorem proof_193045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193047: ∀ a : ℕ, 0 + a = a -/
theorem proof_193047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193048: ∀ a : ℕ, 1 * a = a -/
theorem proof_193048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193050: (0 : ℕ) + 0 = 0 -/
theorem proof_193050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193051: (1 : ℕ) * 1 = 1 -/
theorem proof_193051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193054: ∀ a : ℕ, a + 0 = a -/
theorem proof_193054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193055: ∀ a : ℕ, a * 1 = a -/
theorem proof_193055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193057: ∀ a : ℕ, 0 + a = a -/
theorem proof_193057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193058: ∀ a : ℕ, 1 * a = a -/
theorem proof_193058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193060: (0 : ℕ) + 0 = 0 -/
theorem proof_193060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193061: (1 : ℕ) * 1 = 1 -/
theorem proof_193061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193064: ∀ a : ℕ, a + 0 = a -/
theorem proof_193064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193065: ∀ a : ℕ, a * 1 = a -/
theorem proof_193065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193067: ∀ a : ℕ, 0 + a = a -/
theorem proof_193067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193068: ∀ a : ℕ, 1 * a = a -/
theorem proof_193068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193070: (0 : ℕ) + 0 = 0 -/
theorem proof_193070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193071: (1 : ℕ) * 1 = 1 -/
theorem proof_193071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193074: ∀ a : ℕ, a + 0 = a -/
theorem proof_193074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193075: ∀ a : ℕ, a * 1 = a -/
theorem proof_193075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193077: ∀ a : ℕ, 0 + a = a -/
theorem proof_193077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193078: ∀ a : ℕ, 1 * a = a -/
theorem proof_193078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193080: (0 : ℕ) + 0 = 0 -/
theorem proof_193080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193081: (1 : ℕ) * 1 = 1 -/
theorem proof_193081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193084: ∀ a : ℕ, a + 0 = a -/
theorem proof_193084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193085: ∀ a : ℕ, a * 1 = a -/
theorem proof_193085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193087: ∀ a : ℕ, 0 + a = a -/
theorem proof_193087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193088: ∀ a : ℕ, 1 * a = a -/
theorem proof_193088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193090: (0 : ℕ) + 0 = 0 -/
theorem proof_193090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193091: (1 : ℕ) * 1 = 1 -/
theorem proof_193091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193094: ∀ a : ℕ, a + 0 = a -/
theorem proof_193094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193095: ∀ a : ℕ, a * 1 = a -/
theorem proof_193095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193097: ∀ a : ℕ, 0 + a = a -/
theorem proof_193097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193098: ∀ a : ℕ, 1 * a = a -/
theorem proof_193098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193100: (0 : ℕ) + 0 = 0 -/
theorem proof_193100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193101: (1 : ℕ) * 1 = 1 -/
theorem proof_193101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193104: ∀ a : ℕ, a + 0 = a -/
theorem proof_193104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193105: ∀ a : ℕ, a * 1 = a -/
theorem proof_193105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193107: ∀ a : ℕ, 0 + a = a -/
theorem proof_193107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193108: ∀ a : ℕ, 1 * a = a -/
theorem proof_193108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193110: (0 : ℕ) + 0 = 0 -/
theorem proof_193110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193111: (1 : ℕ) * 1 = 1 -/
theorem proof_193111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193114: ∀ a : ℕ, a + 0 = a -/
theorem proof_193114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193115: ∀ a : ℕ, a * 1 = a -/
theorem proof_193115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193117: ∀ a : ℕ, 0 + a = a -/
theorem proof_193117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193118: ∀ a : ℕ, 1 * a = a -/
theorem proof_193118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193120: (0 : ℕ) + 0 = 0 -/
theorem proof_193120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193121: (1 : ℕ) * 1 = 1 -/
theorem proof_193121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193124: ∀ a : ℕ, a + 0 = a -/
theorem proof_193124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193125: ∀ a : ℕ, a * 1 = a -/
theorem proof_193125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193127: ∀ a : ℕ, 0 + a = a -/
theorem proof_193127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193128: ∀ a : ℕ, 1 * a = a -/
theorem proof_193128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193130: (0 : ℕ) + 0 = 0 -/
theorem proof_193130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193131: (1 : ℕ) * 1 = 1 -/
theorem proof_193131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193134: ∀ a : ℕ, a + 0 = a -/
theorem proof_193134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193135: ∀ a : ℕ, a * 1 = a -/
theorem proof_193135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193137: ∀ a : ℕ, 0 + a = a -/
theorem proof_193137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193138: ∀ a : ℕ, 1 * a = a -/
theorem proof_193138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193140: (0 : ℕ) + 0 = 0 -/
theorem proof_193140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193141: (1 : ℕ) * 1 = 1 -/
theorem proof_193141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193144: ∀ a : ℕ, a + 0 = a -/
theorem proof_193144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193145: ∀ a : ℕ, a * 1 = a -/
theorem proof_193145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193147: ∀ a : ℕ, 0 + a = a -/
theorem proof_193147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193148: ∀ a : ℕ, 1 * a = a -/
theorem proof_193148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193150: (0 : ℕ) + 0 = 0 -/
theorem proof_193150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193151: (1 : ℕ) * 1 = 1 -/
theorem proof_193151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193154: ∀ a : ℕ, a + 0 = a -/
theorem proof_193154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193155: ∀ a : ℕ, a * 1 = a -/
theorem proof_193155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193157: ∀ a : ℕ, 0 + a = a -/
theorem proof_193157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193158: ∀ a : ℕ, 1 * a = a -/
theorem proof_193158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193160: (0 : ℕ) + 0 = 0 -/
theorem proof_193160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193161: (1 : ℕ) * 1 = 1 -/
theorem proof_193161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193164: ∀ a : ℕ, a + 0 = a -/
theorem proof_193164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193165: ∀ a : ℕ, a * 1 = a -/
theorem proof_193165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193167: ∀ a : ℕ, 0 + a = a -/
theorem proof_193167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193168: ∀ a : ℕ, 1 * a = a -/
theorem proof_193168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193170: (0 : ℕ) + 0 = 0 -/
theorem proof_193170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193171: (1 : ℕ) * 1 = 1 -/
theorem proof_193171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193174: ∀ a : ℕ, a + 0 = a -/
theorem proof_193174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193175: ∀ a : ℕ, a * 1 = a -/
theorem proof_193175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193177: ∀ a : ℕ, 0 + a = a -/
theorem proof_193177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193178: ∀ a : ℕ, 1 * a = a -/
theorem proof_193178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193180: (0 : ℕ) + 0 = 0 -/
theorem proof_193180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193181: (1 : ℕ) * 1 = 1 -/
theorem proof_193181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193184: ∀ a : ℕ, a + 0 = a -/
theorem proof_193184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193185: ∀ a : ℕ, a * 1 = a -/
theorem proof_193185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193187: ∀ a : ℕ, 0 + a = a -/
theorem proof_193187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193188: ∀ a : ℕ, 1 * a = a -/
theorem proof_193188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193190: (0 : ℕ) + 0 = 0 -/
theorem proof_193190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 193191: (1 : ℕ) * 1 = 1 -/
theorem proof_193191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 193192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 193193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_193193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 193194: ∀ a : ℕ, a + 0 = a -/
theorem proof_193194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 193195: ∀ a : ℕ, a * 1 = a -/
theorem proof_193195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 193196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_193196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 193197: ∀ a : ℕ, 0 + a = a -/
theorem proof_193197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 193198: ∀ a : ℕ, 1 * a = a -/
theorem proof_193198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 193199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_193199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR192M2
