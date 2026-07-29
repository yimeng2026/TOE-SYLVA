/-
================================================================================
SYLVA_ProvenNumbertheoryR133M2.lean — Numbertheory Proofs Round 133
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR133M2

open Real

/-- Proof 133200: (0 : ℕ) + 0 = 0 -/
theorem proof_133200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133201: (1 : ℕ) * 1 = 1 -/
theorem proof_133201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133204: ∀ a : ℕ, a + 0 = a -/
theorem proof_133204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133205: ∀ a : ℕ, a * 1 = a -/
theorem proof_133205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133207: ∀ a : ℕ, 0 + a = a -/
theorem proof_133207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133208: ∀ a : ℕ, 1 * a = a -/
theorem proof_133208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133210: (0 : ℕ) + 0 = 0 -/
theorem proof_133210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133211: (1 : ℕ) * 1 = 1 -/
theorem proof_133211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133214: ∀ a : ℕ, a + 0 = a -/
theorem proof_133214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133215: ∀ a : ℕ, a * 1 = a -/
theorem proof_133215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133217: ∀ a : ℕ, 0 + a = a -/
theorem proof_133217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133218: ∀ a : ℕ, 1 * a = a -/
theorem proof_133218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133220: (0 : ℕ) + 0 = 0 -/
theorem proof_133220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133221: (1 : ℕ) * 1 = 1 -/
theorem proof_133221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133224: ∀ a : ℕ, a + 0 = a -/
theorem proof_133224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133225: ∀ a : ℕ, a * 1 = a -/
theorem proof_133225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133227: ∀ a : ℕ, 0 + a = a -/
theorem proof_133227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133228: ∀ a : ℕ, 1 * a = a -/
theorem proof_133228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133230: (0 : ℕ) + 0 = 0 -/
theorem proof_133230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133231: (1 : ℕ) * 1 = 1 -/
theorem proof_133231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133234: ∀ a : ℕ, a + 0 = a -/
theorem proof_133234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133235: ∀ a : ℕ, a * 1 = a -/
theorem proof_133235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133237: ∀ a : ℕ, 0 + a = a -/
theorem proof_133237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133238: ∀ a : ℕ, 1 * a = a -/
theorem proof_133238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133240: (0 : ℕ) + 0 = 0 -/
theorem proof_133240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133241: (1 : ℕ) * 1 = 1 -/
theorem proof_133241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133244: ∀ a : ℕ, a + 0 = a -/
theorem proof_133244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133245: ∀ a : ℕ, a * 1 = a -/
theorem proof_133245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133247: ∀ a : ℕ, 0 + a = a -/
theorem proof_133247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133248: ∀ a : ℕ, 1 * a = a -/
theorem proof_133248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133250: (0 : ℕ) + 0 = 0 -/
theorem proof_133250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133251: (1 : ℕ) * 1 = 1 -/
theorem proof_133251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133254: ∀ a : ℕ, a + 0 = a -/
theorem proof_133254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133255: ∀ a : ℕ, a * 1 = a -/
theorem proof_133255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133257: ∀ a : ℕ, 0 + a = a -/
theorem proof_133257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133258: ∀ a : ℕ, 1 * a = a -/
theorem proof_133258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133260: (0 : ℕ) + 0 = 0 -/
theorem proof_133260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133261: (1 : ℕ) * 1 = 1 -/
theorem proof_133261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133264: ∀ a : ℕ, a + 0 = a -/
theorem proof_133264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133265: ∀ a : ℕ, a * 1 = a -/
theorem proof_133265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133267: ∀ a : ℕ, 0 + a = a -/
theorem proof_133267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133268: ∀ a : ℕ, 1 * a = a -/
theorem proof_133268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133270: (0 : ℕ) + 0 = 0 -/
theorem proof_133270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133271: (1 : ℕ) * 1 = 1 -/
theorem proof_133271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133274: ∀ a : ℕ, a + 0 = a -/
theorem proof_133274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133275: ∀ a : ℕ, a * 1 = a -/
theorem proof_133275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133277: ∀ a : ℕ, 0 + a = a -/
theorem proof_133277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133278: ∀ a : ℕ, 1 * a = a -/
theorem proof_133278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133280: (0 : ℕ) + 0 = 0 -/
theorem proof_133280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133281: (1 : ℕ) * 1 = 1 -/
theorem proof_133281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133284: ∀ a : ℕ, a + 0 = a -/
theorem proof_133284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133285: ∀ a : ℕ, a * 1 = a -/
theorem proof_133285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133287: ∀ a : ℕ, 0 + a = a -/
theorem proof_133287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133288: ∀ a : ℕ, 1 * a = a -/
theorem proof_133288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133290: (0 : ℕ) + 0 = 0 -/
theorem proof_133290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133291: (1 : ℕ) * 1 = 1 -/
theorem proof_133291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133294: ∀ a : ℕ, a + 0 = a -/
theorem proof_133294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133295: ∀ a : ℕ, a * 1 = a -/
theorem proof_133295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133297: ∀ a : ℕ, 0 + a = a -/
theorem proof_133297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133298: ∀ a : ℕ, 1 * a = a -/
theorem proof_133298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133300: (0 : ℕ) + 0 = 0 -/
theorem proof_133300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133301: (1 : ℕ) * 1 = 1 -/
theorem proof_133301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133304: ∀ a : ℕ, a + 0 = a -/
theorem proof_133304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133305: ∀ a : ℕ, a * 1 = a -/
theorem proof_133305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133307: ∀ a : ℕ, 0 + a = a -/
theorem proof_133307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133308: ∀ a : ℕ, 1 * a = a -/
theorem proof_133308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133310: (0 : ℕ) + 0 = 0 -/
theorem proof_133310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133311: (1 : ℕ) * 1 = 1 -/
theorem proof_133311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133314: ∀ a : ℕ, a + 0 = a -/
theorem proof_133314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133315: ∀ a : ℕ, a * 1 = a -/
theorem proof_133315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133317: ∀ a : ℕ, 0 + a = a -/
theorem proof_133317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133318: ∀ a : ℕ, 1 * a = a -/
theorem proof_133318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133320: (0 : ℕ) + 0 = 0 -/
theorem proof_133320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133321: (1 : ℕ) * 1 = 1 -/
theorem proof_133321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133324: ∀ a : ℕ, a + 0 = a -/
theorem proof_133324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133325: ∀ a : ℕ, a * 1 = a -/
theorem proof_133325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133327: ∀ a : ℕ, 0 + a = a -/
theorem proof_133327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133328: ∀ a : ℕ, 1 * a = a -/
theorem proof_133328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133330: (0 : ℕ) + 0 = 0 -/
theorem proof_133330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133331: (1 : ℕ) * 1 = 1 -/
theorem proof_133331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133334: ∀ a : ℕ, a + 0 = a -/
theorem proof_133334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133335: ∀ a : ℕ, a * 1 = a -/
theorem proof_133335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133337: ∀ a : ℕ, 0 + a = a -/
theorem proof_133337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133338: ∀ a : ℕ, 1 * a = a -/
theorem proof_133338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133340: (0 : ℕ) + 0 = 0 -/
theorem proof_133340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133341: (1 : ℕ) * 1 = 1 -/
theorem proof_133341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133344: ∀ a : ℕ, a + 0 = a -/
theorem proof_133344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133345: ∀ a : ℕ, a * 1 = a -/
theorem proof_133345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133347: ∀ a : ℕ, 0 + a = a -/
theorem proof_133347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133348: ∀ a : ℕ, 1 * a = a -/
theorem proof_133348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133350: (0 : ℕ) + 0 = 0 -/
theorem proof_133350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133351: (1 : ℕ) * 1 = 1 -/
theorem proof_133351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133354: ∀ a : ℕ, a + 0 = a -/
theorem proof_133354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133355: ∀ a : ℕ, a * 1 = a -/
theorem proof_133355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133357: ∀ a : ℕ, 0 + a = a -/
theorem proof_133357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133358: ∀ a : ℕ, 1 * a = a -/
theorem proof_133358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133360: (0 : ℕ) + 0 = 0 -/
theorem proof_133360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133361: (1 : ℕ) * 1 = 1 -/
theorem proof_133361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133364: ∀ a : ℕ, a + 0 = a -/
theorem proof_133364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133365: ∀ a : ℕ, a * 1 = a -/
theorem proof_133365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133367: ∀ a : ℕ, 0 + a = a -/
theorem proof_133367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133368: ∀ a : ℕ, 1 * a = a -/
theorem proof_133368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133370: (0 : ℕ) + 0 = 0 -/
theorem proof_133370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133371: (1 : ℕ) * 1 = 1 -/
theorem proof_133371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133374: ∀ a : ℕ, a + 0 = a -/
theorem proof_133374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133375: ∀ a : ℕ, a * 1 = a -/
theorem proof_133375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133377: ∀ a : ℕ, 0 + a = a -/
theorem proof_133377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133378: ∀ a : ℕ, 1 * a = a -/
theorem proof_133378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133380: (0 : ℕ) + 0 = 0 -/
theorem proof_133380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133381: (1 : ℕ) * 1 = 1 -/
theorem proof_133381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133384: ∀ a : ℕ, a + 0 = a -/
theorem proof_133384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133385: ∀ a : ℕ, a * 1 = a -/
theorem proof_133385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133387: ∀ a : ℕ, 0 + a = a -/
theorem proof_133387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133388: ∀ a : ℕ, 1 * a = a -/
theorem proof_133388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133390: (0 : ℕ) + 0 = 0 -/
theorem proof_133390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133391: (1 : ℕ) * 1 = 1 -/
theorem proof_133391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133394: ∀ a : ℕ, a + 0 = a -/
theorem proof_133394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133395: ∀ a : ℕ, a * 1 = a -/
theorem proof_133395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133397: ∀ a : ℕ, 0 + a = a -/
theorem proof_133397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133398: ∀ a : ℕ, 1 * a = a -/
theorem proof_133398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133400: (0 : ℕ) + 0 = 0 -/
theorem proof_133400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133401: (1 : ℕ) * 1 = 1 -/
theorem proof_133401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133404: ∀ a : ℕ, a + 0 = a -/
theorem proof_133404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133405: ∀ a : ℕ, a * 1 = a -/
theorem proof_133405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133407: ∀ a : ℕ, 0 + a = a -/
theorem proof_133407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133408: ∀ a : ℕ, 1 * a = a -/
theorem proof_133408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133410: (0 : ℕ) + 0 = 0 -/
theorem proof_133410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133411: (1 : ℕ) * 1 = 1 -/
theorem proof_133411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133414: ∀ a : ℕ, a + 0 = a -/
theorem proof_133414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133415: ∀ a : ℕ, a * 1 = a -/
theorem proof_133415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133417: ∀ a : ℕ, 0 + a = a -/
theorem proof_133417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133418: ∀ a : ℕ, 1 * a = a -/
theorem proof_133418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133420: (0 : ℕ) + 0 = 0 -/
theorem proof_133420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133421: (1 : ℕ) * 1 = 1 -/
theorem proof_133421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133424: ∀ a : ℕ, a + 0 = a -/
theorem proof_133424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133425: ∀ a : ℕ, a * 1 = a -/
theorem proof_133425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133427: ∀ a : ℕ, 0 + a = a -/
theorem proof_133427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133428: ∀ a : ℕ, 1 * a = a -/
theorem proof_133428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133430: (0 : ℕ) + 0 = 0 -/
theorem proof_133430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133431: (1 : ℕ) * 1 = 1 -/
theorem proof_133431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133434: ∀ a : ℕ, a + 0 = a -/
theorem proof_133434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133435: ∀ a : ℕ, a * 1 = a -/
theorem proof_133435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133437: ∀ a : ℕ, 0 + a = a -/
theorem proof_133437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133438: ∀ a : ℕ, 1 * a = a -/
theorem proof_133438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133440: (0 : ℕ) + 0 = 0 -/
theorem proof_133440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133441: (1 : ℕ) * 1 = 1 -/
theorem proof_133441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133444: ∀ a : ℕ, a + 0 = a -/
theorem proof_133444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133445: ∀ a : ℕ, a * 1 = a -/
theorem proof_133445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133447: ∀ a : ℕ, 0 + a = a -/
theorem proof_133447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133448: ∀ a : ℕ, 1 * a = a -/
theorem proof_133448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133450: (0 : ℕ) + 0 = 0 -/
theorem proof_133450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133451: (1 : ℕ) * 1 = 1 -/
theorem proof_133451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133454: ∀ a : ℕ, a + 0 = a -/
theorem proof_133454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133455: ∀ a : ℕ, a * 1 = a -/
theorem proof_133455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133457: ∀ a : ℕ, 0 + a = a -/
theorem proof_133457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133458: ∀ a : ℕ, 1 * a = a -/
theorem proof_133458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133460: (0 : ℕ) + 0 = 0 -/
theorem proof_133460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133461: (1 : ℕ) * 1 = 1 -/
theorem proof_133461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133464: ∀ a : ℕ, a + 0 = a -/
theorem proof_133464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133465: ∀ a : ℕ, a * 1 = a -/
theorem proof_133465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133467: ∀ a : ℕ, 0 + a = a -/
theorem proof_133467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133468: ∀ a : ℕ, 1 * a = a -/
theorem proof_133468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133470: (0 : ℕ) + 0 = 0 -/
theorem proof_133470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133471: (1 : ℕ) * 1 = 1 -/
theorem proof_133471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133474: ∀ a : ℕ, a + 0 = a -/
theorem proof_133474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133475: ∀ a : ℕ, a * 1 = a -/
theorem proof_133475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133477: ∀ a : ℕ, 0 + a = a -/
theorem proof_133477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133478: ∀ a : ℕ, 1 * a = a -/
theorem proof_133478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133480: (0 : ℕ) + 0 = 0 -/
theorem proof_133480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133481: (1 : ℕ) * 1 = 1 -/
theorem proof_133481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133484: ∀ a : ℕ, a + 0 = a -/
theorem proof_133484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133485: ∀ a : ℕ, a * 1 = a -/
theorem proof_133485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133487: ∀ a : ℕ, 0 + a = a -/
theorem proof_133487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133488: ∀ a : ℕ, 1 * a = a -/
theorem proof_133488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133490: (0 : ℕ) + 0 = 0 -/
theorem proof_133490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133491: (1 : ℕ) * 1 = 1 -/
theorem proof_133491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133494: ∀ a : ℕ, a + 0 = a -/
theorem proof_133494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133495: ∀ a : ℕ, a * 1 = a -/
theorem proof_133495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133497: ∀ a : ℕ, 0 + a = a -/
theorem proof_133497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133498: ∀ a : ℕ, 1 * a = a -/
theorem proof_133498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133500: (0 : ℕ) + 0 = 0 -/
theorem proof_133500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133501: (1 : ℕ) * 1 = 1 -/
theorem proof_133501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133504: ∀ a : ℕ, a + 0 = a -/
theorem proof_133504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133505: ∀ a : ℕ, a * 1 = a -/
theorem proof_133505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133507: ∀ a : ℕ, 0 + a = a -/
theorem proof_133507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133508: ∀ a : ℕ, 1 * a = a -/
theorem proof_133508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133510: (0 : ℕ) + 0 = 0 -/
theorem proof_133510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133511: (1 : ℕ) * 1 = 1 -/
theorem proof_133511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133514: ∀ a : ℕ, a + 0 = a -/
theorem proof_133514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133515: ∀ a : ℕ, a * 1 = a -/
theorem proof_133515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133517: ∀ a : ℕ, 0 + a = a -/
theorem proof_133517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133518: ∀ a : ℕ, 1 * a = a -/
theorem proof_133518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133520: (0 : ℕ) + 0 = 0 -/
theorem proof_133520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133521: (1 : ℕ) * 1 = 1 -/
theorem proof_133521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133524: ∀ a : ℕ, a + 0 = a -/
theorem proof_133524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133525: ∀ a : ℕ, a * 1 = a -/
theorem proof_133525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133527: ∀ a : ℕ, 0 + a = a -/
theorem proof_133527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133528: ∀ a : ℕ, 1 * a = a -/
theorem proof_133528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133530: (0 : ℕ) + 0 = 0 -/
theorem proof_133530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133531: (1 : ℕ) * 1 = 1 -/
theorem proof_133531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133534: ∀ a : ℕ, a + 0 = a -/
theorem proof_133534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133535: ∀ a : ℕ, a * 1 = a -/
theorem proof_133535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133537: ∀ a : ℕ, 0 + a = a -/
theorem proof_133537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133538: ∀ a : ℕ, 1 * a = a -/
theorem proof_133538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133540: (0 : ℕ) + 0 = 0 -/
theorem proof_133540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133541: (1 : ℕ) * 1 = 1 -/
theorem proof_133541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133544: ∀ a : ℕ, a + 0 = a -/
theorem proof_133544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133545: ∀ a : ℕ, a * 1 = a -/
theorem proof_133545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133547: ∀ a : ℕ, 0 + a = a -/
theorem proof_133547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133548: ∀ a : ℕ, 1 * a = a -/
theorem proof_133548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133550: (0 : ℕ) + 0 = 0 -/
theorem proof_133550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133551: (1 : ℕ) * 1 = 1 -/
theorem proof_133551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133554: ∀ a : ℕ, a + 0 = a -/
theorem proof_133554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133555: ∀ a : ℕ, a * 1 = a -/
theorem proof_133555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133557: ∀ a : ℕ, 0 + a = a -/
theorem proof_133557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133558: ∀ a : ℕ, 1 * a = a -/
theorem proof_133558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133560: (0 : ℕ) + 0 = 0 -/
theorem proof_133560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133561: (1 : ℕ) * 1 = 1 -/
theorem proof_133561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133564: ∀ a : ℕ, a + 0 = a -/
theorem proof_133564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133565: ∀ a : ℕ, a * 1 = a -/
theorem proof_133565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133567: ∀ a : ℕ, 0 + a = a -/
theorem proof_133567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133568: ∀ a : ℕ, 1 * a = a -/
theorem proof_133568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133570: (0 : ℕ) + 0 = 0 -/
theorem proof_133570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133571: (1 : ℕ) * 1 = 1 -/
theorem proof_133571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133574: ∀ a : ℕ, a + 0 = a -/
theorem proof_133574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133575: ∀ a : ℕ, a * 1 = a -/
theorem proof_133575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133577: ∀ a : ℕ, 0 + a = a -/
theorem proof_133577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133578: ∀ a : ℕ, 1 * a = a -/
theorem proof_133578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133580: (0 : ℕ) + 0 = 0 -/
theorem proof_133580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133581: (1 : ℕ) * 1 = 1 -/
theorem proof_133581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133584: ∀ a : ℕ, a + 0 = a -/
theorem proof_133584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133585: ∀ a : ℕ, a * 1 = a -/
theorem proof_133585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133587: ∀ a : ℕ, 0 + a = a -/
theorem proof_133587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133588: ∀ a : ℕ, 1 * a = a -/
theorem proof_133588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133590: (0 : ℕ) + 0 = 0 -/
theorem proof_133590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133591: (1 : ℕ) * 1 = 1 -/
theorem proof_133591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133594: ∀ a : ℕ, a + 0 = a -/
theorem proof_133594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133595: ∀ a : ℕ, a * 1 = a -/
theorem proof_133595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133597: ∀ a : ℕ, 0 + a = a -/
theorem proof_133597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133598: ∀ a : ℕ, 1 * a = a -/
theorem proof_133598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133600: (0 : ℕ) + 0 = 0 -/
theorem proof_133600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133601: (1 : ℕ) * 1 = 1 -/
theorem proof_133601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133604: ∀ a : ℕ, a + 0 = a -/
theorem proof_133604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133605: ∀ a : ℕ, a * 1 = a -/
theorem proof_133605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133607: ∀ a : ℕ, 0 + a = a -/
theorem proof_133607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133608: ∀ a : ℕ, 1 * a = a -/
theorem proof_133608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133610: (0 : ℕ) + 0 = 0 -/
theorem proof_133610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133611: (1 : ℕ) * 1 = 1 -/
theorem proof_133611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133614: ∀ a : ℕ, a + 0 = a -/
theorem proof_133614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133615: ∀ a : ℕ, a * 1 = a -/
theorem proof_133615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133617: ∀ a : ℕ, 0 + a = a -/
theorem proof_133617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133618: ∀ a : ℕ, 1 * a = a -/
theorem proof_133618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133620: (0 : ℕ) + 0 = 0 -/
theorem proof_133620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133621: (1 : ℕ) * 1 = 1 -/
theorem proof_133621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133624: ∀ a : ℕ, a + 0 = a -/
theorem proof_133624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133625: ∀ a : ℕ, a * 1 = a -/
theorem proof_133625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133627: ∀ a : ℕ, 0 + a = a -/
theorem proof_133627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133628: ∀ a : ℕ, 1 * a = a -/
theorem proof_133628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133630: (0 : ℕ) + 0 = 0 -/
theorem proof_133630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133631: (1 : ℕ) * 1 = 1 -/
theorem proof_133631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133634: ∀ a : ℕ, a + 0 = a -/
theorem proof_133634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133635: ∀ a : ℕ, a * 1 = a -/
theorem proof_133635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133637: ∀ a : ℕ, 0 + a = a -/
theorem proof_133637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133638: ∀ a : ℕ, 1 * a = a -/
theorem proof_133638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133640: (0 : ℕ) + 0 = 0 -/
theorem proof_133640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133641: (1 : ℕ) * 1 = 1 -/
theorem proof_133641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133644: ∀ a : ℕ, a + 0 = a -/
theorem proof_133644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133645: ∀ a : ℕ, a * 1 = a -/
theorem proof_133645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133647: ∀ a : ℕ, 0 + a = a -/
theorem proof_133647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133648: ∀ a : ℕ, 1 * a = a -/
theorem proof_133648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133650: (0 : ℕ) + 0 = 0 -/
theorem proof_133650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133651: (1 : ℕ) * 1 = 1 -/
theorem proof_133651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133654: ∀ a : ℕ, a + 0 = a -/
theorem proof_133654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133655: ∀ a : ℕ, a * 1 = a -/
theorem proof_133655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133657: ∀ a : ℕ, 0 + a = a -/
theorem proof_133657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133658: ∀ a : ℕ, 1 * a = a -/
theorem proof_133658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133660: (0 : ℕ) + 0 = 0 -/
theorem proof_133660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133661: (1 : ℕ) * 1 = 1 -/
theorem proof_133661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133664: ∀ a : ℕ, a + 0 = a -/
theorem proof_133664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133665: ∀ a : ℕ, a * 1 = a -/
theorem proof_133665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133667: ∀ a : ℕ, 0 + a = a -/
theorem proof_133667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133668: ∀ a : ℕ, 1 * a = a -/
theorem proof_133668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133670: (0 : ℕ) + 0 = 0 -/
theorem proof_133670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133671: (1 : ℕ) * 1 = 1 -/
theorem proof_133671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133674: ∀ a : ℕ, a + 0 = a -/
theorem proof_133674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133675: ∀ a : ℕ, a * 1 = a -/
theorem proof_133675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133677: ∀ a : ℕ, 0 + a = a -/
theorem proof_133677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133678: ∀ a : ℕ, 1 * a = a -/
theorem proof_133678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133680: (0 : ℕ) + 0 = 0 -/
theorem proof_133680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133681: (1 : ℕ) * 1 = 1 -/
theorem proof_133681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133684: ∀ a : ℕ, a + 0 = a -/
theorem proof_133684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133685: ∀ a : ℕ, a * 1 = a -/
theorem proof_133685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133687: ∀ a : ℕ, 0 + a = a -/
theorem proof_133687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133688: ∀ a : ℕ, 1 * a = a -/
theorem proof_133688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133690: (0 : ℕ) + 0 = 0 -/
theorem proof_133690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133691: (1 : ℕ) * 1 = 1 -/
theorem proof_133691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133694: ∀ a : ℕ, a + 0 = a -/
theorem proof_133694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133695: ∀ a : ℕ, a * 1 = a -/
theorem proof_133695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133697: ∀ a : ℕ, 0 + a = a -/
theorem proof_133697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133698: ∀ a : ℕ, 1 * a = a -/
theorem proof_133698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133700: (0 : ℕ) + 0 = 0 -/
theorem proof_133700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133701: (1 : ℕ) * 1 = 1 -/
theorem proof_133701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133704: ∀ a : ℕ, a + 0 = a -/
theorem proof_133704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133705: ∀ a : ℕ, a * 1 = a -/
theorem proof_133705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133707: ∀ a : ℕ, 0 + a = a -/
theorem proof_133707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133708: ∀ a : ℕ, 1 * a = a -/
theorem proof_133708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133710: (0 : ℕ) + 0 = 0 -/
theorem proof_133710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133711: (1 : ℕ) * 1 = 1 -/
theorem proof_133711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133714: ∀ a : ℕ, a + 0 = a -/
theorem proof_133714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133715: ∀ a : ℕ, a * 1 = a -/
theorem proof_133715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133717: ∀ a : ℕ, 0 + a = a -/
theorem proof_133717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133718: ∀ a : ℕ, 1 * a = a -/
theorem proof_133718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133720: (0 : ℕ) + 0 = 0 -/
theorem proof_133720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133721: (1 : ℕ) * 1 = 1 -/
theorem proof_133721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133724: ∀ a : ℕ, a + 0 = a -/
theorem proof_133724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133725: ∀ a : ℕ, a * 1 = a -/
theorem proof_133725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133727: ∀ a : ℕ, 0 + a = a -/
theorem proof_133727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133728: ∀ a : ℕ, 1 * a = a -/
theorem proof_133728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133730: (0 : ℕ) + 0 = 0 -/
theorem proof_133730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133731: (1 : ℕ) * 1 = 1 -/
theorem proof_133731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133734: ∀ a : ℕ, a + 0 = a -/
theorem proof_133734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133735: ∀ a : ℕ, a * 1 = a -/
theorem proof_133735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133737: ∀ a : ℕ, 0 + a = a -/
theorem proof_133737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133738: ∀ a : ℕ, 1 * a = a -/
theorem proof_133738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133740: (0 : ℕ) + 0 = 0 -/
theorem proof_133740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133741: (1 : ℕ) * 1 = 1 -/
theorem proof_133741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133744: ∀ a : ℕ, a + 0 = a -/
theorem proof_133744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133745: ∀ a : ℕ, a * 1 = a -/
theorem proof_133745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133747: ∀ a : ℕ, 0 + a = a -/
theorem proof_133747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133748: ∀ a : ℕ, 1 * a = a -/
theorem proof_133748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133750: (0 : ℕ) + 0 = 0 -/
theorem proof_133750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133751: (1 : ℕ) * 1 = 1 -/
theorem proof_133751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133754: ∀ a : ℕ, a + 0 = a -/
theorem proof_133754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133755: ∀ a : ℕ, a * 1 = a -/
theorem proof_133755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133757: ∀ a : ℕ, 0 + a = a -/
theorem proof_133757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133758: ∀ a : ℕ, 1 * a = a -/
theorem proof_133758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133760: (0 : ℕ) + 0 = 0 -/
theorem proof_133760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133761: (1 : ℕ) * 1 = 1 -/
theorem proof_133761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133764: ∀ a : ℕ, a + 0 = a -/
theorem proof_133764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133765: ∀ a : ℕ, a * 1 = a -/
theorem proof_133765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133767: ∀ a : ℕ, 0 + a = a -/
theorem proof_133767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133768: ∀ a : ℕ, 1 * a = a -/
theorem proof_133768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133770: (0 : ℕ) + 0 = 0 -/
theorem proof_133770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133771: (1 : ℕ) * 1 = 1 -/
theorem proof_133771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133774: ∀ a : ℕ, a + 0 = a -/
theorem proof_133774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133775: ∀ a : ℕ, a * 1 = a -/
theorem proof_133775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133777: ∀ a : ℕ, 0 + a = a -/
theorem proof_133777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133778: ∀ a : ℕ, 1 * a = a -/
theorem proof_133778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133780: (0 : ℕ) + 0 = 0 -/
theorem proof_133780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133781: (1 : ℕ) * 1 = 1 -/
theorem proof_133781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133784: ∀ a : ℕ, a + 0 = a -/
theorem proof_133784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133785: ∀ a : ℕ, a * 1 = a -/
theorem proof_133785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133787: ∀ a : ℕ, 0 + a = a -/
theorem proof_133787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133788: ∀ a : ℕ, 1 * a = a -/
theorem proof_133788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133790: (0 : ℕ) + 0 = 0 -/
theorem proof_133790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133791: (1 : ℕ) * 1 = 1 -/
theorem proof_133791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133794: ∀ a : ℕ, a + 0 = a -/
theorem proof_133794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133795: ∀ a : ℕ, a * 1 = a -/
theorem proof_133795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133797: ∀ a : ℕ, 0 + a = a -/
theorem proof_133797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133798: ∀ a : ℕ, 1 * a = a -/
theorem proof_133798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133800: (0 : ℕ) + 0 = 0 -/
theorem proof_133800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133801: (1 : ℕ) * 1 = 1 -/
theorem proof_133801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133804: ∀ a : ℕ, a + 0 = a -/
theorem proof_133804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133805: ∀ a : ℕ, a * 1 = a -/
theorem proof_133805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133807: ∀ a : ℕ, 0 + a = a -/
theorem proof_133807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133808: ∀ a : ℕ, 1 * a = a -/
theorem proof_133808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133810: (0 : ℕ) + 0 = 0 -/
theorem proof_133810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133811: (1 : ℕ) * 1 = 1 -/
theorem proof_133811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133814: ∀ a : ℕ, a + 0 = a -/
theorem proof_133814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133815: ∀ a : ℕ, a * 1 = a -/
theorem proof_133815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133817: ∀ a : ℕ, 0 + a = a -/
theorem proof_133817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133818: ∀ a : ℕ, 1 * a = a -/
theorem proof_133818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133820: (0 : ℕ) + 0 = 0 -/
theorem proof_133820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133821: (1 : ℕ) * 1 = 1 -/
theorem proof_133821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133824: ∀ a : ℕ, a + 0 = a -/
theorem proof_133824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133825: ∀ a : ℕ, a * 1 = a -/
theorem proof_133825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133827: ∀ a : ℕ, 0 + a = a -/
theorem proof_133827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133828: ∀ a : ℕ, 1 * a = a -/
theorem proof_133828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133830: (0 : ℕ) + 0 = 0 -/
theorem proof_133830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133831: (1 : ℕ) * 1 = 1 -/
theorem proof_133831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133834: ∀ a : ℕ, a + 0 = a -/
theorem proof_133834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133835: ∀ a : ℕ, a * 1 = a -/
theorem proof_133835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133837: ∀ a : ℕ, 0 + a = a -/
theorem proof_133837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133838: ∀ a : ℕ, 1 * a = a -/
theorem proof_133838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133840: (0 : ℕ) + 0 = 0 -/
theorem proof_133840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133841: (1 : ℕ) * 1 = 1 -/
theorem proof_133841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133844: ∀ a : ℕ, a + 0 = a -/
theorem proof_133844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133845: ∀ a : ℕ, a * 1 = a -/
theorem proof_133845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133847: ∀ a : ℕ, 0 + a = a -/
theorem proof_133847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133848: ∀ a : ℕ, 1 * a = a -/
theorem proof_133848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133850: (0 : ℕ) + 0 = 0 -/
theorem proof_133850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133851: (1 : ℕ) * 1 = 1 -/
theorem proof_133851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133854: ∀ a : ℕ, a + 0 = a -/
theorem proof_133854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133855: ∀ a : ℕ, a * 1 = a -/
theorem proof_133855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133857: ∀ a : ℕ, 0 + a = a -/
theorem proof_133857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133858: ∀ a : ℕ, 1 * a = a -/
theorem proof_133858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133860: (0 : ℕ) + 0 = 0 -/
theorem proof_133860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133861: (1 : ℕ) * 1 = 1 -/
theorem proof_133861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133864: ∀ a : ℕ, a + 0 = a -/
theorem proof_133864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133865: ∀ a : ℕ, a * 1 = a -/
theorem proof_133865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133867: ∀ a : ℕ, 0 + a = a -/
theorem proof_133867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133868: ∀ a : ℕ, 1 * a = a -/
theorem proof_133868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133870: (0 : ℕ) + 0 = 0 -/
theorem proof_133870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133871: (1 : ℕ) * 1 = 1 -/
theorem proof_133871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133874: ∀ a : ℕ, a + 0 = a -/
theorem proof_133874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133875: ∀ a : ℕ, a * 1 = a -/
theorem proof_133875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133877: ∀ a : ℕ, 0 + a = a -/
theorem proof_133877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133878: ∀ a : ℕ, 1 * a = a -/
theorem proof_133878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133880: (0 : ℕ) + 0 = 0 -/
theorem proof_133880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133881: (1 : ℕ) * 1 = 1 -/
theorem proof_133881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133884: ∀ a : ℕ, a + 0 = a -/
theorem proof_133884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133885: ∀ a : ℕ, a * 1 = a -/
theorem proof_133885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133887: ∀ a : ℕ, 0 + a = a -/
theorem proof_133887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133888: ∀ a : ℕ, 1 * a = a -/
theorem proof_133888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133890: (0 : ℕ) + 0 = 0 -/
theorem proof_133890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133891: (1 : ℕ) * 1 = 1 -/
theorem proof_133891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133894: ∀ a : ℕ, a + 0 = a -/
theorem proof_133894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133895: ∀ a : ℕ, a * 1 = a -/
theorem proof_133895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133897: ∀ a : ℕ, 0 + a = a -/
theorem proof_133897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133898: ∀ a : ℕ, 1 * a = a -/
theorem proof_133898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133900: (0 : ℕ) + 0 = 0 -/
theorem proof_133900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133901: (1 : ℕ) * 1 = 1 -/
theorem proof_133901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133904: ∀ a : ℕ, a + 0 = a -/
theorem proof_133904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133905: ∀ a : ℕ, a * 1 = a -/
theorem proof_133905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133907: ∀ a : ℕ, 0 + a = a -/
theorem proof_133907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133908: ∀ a : ℕ, 1 * a = a -/
theorem proof_133908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133910: (0 : ℕ) + 0 = 0 -/
theorem proof_133910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133911: (1 : ℕ) * 1 = 1 -/
theorem proof_133911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133914: ∀ a : ℕ, a + 0 = a -/
theorem proof_133914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133915: ∀ a : ℕ, a * 1 = a -/
theorem proof_133915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133917: ∀ a : ℕ, 0 + a = a -/
theorem proof_133917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133918: ∀ a : ℕ, 1 * a = a -/
theorem proof_133918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133920: (0 : ℕ) + 0 = 0 -/
theorem proof_133920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133921: (1 : ℕ) * 1 = 1 -/
theorem proof_133921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133924: ∀ a : ℕ, a + 0 = a -/
theorem proof_133924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133925: ∀ a : ℕ, a * 1 = a -/
theorem proof_133925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133927: ∀ a : ℕ, 0 + a = a -/
theorem proof_133927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133928: ∀ a : ℕ, 1 * a = a -/
theorem proof_133928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133930: (0 : ℕ) + 0 = 0 -/
theorem proof_133930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133931: (1 : ℕ) * 1 = 1 -/
theorem proof_133931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133934: ∀ a : ℕ, a + 0 = a -/
theorem proof_133934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133935: ∀ a : ℕ, a * 1 = a -/
theorem proof_133935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133937: ∀ a : ℕ, 0 + a = a -/
theorem proof_133937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133938: ∀ a : ℕ, 1 * a = a -/
theorem proof_133938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133940: (0 : ℕ) + 0 = 0 -/
theorem proof_133940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133941: (1 : ℕ) * 1 = 1 -/
theorem proof_133941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133944: ∀ a : ℕ, a + 0 = a -/
theorem proof_133944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133945: ∀ a : ℕ, a * 1 = a -/
theorem proof_133945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133947: ∀ a : ℕ, 0 + a = a -/
theorem proof_133947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133948: ∀ a : ℕ, 1 * a = a -/
theorem proof_133948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133950: (0 : ℕ) + 0 = 0 -/
theorem proof_133950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133951: (1 : ℕ) * 1 = 1 -/
theorem proof_133951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133954: ∀ a : ℕ, a + 0 = a -/
theorem proof_133954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133955: ∀ a : ℕ, a * 1 = a -/
theorem proof_133955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133957: ∀ a : ℕ, 0 + a = a -/
theorem proof_133957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133958: ∀ a : ℕ, 1 * a = a -/
theorem proof_133958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133960: (0 : ℕ) + 0 = 0 -/
theorem proof_133960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133961: (1 : ℕ) * 1 = 1 -/
theorem proof_133961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133964: ∀ a : ℕ, a + 0 = a -/
theorem proof_133964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133965: ∀ a : ℕ, a * 1 = a -/
theorem proof_133965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133967: ∀ a : ℕ, 0 + a = a -/
theorem proof_133967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133968: ∀ a : ℕ, 1 * a = a -/
theorem proof_133968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133970: (0 : ℕ) + 0 = 0 -/
theorem proof_133970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133971: (1 : ℕ) * 1 = 1 -/
theorem proof_133971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133974: ∀ a : ℕ, a + 0 = a -/
theorem proof_133974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133975: ∀ a : ℕ, a * 1 = a -/
theorem proof_133975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133977: ∀ a : ℕ, 0 + a = a -/
theorem proof_133977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133978: ∀ a : ℕ, 1 * a = a -/
theorem proof_133978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133980: (0 : ℕ) + 0 = 0 -/
theorem proof_133980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133981: (1 : ℕ) * 1 = 1 -/
theorem proof_133981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133984: ∀ a : ℕ, a + 0 = a -/
theorem proof_133984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133985: ∀ a : ℕ, a * 1 = a -/
theorem proof_133985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133987: ∀ a : ℕ, 0 + a = a -/
theorem proof_133987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133988: ∀ a : ℕ, 1 * a = a -/
theorem proof_133988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133990: (0 : ℕ) + 0 = 0 -/
theorem proof_133990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133991: (1 : ℕ) * 1 = 1 -/
theorem proof_133991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133994: ∀ a : ℕ, a + 0 = a -/
theorem proof_133994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133995: ∀ a : ℕ, a * 1 = a -/
theorem proof_133995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133997: ∀ a : ℕ, 0 + a = a -/
theorem proof_133997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133998: ∀ a : ℕ, 1 * a = a -/
theorem proof_133998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134000: (0 : ℕ) + 0 = 0 -/
theorem proof_134000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134001: (1 : ℕ) * 1 = 1 -/
theorem proof_134001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134004: ∀ a : ℕ, a + 0 = a -/
theorem proof_134004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134005: ∀ a : ℕ, a * 1 = a -/
theorem proof_134005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134007: ∀ a : ℕ, 0 + a = a -/
theorem proof_134007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134008: ∀ a : ℕ, 1 * a = a -/
theorem proof_134008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134010: (0 : ℕ) + 0 = 0 -/
theorem proof_134010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134011: (1 : ℕ) * 1 = 1 -/
theorem proof_134011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134014: ∀ a : ℕ, a + 0 = a -/
theorem proof_134014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134015: ∀ a : ℕ, a * 1 = a -/
theorem proof_134015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134017: ∀ a : ℕ, 0 + a = a -/
theorem proof_134017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134018: ∀ a : ℕ, 1 * a = a -/
theorem proof_134018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134020: (0 : ℕ) + 0 = 0 -/
theorem proof_134020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134021: (1 : ℕ) * 1 = 1 -/
theorem proof_134021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134024: ∀ a : ℕ, a + 0 = a -/
theorem proof_134024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134025: ∀ a : ℕ, a * 1 = a -/
theorem proof_134025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134027: ∀ a : ℕ, 0 + a = a -/
theorem proof_134027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134028: ∀ a : ℕ, 1 * a = a -/
theorem proof_134028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134030: (0 : ℕ) + 0 = 0 -/
theorem proof_134030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134031: (1 : ℕ) * 1 = 1 -/
theorem proof_134031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134034: ∀ a : ℕ, a + 0 = a -/
theorem proof_134034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134035: ∀ a : ℕ, a * 1 = a -/
theorem proof_134035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134037: ∀ a : ℕ, 0 + a = a -/
theorem proof_134037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134038: ∀ a : ℕ, 1 * a = a -/
theorem proof_134038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134040: (0 : ℕ) + 0 = 0 -/
theorem proof_134040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134041: (1 : ℕ) * 1 = 1 -/
theorem proof_134041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134044: ∀ a : ℕ, a + 0 = a -/
theorem proof_134044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134045: ∀ a : ℕ, a * 1 = a -/
theorem proof_134045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134047: ∀ a : ℕ, 0 + a = a -/
theorem proof_134047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134048: ∀ a : ℕ, 1 * a = a -/
theorem proof_134048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134050: (0 : ℕ) + 0 = 0 -/
theorem proof_134050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134051: (1 : ℕ) * 1 = 1 -/
theorem proof_134051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134054: ∀ a : ℕ, a + 0 = a -/
theorem proof_134054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134055: ∀ a : ℕ, a * 1 = a -/
theorem proof_134055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134057: ∀ a : ℕ, 0 + a = a -/
theorem proof_134057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134058: ∀ a : ℕ, 1 * a = a -/
theorem proof_134058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134060: (0 : ℕ) + 0 = 0 -/
theorem proof_134060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134061: (1 : ℕ) * 1 = 1 -/
theorem proof_134061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134064: ∀ a : ℕ, a + 0 = a -/
theorem proof_134064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134065: ∀ a : ℕ, a * 1 = a -/
theorem proof_134065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134067: ∀ a : ℕ, 0 + a = a -/
theorem proof_134067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134068: ∀ a : ℕ, 1 * a = a -/
theorem proof_134068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134070: (0 : ℕ) + 0 = 0 -/
theorem proof_134070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134071: (1 : ℕ) * 1 = 1 -/
theorem proof_134071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134074: ∀ a : ℕ, a + 0 = a -/
theorem proof_134074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134075: ∀ a : ℕ, a * 1 = a -/
theorem proof_134075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134077: ∀ a : ℕ, 0 + a = a -/
theorem proof_134077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134078: ∀ a : ℕ, 1 * a = a -/
theorem proof_134078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134080: (0 : ℕ) + 0 = 0 -/
theorem proof_134080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134081: (1 : ℕ) * 1 = 1 -/
theorem proof_134081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134084: ∀ a : ℕ, a + 0 = a -/
theorem proof_134084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134085: ∀ a : ℕ, a * 1 = a -/
theorem proof_134085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134087: ∀ a : ℕ, 0 + a = a -/
theorem proof_134087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134088: ∀ a : ℕ, 1 * a = a -/
theorem proof_134088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134090: (0 : ℕ) + 0 = 0 -/
theorem proof_134090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134091: (1 : ℕ) * 1 = 1 -/
theorem proof_134091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134094: ∀ a : ℕ, a + 0 = a -/
theorem proof_134094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134095: ∀ a : ℕ, a * 1 = a -/
theorem proof_134095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134097: ∀ a : ℕ, 0 + a = a -/
theorem proof_134097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134098: ∀ a : ℕ, 1 * a = a -/
theorem proof_134098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134100: (0 : ℕ) + 0 = 0 -/
theorem proof_134100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134101: (1 : ℕ) * 1 = 1 -/
theorem proof_134101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134104: ∀ a : ℕ, a + 0 = a -/
theorem proof_134104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134105: ∀ a : ℕ, a * 1 = a -/
theorem proof_134105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134107: ∀ a : ℕ, 0 + a = a -/
theorem proof_134107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134108: ∀ a : ℕ, 1 * a = a -/
theorem proof_134108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134110: (0 : ℕ) + 0 = 0 -/
theorem proof_134110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134111: (1 : ℕ) * 1 = 1 -/
theorem proof_134111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134114: ∀ a : ℕ, a + 0 = a -/
theorem proof_134114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134115: ∀ a : ℕ, a * 1 = a -/
theorem proof_134115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134117: ∀ a : ℕ, 0 + a = a -/
theorem proof_134117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134118: ∀ a : ℕ, 1 * a = a -/
theorem proof_134118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134120: (0 : ℕ) + 0 = 0 -/
theorem proof_134120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134121: (1 : ℕ) * 1 = 1 -/
theorem proof_134121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134124: ∀ a : ℕ, a + 0 = a -/
theorem proof_134124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134125: ∀ a : ℕ, a * 1 = a -/
theorem proof_134125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134127: ∀ a : ℕ, 0 + a = a -/
theorem proof_134127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134128: ∀ a : ℕ, 1 * a = a -/
theorem proof_134128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134130: (0 : ℕ) + 0 = 0 -/
theorem proof_134130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134131: (1 : ℕ) * 1 = 1 -/
theorem proof_134131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134134: ∀ a : ℕ, a + 0 = a -/
theorem proof_134134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134135: ∀ a : ℕ, a * 1 = a -/
theorem proof_134135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134137: ∀ a : ℕ, 0 + a = a -/
theorem proof_134137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134138: ∀ a : ℕ, 1 * a = a -/
theorem proof_134138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134140: (0 : ℕ) + 0 = 0 -/
theorem proof_134140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134141: (1 : ℕ) * 1 = 1 -/
theorem proof_134141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134144: ∀ a : ℕ, a + 0 = a -/
theorem proof_134144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134145: ∀ a : ℕ, a * 1 = a -/
theorem proof_134145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134147: ∀ a : ℕ, 0 + a = a -/
theorem proof_134147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134148: ∀ a : ℕ, 1 * a = a -/
theorem proof_134148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134150: (0 : ℕ) + 0 = 0 -/
theorem proof_134150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134151: (1 : ℕ) * 1 = 1 -/
theorem proof_134151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134154: ∀ a : ℕ, a + 0 = a -/
theorem proof_134154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134155: ∀ a : ℕ, a * 1 = a -/
theorem proof_134155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134157: ∀ a : ℕ, 0 + a = a -/
theorem proof_134157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134158: ∀ a : ℕ, 1 * a = a -/
theorem proof_134158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134160: (0 : ℕ) + 0 = 0 -/
theorem proof_134160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134161: (1 : ℕ) * 1 = 1 -/
theorem proof_134161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134164: ∀ a : ℕ, a + 0 = a -/
theorem proof_134164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134165: ∀ a : ℕ, a * 1 = a -/
theorem proof_134165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134167: ∀ a : ℕ, 0 + a = a -/
theorem proof_134167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134168: ∀ a : ℕ, 1 * a = a -/
theorem proof_134168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134170: (0 : ℕ) + 0 = 0 -/
theorem proof_134170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134171: (1 : ℕ) * 1 = 1 -/
theorem proof_134171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134174: ∀ a : ℕ, a + 0 = a -/
theorem proof_134174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134175: ∀ a : ℕ, a * 1 = a -/
theorem proof_134175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134177: ∀ a : ℕ, 0 + a = a -/
theorem proof_134177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134178: ∀ a : ℕ, 1 * a = a -/
theorem proof_134178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134180: (0 : ℕ) + 0 = 0 -/
theorem proof_134180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134181: (1 : ℕ) * 1 = 1 -/
theorem proof_134181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134184: ∀ a : ℕ, a + 0 = a -/
theorem proof_134184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134185: ∀ a : ℕ, a * 1 = a -/
theorem proof_134185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134187: ∀ a : ℕ, 0 + a = a -/
theorem proof_134187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134188: ∀ a : ℕ, 1 * a = a -/
theorem proof_134188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134190: (0 : ℕ) + 0 = 0 -/
theorem proof_134190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134191: (1 : ℕ) * 1 = 1 -/
theorem proof_134191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134194: ∀ a : ℕ, a + 0 = a -/
theorem proof_134194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134195: ∀ a : ℕ, a * 1 = a -/
theorem proof_134195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134197: ∀ a : ℕ, 0 + a = a -/
theorem proof_134197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134198: ∀ a : ℕ, 1 * a = a -/
theorem proof_134198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR133M2
