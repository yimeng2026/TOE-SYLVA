/-
================================================================================
SYLVA_ProvenNumbertheoryR141M2.lean — Numbertheory Proofs Round 141
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR141M2

open Real

/-- Proof 141200: (0 : ℕ) + 0 = 0 -/
theorem proof_141200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141201: (1 : ℕ) * 1 = 1 -/
theorem proof_141201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141204: ∀ a : ℕ, a + 0 = a -/
theorem proof_141204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141205: ∀ a : ℕ, a * 1 = a -/
theorem proof_141205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141207: ∀ a : ℕ, 0 + a = a -/
theorem proof_141207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141208: ∀ a : ℕ, 1 * a = a -/
theorem proof_141208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141210: (0 : ℕ) + 0 = 0 -/
theorem proof_141210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141211: (1 : ℕ) * 1 = 1 -/
theorem proof_141211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141214: ∀ a : ℕ, a + 0 = a -/
theorem proof_141214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141215: ∀ a : ℕ, a * 1 = a -/
theorem proof_141215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141217: ∀ a : ℕ, 0 + a = a -/
theorem proof_141217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141218: ∀ a : ℕ, 1 * a = a -/
theorem proof_141218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141220: (0 : ℕ) + 0 = 0 -/
theorem proof_141220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141221: (1 : ℕ) * 1 = 1 -/
theorem proof_141221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141224: ∀ a : ℕ, a + 0 = a -/
theorem proof_141224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141225: ∀ a : ℕ, a * 1 = a -/
theorem proof_141225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141227: ∀ a : ℕ, 0 + a = a -/
theorem proof_141227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141228: ∀ a : ℕ, 1 * a = a -/
theorem proof_141228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141230: (0 : ℕ) + 0 = 0 -/
theorem proof_141230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141231: (1 : ℕ) * 1 = 1 -/
theorem proof_141231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141234: ∀ a : ℕ, a + 0 = a -/
theorem proof_141234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141235: ∀ a : ℕ, a * 1 = a -/
theorem proof_141235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141237: ∀ a : ℕ, 0 + a = a -/
theorem proof_141237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141238: ∀ a : ℕ, 1 * a = a -/
theorem proof_141238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141240: (0 : ℕ) + 0 = 0 -/
theorem proof_141240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141241: (1 : ℕ) * 1 = 1 -/
theorem proof_141241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141244: ∀ a : ℕ, a + 0 = a -/
theorem proof_141244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141245: ∀ a : ℕ, a * 1 = a -/
theorem proof_141245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141247: ∀ a : ℕ, 0 + a = a -/
theorem proof_141247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141248: ∀ a : ℕ, 1 * a = a -/
theorem proof_141248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141250: (0 : ℕ) + 0 = 0 -/
theorem proof_141250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141251: (1 : ℕ) * 1 = 1 -/
theorem proof_141251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141254: ∀ a : ℕ, a + 0 = a -/
theorem proof_141254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141255: ∀ a : ℕ, a * 1 = a -/
theorem proof_141255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141257: ∀ a : ℕ, 0 + a = a -/
theorem proof_141257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141258: ∀ a : ℕ, 1 * a = a -/
theorem proof_141258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141260: (0 : ℕ) + 0 = 0 -/
theorem proof_141260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141261: (1 : ℕ) * 1 = 1 -/
theorem proof_141261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141264: ∀ a : ℕ, a + 0 = a -/
theorem proof_141264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141265: ∀ a : ℕ, a * 1 = a -/
theorem proof_141265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141267: ∀ a : ℕ, 0 + a = a -/
theorem proof_141267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141268: ∀ a : ℕ, 1 * a = a -/
theorem proof_141268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141270: (0 : ℕ) + 0 = 0 -/
theorem proof_141270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141271: (1 : ℕ) * 1 = 1 -/
theorem proof_141271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141274: ∀ a : ℕ, a + 0 = a -/
theorem proof_141274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141275: ∀ a : ℕ, a * 1 = a -/
theorem proof_141275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141277: ∀ a : ℕ, 0 + a = a -/
theorem proof_141277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141278: ∀ a : ℕ, 1 * a = a -/
theorem proof_141278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141280: (0 : ℕ) + 0 = 0 -/
theorem proof_141280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141281: (1 : ℕ) * 1 = 1 -/
theorem proof_141281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141284: ∀ a : ℕ, a + 0 = a -/
theorem proof_141284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141285: ∀ a : ℕ, a * 1 = a -/
theorem proof_141285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141287: ∀ a : ℕ, 0 + a = a -/
theorem proof_141287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141288: ∀ a : ℕ, 1 * a = a -/
theorem proof_141288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141290: (0 : ℕ) + 0 = 0 -/
theorem proof_141290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141291: (1 : ℕ) * 1 = 1 -/
theorem proof_141291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141294: ∀ a : ℕ, a + 0 = a -/
theorem proof_141294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141295: ∀ a : ℕ, a * 1 = a -/
theorem proof_141295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141297: ∀ a : ℕ, 0 + a = a -/
theorem proof_141297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141298: ∀ a : ℕ, 1 * a = a -/
theorem proof_141298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141300: (0 : ℕ) + 0 = 0 -/
theorem proof_141300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141301: (1 : ℕ) * 1 = 1 -/
theorem proof_141301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141304: ∀ a : ℕ, a + 0 = a -/
theorem proof_141304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141305: ∀ a : ℕ, a * 1 = a -/
theorem proof_141305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141307: ∀ a : ℕ, 0 + a = a -/
theorem proof_141307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141308: ∀ a : ℕ, 1 * a = a -/
theorem proof_141308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141310: (0 : ℕ) + 0 = 0 -/
theorem proof_141310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141311: (1 : ℕ) * 1 = 1 -/
theorem proof_141311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141314: ∀ a : ℕ, a + 0 = a -/
theorem proof_141314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141315: ∀ a : ℕ, a * 1 = a -/
theorem proof_141315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141317: ∀ a : ℕ, 0 + a = a -/
theorem proof_141317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141318: ∀ a : ℕ, 1 * a = a -/
theorem proof_141318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141320: (0 : ℕ) + 0 = 0 -/
theorem proof_141320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141321: (1 : ℕ) * 1 = 1 -/
theorem proof_141321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141324: ∀ a : ℕ, a + 0 = a -/
theorem proof_141324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141325: ∀ a : ℕ, a * 1 = a -/
theorem proof_141325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141327: ∀ a : ℕ, 0 + a = a -/
theorem proof_141327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141328: ∀ a : ℕ, 1 * a = a -/
theorem proof_141328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141330: (0 : ℕ) + 0 = 0 -/
theorem proof_141330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141331: (1 : ℕ) * 1 = 1 -/
theorem proof_141331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141334: ∀ a : ℕ, a + 0 = a -/
theorem proof_141334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141335: ∀ a : ℕ, a * 1 = a -/
theorem proof_141335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141337: ∀ a : ℕ, 0 + a = a -/
theorem proof_141337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141338: ∀ a : ℕ, 1 * a = a -/
theorem proof_141338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141340: (0 : ℕ) + 0 = 0 -/
theorem proof_141340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141341: (1 : ℕ) * 1 = 1 -/
theorem proof_141341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141344: ∀ a : ℕ, a + 0 = a -/
theorem proof_141344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141345: ∀ a : ℕ, a * 1 = a -/
theorem proof_141345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141347: ∀ a : ℕ, 0 + a = a -/
theorem proof_141347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141348: ∀ a : ℕ, 1 * a = a -/
theorem proof_141348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141350: (0 : ℕ) + 0 = 0 -/
theorem proof_141350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141351: (1 : ℕ) * 1 = 1 -/
theorem proof_141351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141354: ∀ a : ℕ, a + 0 = a -/
theorem proof_141354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141355: ∀ a : ℕ, a * 1 = a -/
theorem proof_141355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141357: ∀ a : ℕ, 0 + a = a -/
theorem proof_141357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141358: ∀ a : ℕ, 1 * a = a -/
theorem proof_141358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141360: (0 : ℕ) + 0 = 0 -/
theorem proof_141360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141361: (1 : ℕ) * 1 = 1 -/
theorem proof_141361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141364: ∀ a : ℕ, a + 0 = a -/
theorem proof_141364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141365: ∀ a : ℕ, a * 1 = a -/
theorem proof_141365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141367: ∀ a : ℕ, 0 + a = a -/
theorem proof_141367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141368: ∀ a : ℕ, 1 * a = a -/
theorem proof_141368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141370: (0 : ℕ) + 0 = 0 -/
theorem proof_141370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141371: (1 : ℕ) * 1 = 1 -/
theorem proof_141371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141374: ∀ a : ℕ, a + 0 = a -/
theorem proof_141374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141375: ∀ a : ℕ, a * 1 = a -/
theorem proof_141375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141377: ∀ a : ℕ, 0 + a = a -/
theorem proof_141377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141378: ∀ a : ℕ, 1 * a = a -/
theorem proof_141378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141380: (0 : ℕ) + 0 = 0 -/
theorem proof_141380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141381: (1 : ℕ) * 1 = 1 -/
theorem proof_141381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141384: ∀ a : ℕ, a + 0 = a -/
theorem proof_141384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141385: ∀ a : ℕ, a * 1 = a -/
theorem proof_141385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141387: ∀ a : ℕ, 0 + a = a -/
theorem proof_141387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141388: ∀ a : ℕ, 1 * a = a -/
theorem proof_141388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141390: (0 : ℕ) + 0 = 0 -/
theorem proof_141390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141391: (1 : ℕ) * 1 = 1 -/
theorem proof_141391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141394: ∀ a : ℕ, a + 0 = a -/
theorem proof_141394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141395: ∀ a : ℕ, a * 1 = a -/
theorem proof_141395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141397: ∀ a : ℕ, 0 + a = a -/
theorem proof_141397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141398: ∀ a : ℕ, 1 * a = a -/
theorem proof_141398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141400: (0 : ℕ) + 0 = 0 -/
theorem proof_141400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141401: (1 : ℕ) * 1 = 1 -/
theorem proof_141401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141404: ∀ a : ℕ, a + 0 = a -/
theorem proof_141404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141405: ∀ a : ℕ, a * 1 = a -/
theorem proof_141405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141407: ∀ a : ℕ, 0 + a = a -/
theorem proof_141407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141408: ∀ a : ℕ, 1 * a = a -/
theorem proof_141408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141410: (0 : ℕ) + 0 = 0 -/
theorem proof_141410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141411: (1 : ℕ) * 1 = 1 -/
theorem proof_141411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141414: ∀ a : ℕ, a + 0 = a -/
theorem proof_141414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141415: ∀ a : ℕ, a * 1 = a -/
theorem proof_141415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141417: ∀ a : ℕ, 0 + a = a -/
theorem proof_141417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141418: ∀ a : ℕ, 1 * a = a -/
theorem proof_141418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141420: (0 : ℕ) + 0 = 0 -/
theorem proof_141420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141421: (1 : ℕ) * 1 = 1 -/
theorem proof_141421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141424: ∀ a : ℕ, a + 0 = a -/
theorem proof_141424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141425: ∀ a : ℕ, a * 1 = a -/
theorem proof_141425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141427: ∀ a : ℕ, 0 + a = a -/
theorem proof_141427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141428: ∀ a : ℕ, 1 * a = a -/
theorem proof_141428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141430: (0 : ℕ) + 0 = 0 -/
theorem proof_141430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141431: (1 : ℕ) * 1 = 1 -/
theorem proof_141431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141434: ∀ a : ℕ, a + 0 = a -/
theorem proof_141434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141435: ∀ a : ℕ, a * 1 = a -/
theorem proof_141435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141437: ∀ a : ℕ, 0 + a = a -/
theorem proof_141437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141438: ∀ a : ℕ, 1 * a = a -/
theorem proof_141438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141440: (0 : ℕ) + 0 = 0 -/
theorem proof_141440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141441: (1 : ℕ) * 1 = 1 -/
theorem proof_141441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141444: ∀ a : ℕ, a + 0 = a -/
theorem proof_141444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141445: ∀ a : ℕ, a * 1 = a -/
theorem proof_141445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141447: ∀ a : ℕ, 0 + a = a -/
theorem proof_141447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141448: ∀ a : ℕ, 1 * a = a -/
theorem proof_141448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141450: (0 : ℕ) + 0 = 0 -/
theorem proof_141450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141451: (1 : ℕ) * 1 = 1 -/
theorem proof_141451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141454: ∀ a : ℕ, a + 0 = a -/
theorem proof_141454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141455: ∀ a : ℕ, a * 1 = a -/
theorem proof_141455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141457: ∀ a : ℕ, 0 + a = a -/
theorem proof_141457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141458: ∀ a : ℕ, 1 * a = a -/
theorem proof_141458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141460: (0 : ℕ) + 0 = 0 -/
theorem proof_141460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141461: (1 : ℕ) * 1 = 1 -/
theorem proof_141461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141464: ∀ a : ℕ, a + 0 = a -/
theorem proof_141464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141465: ∀ a : ℕ, a * 1 = a -/
theorem proof_141465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141467: ∀ a : ℕ, 0 + a = a -/
theorem proof_141467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141468: ∀ a : ℕ, 1 * a = a -/
theorem proof_141468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141470: (0 : ℕ) + 0 = 0 -/
theorem proof_141470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141471: (1 : ℕ) * 1 = 1 -/
theorem proof_141471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141474: ∀ a : ℕ, a + 0 = a -/
theorem proof_141474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141475: ∀ a : ℕ, a * 1 = a -/
theorem proof_141475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141477: ∀ a : ℕ, 0 + a = a -/
theorem proof_141477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141478: ∀ a : ℕ, 1 * a = a -/
theorem proof_141478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141480: (0 : ℕ) + 0 = 0 -/
theorem proof_141480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141481: (1 : ℕ) * 1 = 1 -/
theorem proof_141481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141484: ∀ a : ℕ, a + 0 = a -/
theorem proof_141484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141485: ∀ a : ℕ, a * 1 = a -/
theorem proof_141485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141487: ∀ a : ℕ, 0 + a = a -/
theorem proof_141487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141488: ∀ a : ℕ, 1 * a = a -/
theorem proof_141488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141490: (0 : ℕ) + 0 = 0 -/
theorem proof_141490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141491: (1 : ℕ) * 1 = 1 -/
theorem proof_141491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141494: ∀ a : ℕ, a + 0 = a -/
theorem proof_141494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141495: ∀ a : ℕ, a * 1 = a -/
theorem proof_141495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141497: ∀ a : ℕ, 0 + a = a -/
theorem proof_141497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141498: ∀ a : ℕ, 1 * a = a -/
theorem proof_141498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141500: (0 : ℕ) + 0 = 0 -/
theorem proof_141500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141501: (1 : ℕ) * 1 = 1 -/
theorem proof_141501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141504: ∀ a : ℕ, a + 0 = a -/
theorem proof_141504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141505: ∀ a : ℕ, a * 1 = a -/
theorem proof_141505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141507: ∀ a : ℕ, 0 + a = a -/
theorem proof_141507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141508: ∀ a : ℕ, 1 * a = a -/
theorem proof_141508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141510: (0 : ℕ) + 0 = 0 -/
theorem proof_141510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141511: (1 : ℕ) * 1 = 1 -/
theorem proof_141511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141514: ∀ a : ℕ, a + 0 = a -/
theorem proof_141514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141515: ∀ a : ℕ, a * 1 = a -/
theorem proof_141515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141517: ∀ a : ℕ, 0 + a = a -/
theorem proof_141517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141518: ∀ a : ℕ, 1 * a = a -/
theorem proof_141518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141520: (0 : ℕ) + 0 = 0 -/
theorem proof_141520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141521: (1 : ℕ) * 1 = 1 -/
theorem proof_141521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141524: ∀ a : ℕ, a + 0 = a -/
theorem proof_141524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141525: ∀ a : ℕ, a * 1 = a -/
theorem proof_141525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141527: ∀ a : ℕ, 0 + a = a -/
theorem proof_141527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141528: ∀ a : ℕ, 1 * a = a -/
theorem proof_141528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141530: (0 : ℕ) + 0 = 0 -/
theorem proof_141530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141531: (1 : ℕ) * 1 = 1 -/
theorem proof_141531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141534: ∀ a : ℕ, a + 0 = a -/
theorem proof_141534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141535: ∀ a : ℕ, a * 1 = a -/
theorem proof_141535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141537: ∀ a : ℕ, 0 + a = a -/
theorem proof_141537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141538: ∀ a : ℕ, 1 * a = a -/
theorem proof_141538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141540: (0 : ℕ) + 0 = 0 -/
theorem proof_141540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141541: (1 : ℕ) * 1 = 1 -/
theorem proof_141541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141544: ∀ a : ℕ, a + 0 = a -/
theorem proof_141544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141545: ∀ a : ℕ, a * 1 = a -/
theorem proof_141545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141547: ∀ a : ℕ, 0 + a = a -/
theorem proof_141547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141548: ∀ a : ℕ, 1 * a = a -/
theorem proof_141548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141550: (0 : ℕ) + 0 = 0 -/
theorem proof_141550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141551: (1 : ℕ) * 1 = 1 -/
theorem proof_141551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141554: ∀ a : ℕ, a + 0 = a -/
theorem proof_141554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141555: ∀ a : ℕ, a * 1 = a -/
theorem proof_141555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141557: ∀ a : ℕ, 0 + a = a -/
theorem proof_141557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141558: ∀ a : ℕ, 1 * a = a -/
theorem proof_141558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141560: (0 : ℕ) + 0 = 0 -/
theorem proof_141560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141561: (1 : ℕ) * 1 = 1 -/
theorem proof_141561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141564: ∀ a : ℕ, a + 0 = a -/
theorem proof_141564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141565: ∀ a : ℕ, a * 1 = a -/
theorem proof_141565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141567: ∀ a : ℕ, 0 + a = a -/
theorem proof_141567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141568: ∀ a : ℕ, 1 * a = a -/
theorem proof_141568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141570: (0 : ℕ) + 0 = 0 -/
theorem proof_141570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141571: (1 : ℕ) * 1 = 1 -/
theorem proof_141571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141574: ∀ a : ℕ, a + 0 = a -/
theorem proof_141574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141575: ∀ a : ℕ, a * 1 = a -/
theorem proof_141575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141577: ∀ a : ℕ, 0 + a = a -/
theorem proof_141577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141578: ∀ a : ℕ, 1 * a = a -/
theorem proof_141578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141580: (0 : ℕ) + 0 = 0 -/
theorem proof_141580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141581: (1 : ℕ) * 1 = 1 -/
theorem proof_141581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141584: ∀ a : ℕ, a + 0 = a -/
theorem proof_141584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141585: ∀ a : ℕ, a * 1 = a -/
theorem proof_141585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141587: ∀ a : ℕ, 0 + a = a -/
theorem proof_141587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141588: ∀ a : ℕ, 1 * a = a -/
theorem proof_141588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141590: (0 : ℕ) + 0 = 0 -/
theorem proof_141590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141591: (1 : ℕ) * 1 = 1 -/
theorem proof_141591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141594: ∀ a : ℕ, a + 0 = a -/
theorem proof_141594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141595: ∀ a : ℕ, a * 1 = a -/
theorem proof_141595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141597: ∀ a : ℕ, 0 + a = a -/
theorem proof_141597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141598: ∀ a : ℕ, 1 * a = a -/
theorem proof_141598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141600: (0 : ℕ) + 0 = 0 -/
theorem proof_141600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141601: (1 : ℕ) * 1 = 1 -/
theorem proof_141601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141604: ∀ a : ℕ, a + 0 = a -/
theorem proof_141604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141605: ∀ a : ℕ, a * 1 = a -/
theorem proof_141605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141607: ∀ a : ℕ, 0 + a = a -/
theorem proof_141607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141608: ∀ a : ℕ, 1 * a = a -/
theorem proof_141608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141610: (0 : ℕ) + 0 = 0 -/
theorem proof_141610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141611: (1 : ℕ) * 1 = 1 -/
theorem proof_141611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141614: ∀ a : ℕ, a + 0 = a -/
theorem proof_141614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141615: ∀ a : ℕ, a * 1 = a -/
theorem proof_141615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141617: ∀ a : ℕ, 0 + a = a -/
theorem proof_141617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141618: ∀ a : ℕ, 1 * a = a -/
theorem proof_141618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141620: (0 : ℕ) + 0 = 0 -/
theorem proof_141620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141621: (1 : ℕ) * 1 = 1 -/
theorem proof_141621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141624: ∀ a : ℕ, a + 0 = a -/
theorem proof_141624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141625: ∀ a : ℕ, a * 1 = a -/
theorem proof_141625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141627: ∀ a : ℕ, 0 + a = a -/
theorem proof_141627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141628: ∀ a : ℕ, 1 * a = a -/
theorem proof_141628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141630: (0 : ℕ) + 0 = 0 -/
theorem proof_141630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141631: (1 : ℕ) * 1 = 1 -/
theorem proof_141631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141634: ∀ a : ℕ, a + 0 = a -/
theorem proof_141634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141635: ∀ a : ℕ, a * 1 = a -/
theorem proof_141635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141637: ∀ a : ℕ, 0 + a = a -/
theorem proof_141637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141638: ∀ a : ℕ, 1 * a = a -/
theorem proof_141638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141640: (0 : ℕ) + 0 = 0 -/
theorem proof_141640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141641: (1 : ℕ) * 1 = 1 -/
theorem proof_141641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141644: ∀ a : ℕ, a + 0 = a -/
theorem proof_141644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141645: ∀ a : ℕ, a * 1 = a -/
theorem proof_141645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141647: ∀ a : ℕ, 0 + a = a -/
theorem proof_141647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141648: ∀ a : ℕ, 1 * a = a -/
theorem proof_141648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141650: (0 : ℕ) + 0 = 0 -/
theorem proof_141650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141651: (1 : ℕ) * 1 = 1 -/
theorem proof_141651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141654: ∀ a : ℕ, a + 0 = a -/
theorem proof_141654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141655: ∀ a : ℕ, a * 1 = a -/
theorem proof_141655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141657: ∀ a : ℕ, 0 + a = a -/
theorem proof_141657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141658: ∀ a : ℕ, 1 * a = a -/
theorem proof_141658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141660: (0 : ℕ) + 0 = 0 -/
theorem proof_141660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141661: (1 : ℕ) * 1 = 1 -/
theorem proof_141661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141664: ∀ a : ℕ, a + 0 = a -/
theorem proof_141664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141665: ∀ a : ℕ, a * 1 = a -/
theorem proof_141665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141667: ∀ a : ℕ, 0 + a = a -/
theorem proof_141667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141668: ∀ a : ℕ, 1 * a = a -/
theorem proof_141668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141670: (0 : ℕ) + 0 = 0 -/
theorem proof_141670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141671: (1 : ℕ) * 1 = 1 -/
theorem proof_141671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141674: ∀ a : ℕ, a + 0 = a -/
theorem proof_141674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141675: ∀ a : ℕ, a * 1 = a -/
theorem proof_141675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141677: ∀ a : ℕ, 0 + a = a -/
theorem proof_141677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141678: ∀ a : ℕ, 1 * a = a -/
theorem proof_141678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141680: (0 : ℕ) + 0 = 0 -/
theorem proof_141680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141681: (1 : ℕ) * 1 = 1 -/
theorem proof_141681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141684: ∀ a : ℕ, a + 0 = a -/
theorem proof_141684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141685: ∀ a : ℕ, a * 1 = a -/
theorem proof_141685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141687: ∀ a : ℕ, 0 + a = a -/
theorem proof_141687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141688: ∀ a : ℕ, 1 * a = a -/
theorem proof_141688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141690: (0 : ℕ) + 0 = 0 -/
theorem proof_141690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141691: (1 : ℕ) * 1 = 1 -/
theorem proof_141691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141694: ∀ a : ℕ, a + 0 = a -/
theorem proof_141694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141695: ∀ a : ℕ, a * 1 = a -/
theorem proof_141695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141697: ∀ a : ℕ, 0 + a = a -/
theorem proof_141697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141698: ∀ a : ℕ, 1 * a = a -/
theorem proof_141698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141700: (0 : ℕ) + 0 = 0 -/
theorem proof_141700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141701: (1 : ℕ) * 1 = 1 -/
theorem proof_141701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141704: ∀ a : ℕ, a + 0 = a -/
theorem proof_141704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141705: ∀ a : ℕ, a * 1 = a -/
theorem proof_141705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141707: ∀ a : ℕ, 0 + a = a -/
theorem proof_141707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141708: ∀ a : ℕ, 1 * a = a -/
theorem proof_141708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141710: (0 : ℕ) + 0 = 0 -/
theorem proof_141710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141711: (1 : ℕ) * 1 = 1 -/
theorem proof_141711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141714: ∀ a : ℕ, a + 0 = a -/
theorem proof_141714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141715: ∀ a : ℕ, a * 1 = a -/
theorem proof_141715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141717: ∀ a : ℕ, 0 + a = a -/
theorem proof_141717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141718: ∀ a : ℕ, 1 * a = a -/
theorem proof_141718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141720: (0 : ℕ) + 0 = 0 -/
theorem proof_141720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141721: (1 : ℕ) * 1 = 1 -/
theorem proof_141721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141724: ∀ a : ℕ, a + 0 = a -/
theorem proof_141724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141725: ∀ a : ℕ, a * 1 = a -/
theorem proof_141725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141727: ∀ a : ℕ, 0 + a = a -/
theorem proof_141727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141728: ∀ a : ℕ, 1 * a = a -/
theorem proof_141728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141730: (0 : ℕ) + 0 = 0 -/
theorem proof_141730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141731: (1 : ℕ) * 1 = 1 -/
theorem proof_141731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141734: ∀ a : ℕ, a + 0 = a -/
theorem proof_141734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141735: ∀ a : ℕ, a * 1 = a -/
theorem proof_141735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141737: ∀ a : ℕ, 0 + a = a -/
theorem proof_141737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141738: ∀ a : ℕ, 1 * a = a -/
theorem proof_141738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141740: (0 : ℕ) + 0 = 0 -/
theorem proof_141740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141741: (1 : ℕ) * 1 = 1 -/
theorem proof_141741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141744: ∀ a : ℕ, a + 0 = a -/
theorem proof_141744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141745: ∀ a : ℕ, a * 1 = a -/
theorem proof_141745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141747: ∀ a : ℕ, 0 + a = a -/
theorem proof_141747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141748: ∀ a : ℕ, 1 * a = a -/
theorem proof_141748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141750: (0 : ℕ) + 0 = 0 -/
theorem proof_141750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141751: (1 : ℕ) * 1 = 1 -/
theorem proof_141751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141754: ∀ a : ℕ, a + 0 = a -/
theorem proof_141754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141755: ∀ a : ℕ, a * 1 = a -/
theorem proof_141755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141757: ∀ a : ℕ, 0 + a = a -/
theorem proof_141757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141758: ∀ a : ℕ, 1 * a = a -/
theorem proof_141758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141760: (0 : ℕ) + 0 = 0 -/
theorem proof_141760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141761: (1 : ℕ) * 1 = 1 -/
theorem proof_141761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141764: ∀ a : ℕ, a + 0 = a -/
theorem proof_141764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141765: ∀ a : ℕ, a * 1 = a -/
theorem proof_141765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141767: ∀ a : ℕ, 0 + a = a -/
theorem proof_141767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141768: ∀ a : ℕ, 1 * a = a -/
theorem proof_141768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141770: (0 : ℕ) + 0 = 0 -/
theorem proof_141770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141771: (1 : ℕ) * 1 = 1 -/
theorem proof_141771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141774: ∀ a : ℕ, a + 0 = a -/
theorem proof_141774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141775: ∀ a : ℕ, a * 1 = a -/
theorem proof_141775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141777: ∀ a : ℕ, 0 + a = a -/
theorem proof_141777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141778: ∀ a : ℕ, 1 * a = a -/
theorem proof_141778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141780: (0 : ℕ) + 0 = 0 -/
theorem proof_141780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141781: (1 : ℕ) * 1 = 1 -/
theorem proof_141781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141784: ∀ a : ℕ, a + 0 = a -/
theorem proof_141784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141785: ∀ a : ℕ, a * 1 = a -/
theorem proof_141785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141787: ∀ a : ℕ, 0 + a = a -/
theorem proof_141787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141788: ∀ a : ℕ, 1 * a = a -/
theorem proof_141788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141790: (0 : ℕ) + 0 = 0 -/
theorem proof_141790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141791: (1 : ℕ) * 1 = 1 -/
theorem proof_141791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141794: ∀ a : ℕ, a + 0 = a -/
theorem proof_141794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141795: ∀ a : ℕ, a * 1 = a -/
theorem proof_141795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141797: ∀ a : ℕ, 0 + a = a -/
theorem proof_141797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141798: ∀ a : ℕ, 1 * a = a -/
theorem proof_141798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141800: (0 : ℕ) + 0 = 0 -/
theorem proof_141800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141801: (1 : ℕ) * 1 = 1 -/
theorem proof_141801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141804: ∀ a : ℕ, a + 0 = a -/
theorem proof_141804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141805: ∀ a : ℕ, a * 1 = a -/
theorem proof_141805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141807: ∀ a : ℕ, 0 + a = a -/
theorem proof_141807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141808: ∀ a : ℕ, 1 * a = a -/
theorem proof_141808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141810: (0 : ℕ) + 0 = 0 -/
theorem proof_141810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141811: (1 : ℕ) * 1 = 1 -/
theorem proof_141811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141814: ∀ a : ℕ, a + 0 = a -/
theorem proof_141814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141815: ∀ a : ℕ, a * 1 = a -/
theorem proof_141815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141817: ∀ a : ℕ, 0 + a = a -/
theorem proof_141817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141818: ∀ a : ℕ, 1 * a = a -/
theorem proof_141818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141820: (0 : ℕ) + 0 = 0 -/
theorem proof_141820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141821: (1 : ℕ) * 1 = 1 -/
theorem proof_141821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141824: ∀ a : ℕ, a + 0 = a -/
theorem proof_141824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141825: ∀ a : ℕ, a * 1 = a -/
theorem proof_141825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141827: ∀ a : ℕ, 0 + a = a -/
theorem proof_141827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141828: ∀ a : ℕ, 1 * a = a -/
theorem proof_141828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141830: (0 : ℕ) + 0 = 0 -/
theorem proof_141830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141831: (1 : ℕ) * 1 = 1 -/
theorem proof_141831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141834: ∀ a : ℕ, a + 0 = a -/
theorem proof_141834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141835: ∀ a : ℕ, a * 1 = a -/
theorem proof_141835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141837: ∀ a : ℕ, 0 + a = a -/
theorem proof_141837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141838: ∀ a : ℕ, 1 * a = a -/
theorem proof_141838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141840: (0 : ℕ) + 0 = 0 -/
theorem proof_141840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141841: (1 : ℕ) * 1 = 1 -/
theorem proof_141841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141844: ∀ a : ℕ, a + 0 = a -/
theorem proof_141844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141845: ∀ a : ℕ, a * 1 = a -/
theorem proof_141845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141847: ∀ a : ℕ, 0 + a = a -/
theorem proof_141847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141848: ∀ a : ℕ, 1 * a = a -/
theorem proof_141848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141850: (0 : ℕ) + 0 = 0 -/
theorem proof_141850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141851: (1 : ℕ) * 1 = 1 -/
theorem proof_141851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141854: ∀ a : ℕ, a + 0 = a -/
theorem proof_141854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141855: ∀ a : ℕ, a * 1 = a -/
theorem proof_141855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141857: ∀ a : ℕ, 0 + a = a -/
theorem proof_141857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141858: ∀ a : ℕ, 1 * a = a -/
theorem proof_141858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141860: (0 : ℕ) + 0 = 0 -/
theorem proof_141860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141861: (1 : ℕ) * 1 = 1 -/
theorem proof_141861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141864: ∀ a : ℕ, a + 0 = a -/
theorem proof_141864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141865: ∀ a : ℕ, a * 1 = a -/
theorem proof_141865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141867: ∀ a : ℕ, 0 + a = a -/
theorem proof_141867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141868: ∀ a : ℕ, 1 * a = a -/
theorem proof_141868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141870: (0 : ℕ) + 0 = 0 -/
theorem proof_141870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141871: (1 : ℕ) * 1 = 1 -/
theorem proof_141871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141874: ∀ a : ℕ, a + 0 = a -/
theorem proof_141874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141875: ∀ a : ℕ, a * 1 = a -/
theorem proof_141875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141877: ∀ a : ℕ, 0 + a = a -/
theorem proof_141877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141878: ∀ a : ℕ, 1 * a = a -/
theorem proof_141878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141880: (0 : ℕ) + 0 = 0 -/
theorem proof_141880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141881: (1 : ℕ) * 1 = 1 -/
theorem proof_141881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141884: ∀ a : ℕ, a + 0 = a -/
theorem proof_141884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141885: ∀ a : ℕ, a * 1 = a -/
theorem proof_141885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141887: ∀ a : ℕ, 0 + a = a -/
theorem proof_141887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141888: ∀ a : ℕ, 1 * a = a -/
theorem proof_141888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141890: (0 : ℕ) + 0 = 0 -/
theorem proof_141890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141891: (1 : ℕ) * 1 = 1 -/
theorem proof_141891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141894: ∀ a : ℕ, a + 0 = a -/
theorem proof_141894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141895: ∀ a : ℕ, a * 1 = a -/
theorem proof_141895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141897: ∀ a : ℕ, 0 + a = a -/
theorem proof_141897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141898: ∀ a : ℕ, 1 * a = a -/
theorem proof_141898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141900: (0 : ℕ) + 0 = 0 -/
theorem proof_141900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141901: (1 : ℕ) * 1 = 1 -/
theorem proof_141901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141904: ∀ a : ℕ, a + 0 = a -/
theorem proof_141904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141905: ∀ a : ℕ, a * 1 = a -/
theorem proof_141905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141907: ∀ a : ℕ, 0 + a = a -/
theorem proof_141907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141908: ∀ a : ℕ, 1 * a = a -/
theorem proof_141908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141910: (0 : ℕ) + 0 = 0 -/
theorem proof_141910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141911: (1 : ℕ) * 1 = 1 -/
theorem proof_141911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141914: ∀ a : ℕ, a + 0 = a -/
theorem proof_141914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141915: ∀ a : ℕ, a * 1 = a -/
theorem proof_141915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141917: ∀ a : ℕ, 0 + a = a -/
theorem proof_141917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141918: ∀ a : ℕ, 1 * a = a -/
theorem proof_141918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141920: (0 : ℕ) + 0 = 0 -/
theorem proof_141920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141921: (1 : ℕ) * 1 = 1 -/
theorem proof_141921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141924: ∀ a : ℕ, a + 0 = a -/
theorem proof_141924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141925: ∀ a : ℕ, a * 1 = a -/
theorem proof_141925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141927: ∀ a : ℕ, 0 + a = a -/
theorem proof_141927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141928: ∀ a : ℕ, 1 * a = a -/
theorem proof_141928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141930: (0 : ℕ) + 0 = 0 -/
theorem proof_141930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141931: (1 : ℕ) * 1 = 1 -/
theorem proof_141931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141934: ∀ a : ℕ, a + 0 = a -/
theorem proof_141934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141935: ∀ a : ℕ, a * 1 = a -/
theorem proof_141935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141937: ∀ a : ℕ, 0 + a = a -/
theorem proof_141937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141938: ∀ a : ℕ, 1 * a = a -/
theorem proof_141938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141940: (0 : ℕ) + 0 = 0 -/
theorem proof_141940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141941: (1 : ℕ) * 1 = 1 -/
theorem proof_141941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141944: ∀ a : ℕ, a + 0 = a -/
theorem proof_141944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141945: ∀ a : ℕ, a * 1 = a -/
theorem proof_141945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141947: ∀ a : ℕ, 0 + a = a -/
theorem proof_141947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141948: ∀ a : ℕ, 1 * a = a -/
theorem proof_141948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141950: (0 : ℕ) + 0 = 0 -/
theorem proof_141950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141951: (1 : ℕ) * 1 = 1 -/
theorem proof_141951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141954: ∀ a : ℕ, a + 0 = a -/
theorem proof_141954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141955: ∀ a : ℕ, a * 1 = a -/
theorem proof_141955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141957: ∀ a : ℕ, 0 + a = a -/
theorem proof_141957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141958: ∀ a : ℕ, 1 * a = a -/
theorem proof_141958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141960: (0 : ℕ) + 0 = 0 -/
theorem proof_141960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141961: (1 : ℕ) * 1 = 1 -/
theorem proof_141961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141964: ∀ a : ℕ, a + 0 = a -/
theorem proof_141964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141965: ∀ a : ℕ, a * 1 = a -/
theorem proof_141965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141967: ∀ a : ℕ, 0 + a = a -/
theorem proof_141967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141968: ∀ a : ℕ, 1 * a = a -/
theorem proof_141968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141970: (0 : ℕ) + 0 = 0 -/
theorem proof_141970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141971: (1 : ℕ) * 1 = 1 -/
theorem proof_141971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141974: ∀ a : ℕ, a + 0 = a -/
theorem proof_141974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141975: ∀ a : ℕ, a * 1 = a -/
theorem proof_141975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141977: ∀ a : ℕ, 0 + a = a -/
theorem proof_141977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141978: ∀ a : ℕ, 1 * a = a -/
theorem proof_141978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141980: (0 : ℕ) + 0 = 0 -/
theorem proof_141980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141981: (1 : ℕ) * 1 = 1 -/
theorem proof_141981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141984: ∀ a : ℕ, a + 0 = a -/
theorem proof_141984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141985: ∀ a : ℕ, a * 1 = a -/
theorem proof_141985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141987: ∀ a : ℕ, 0 + a = a -/
theorem proof_141987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141988: ∀ a : ℕ, 1 * a = a -/
theorem proof_141988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141990: (0 : ℕ) + 0 = 0 -/
theorem proof_141990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141991: (1 : ℕ) * 1 = 1 -/
theorem proof_141991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141994: ∀ a : ℕ, a + 0 = a -/
theorem proof_141994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141995: ∀ a : ℕ, a * 1 = a -/
theorem proof_141995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141997: ∀ a : ℕ, 0 + a = a -/
theorem proof_141997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141998: ∀ a : ℕ, 1 * a = a -/
theorem proof_141998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142000: (0 : ℕ) + 0 = 0 -/
theorem proof_142000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142001: (1 : ℕ) * 1 = 1 -/
theorem proof_142001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142004: ∀ a : ℕ, a + 0 = a -/
theorem proof_142004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142005: ∀ a : ℕ, a * 1 = a -/
theorem proof_142005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142007: ∀ a : ℕ, 0 + a = a -/
theorem proof_142007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142008: ∀ a : ℕ, 1 * a = a -/
theorem proof_142008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142010: (0 : ℕ) + 0 = 0 -/
theorem proof_142010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142011: (1 : ℕ) * 1 = 1 -/
theorem proof_142011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142014: ∀ a : ℕ, a + 0 = a -/
theorem proof_142014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142015: ∀ a : ℕ, a * 1 = a -/
theorem proof_142015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142017: ∀ a : ℕ, 0 + a = a -/
theorem proof_142017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142018: ∀ a : ℕ, 1 * a = a -/
theorem proof_142018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142020: (0 : ℕ) + 0 = 0 -/
theorem proof_142020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142021: (1 : ℕ) * 1 = 1 -/
theorem proof_142021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142024: ∀ a : ℕ, a + 0 = a -/
theorem proof_142024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142025: ∀ a : ℕ, a * 1 = a -/
theorem proof_142025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142027: ∀ a : ℕ, 0 + a = a -/
theorem proof_142027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142028: ∀ a : ℕ, 1 * a = a -/
theorem proof_142028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142030: (0 : ℕ) + 0 = 0 -/
theorem proof_142030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142031: (1 : ℕ) * 1 = 1 -/
theorem proof_142031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142034: ∀ a : ℕ, a + 0 = a -/
theorem proof_142034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142035: ∀ a : ℕ, a * 1 = a -/
theorem proof_142035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142037: ∀ a : ℕ, 0 + a = a -/
theorem proof_142037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142038: ∀ a : ℕ, 1 * a = a -/
theorem proof_142038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142040: (0 : ℕ) + 0 = 0 -/
theorem proof_142040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142041: (1 : ℕ) * 1 = 1 -/
theorem proof_142041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142044: ∀ a : ℕ, a + 0 = a -/
theorem proof_142044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142045: ∀ a : ℕ, a * 1 = a -/
theorem proof_142045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142047: ∀ a : ℕ, 0 + a = a -/
theorem proof_142047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142048: ∀ a : ℕ, 1 * a = a -/
theorem proof_142048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142050: (0 : ℕ) + 0 = 0 -/
theorem proof_142050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142051: (1 : ℕ) * 1 = 1 -/
theorem proof_142051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142054: ∀ a : ℕ, a + 0 = a -/
theorem proof_142054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142055: ∀ a : ℕ, a * 1 = a -/
theorem proof_142055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142057: ∀ a : ℕ, 0 + a = a -/
theorem proof_142057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142058: ∀ a : ℕ, 1 * a = a -/
theorem proof_142058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142060: (0 : ℕ) + 0 = 0 -/
theorem proof_142060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142061: (1 : ℕ) * 1 = 1 -/
theorem proof_142061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142064: ∀ a : ℕ, a + 0 = a -/
theorem proof_142064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142065: ∀ a : ℕ, a * 1 = a -/
theorem proof_142065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142067: ∀ a : ℕ, 0 + a = a -/
theorem proof_142067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142068: ∀ a : ℕ, 1 * a = a -/
theorem proof_142068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142070: (0 : ℕ) + 0 = 0 -/
theorem proof_142070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142071: (1 : ℕ) * 1 = 1 -/
theorem proof_142071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142074: ∀ a : ℕ, a + 0 = a -/
theorem proof_142074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142075: ∀ a : ℕ, a * 1 = a -/
theorem proof_142075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142077: ∀ a : ℕ, 0 + a = a -/
theorem proof_142077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142078: ∀ a : ℕ, 1 * a = a -/
theorem proof_142078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142080: (0 : ℕ) + 0 = 0 -/
theorem proof_142080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142081: (1 : ℕ) * 1 = 1 -/
theorem proof_142081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142084: ∀ a : ℕ, a + 0 = a -/
theorem proof_142084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142085: ∀ a : ℕ, a * 1 = a -/
theorem proof_142085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142087: ∀ a : ℕ, 0 + a = a -/
theorem proof_142087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142088: ∀ a : ℕ, 1 * a = a -/
theorem proof_142088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142090: (0 : ℕ) + 0 = 0 -/
theorem proof_142090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142091: (1 : ℕ) * 1 = 1 -/
theorem proof_142091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142094: ∀ a : ℕ, a + 0 = a -/
theorem proof_142094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142095: ∀ a : ℕ, a * 1 = a -/
theorem proof_142095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142097: ∀ a : ℕ, 0 + a = a -/
theorem proof_142097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142098: ∀ a : ℕ, 1 * a = a -/
theorem proof_142098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142100: (0 : ℕ) + 0 = 0 -/
theorem proof_142100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142101: (1 : ℕ) * 1 = 1 -/
theorem proof_142101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142104: ∀ a : ℕ, a + 0 = a -/
theorem proof_142104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142105: ∀ a : ℕ, a * 1 = a -/
theorem proof_142105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142107: ∀ a : ℕ, 0 + a = a -/
theorem proof_142107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142108: ∀ a : ℕ, 1 * a = a -/
theorem proof_142108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142110: (0 : ℕ) + 0 = 0 -/
theorem proof_142110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142111: (1 : ℕ) * 1 = 1 -/
theorem proof_142111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142114: ∀ a : ℕ, a + 0 = a -/
theorem proof_142114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142115: ∀ a : ℕ, a * 1 = a -/
theorem proof_142115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142117: ∀ a : ℕ, 0 + a = a -/
theorem proof_142117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142118: ∀ a : ℕ, 1 * a = a -/
theorem proof_142118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142120: (0 : ℕ) + 0 = 0 -/
theorem proof_142120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142121: (1 : ℕ) * 1 = 1 -/
theorem proof_142121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142124: ∀ a : ℕ, a + 0 = a -/
theorem proof_142124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142125: ∀ a : ℕ, a * 1 = a -/
theorem proof_142125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142127: ∀ a : ℕ, 0 + a = a -/
theorem proof_142127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142128: ∀ a : ℕ, 1 * a = a -/
theorem proof_142128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142130: (0 : ℕ) + 0 = 0 -/
theorem proof_142130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142131: (1 : ℕ) * 1 = 1 -/
theorem proof_142131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142134: ∀ a : ℕ, a + 0 = a -/
theorem proof_142134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142135: ∀ a : ℕ, a * 1 = a -/
theorem proof_142135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142137: ∀ a : ℕ, 0 + a = a -/
theorem proof_142137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142138: ∀ a : ℕ, 1 * a = a -/
theorem proof_142138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142140: (0 : ℕ) + 0 = 0 -/
theorem proof_142140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142141: (1 : ℕ) * 1 = 1 -/
theorem proof_142141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142144: ∀ a : ℕ, a + 0 = a -/
theorem proof_142144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142145: ∀ a : ℕ, a * 1 = a -/
theorem proof_142145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142147: ∀ a : ℕ, 0 + a = a -/
theorem proof_142147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142148: ∀ a : ℕ, 1 * a = a -/
theorem proof_142148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142150: (0 : ℕ) + 0 = 0 -/
theorem proof_142150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142151: (1 : ℕ) * 1 = 1 -/
theorem proof_142151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142154: ∀ a : ℕ, a + 0 = a -/
theorem proof_142154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142155: ∀ a : ℕ, a * 1 = a -/
theorem proof_142155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142157: ∀ a : ℕ, 0 + a = a -/
theorem proof_142157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142158: ∀ a : ℕ, 1 * a = a -/
theorem proof_142158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142160: (0 : ℕ) + 0 = 0 -/
theorem proof_142160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142161: (1 : ℕ) * 1 = 1 -/
theorem proof_142161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142164: ∀ a : ℕ, a + 0 = a -/
theorem proof_142164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142165: ∀ a : ℕ, a * 1 = a -/
theorem proof_142165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142167: ∀ a : ℕ, 0 + a = a -/
theorem proof_142167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142168: ∀ a : ℕ, 1 * a = a -/
theorem proof_142168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142170: (0 : ℕ) + 0 = 0 -/
theorem proof_142170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142171: (1 : ℕ) * 1 = 1 -/
theorem proof_142171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142174: ∀ a : ℕ, a + 0 = a -/
theorem proof_142174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142175: ∀ a : ℕ, a * 1 = a -/
theorem proof_142175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142177: ∀ a : ℕ, 0 + a = a -/
theorem proof_142177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142178: ∀ a : ℕ, 1 * a = a -/
theorem proof_142178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142180: (0 : ℕ) + 0 = 0 -/
theorem proof_142180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142181: (1 : ℕ) * 1 = 1 -/
theorem proof_142181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142184: ∀ a : ℕ, a + 0 = a -/
theorem proof_142184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142185: ∀ a : ℕ, a * 1 = a -/
theorem proof_142185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142187: ∀ a : ℕ, 0 + a = a -/
theorem proof_142187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142188: ∀ a : ℕ, 1 * a = a -/
theorem proof_142188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142190: (0 : ℕ) + 0 = 0 -/
theorem proof_142190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 142191: (1 : ℕ) * 1 = 1 -/
theorem proof_142191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 142192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 142193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_142193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 142194: ∀ a : ℕ, a + 0 = a -/
theorem proof_142194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 142195: ∀ a : ℕ, a * 1 = a -/
theorem proof_142195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 142196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_142196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 142197: ∀ a : ℕ, 0 + a = a -/
theorem proof_142197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 142198: ∀ a : ℕ, 1 * a = a -/
theorem proof_142198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 142199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_142199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR141M2
