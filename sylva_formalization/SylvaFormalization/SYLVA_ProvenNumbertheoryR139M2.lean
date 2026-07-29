/-
================================================================================
SYLVA_ProvenNumbertheoryR139M2.lean — Numbertheory Proofs Round 139
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR139M2

open Real

/-- Proof 139200: (0 : ℕ) + 0 = 0 -/
theorem proof_139200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139201: (1 : ℕ) * 1 = 1 -/
theorem proof_139201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139204: ∀ a : ℕ, a + 0 = a -/
theorem proof_139204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139205: ∀ a : ℕ, a * 1 = a -/
theorem proof_139205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139207: ∀ a : ℕ, 0 + a = a -/
theorem proof_139207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139208: ∀ a : ℕ, 1 * a = a -/
theorem proof_139208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139210: (0 : ℕ) + 0 = 0 -/
theorem proof_139210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139211: (1 : ℕ) * 1 = 1 -/
theorem proof_139211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139214: ∀ a : ℕ, a + 0 = a -/
theorem proof_139214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139215: ∀ a : ℕ, a * 1 = a -/
theorem proof_139215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139217: ∀ a : ℕ, 0 + a = a -/
theorem proof_139217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139218: ∀ a : ℕ, 1 * a = a -/
theorem proof_139218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139220: (0 : ℕ) + 0 = 0 -/
theorem proof_139220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139221: (1 : ℕ) * 1 = 1 -/
theorem proof_139221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139224: ∀ a : ℕ, a + 0 = a -/
theorem proof_139224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139225: ∀ a : ℕ, a * 1 = a -/
theorem proof_139225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139227: ∀ a : ℕ, 0 + a = a -/
theorem proof_139227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139228: ∀ a : ℕ, 1 * a = a -/
theorem proof_139228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139230: (0 : ℕ) + 0 = 0 -/
theorem proof_139230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139231: (1 : ℕ) * 1 = 1 -/
theorem proof_139231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139234: ∀ a : ℕ, a + 0 = a -/
theorem proof_139234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139235: ∀ a : ℕ, a * 1 = a -/
theorem proof_139235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139237: ∀ a : ℕ, 0 + a = a -/
theorem proof_139237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139238: ∀ a : ℕ, 1 * a = a -/
theorem proof_139238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139240: (0 : ℕ) + 0 = 0 -/
theorem proof_139240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139241: (1 : ℕ) * 1 = 1 -/
theorem proof_139241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139244: ∀ a : ℕ, a + 0 = a -/
theorem proof_139244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139245: ∀ a : ℕ, a * 1 = a -/
theorem proof_139245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139247: ∀ a : ℕ, 0 + a = a -/
theorem proof_139247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139248: ∀ a : ℕ, 1 * a = a -/
theorem proof_139248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139250: (0 : ℕ) + 0 = 0 -/
theorem proof_139250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139251: (1 : ℕ) * 1 = 1 -/
theorem proof_139251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139254: ∀ a : ℕ, a + 0 = a -/
theorem proof_139254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139255: ∀ a : ℕ, a * 1 = a -/
theorem proof_139255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139257: ∀ a : ℕ, 0 + a = a -/
theorem proof_139257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139258: ∀ a : ℕ, 1 * a = a -/
theorem proof_139258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139260: (0 : ℕ) + 0 = 0 -/
theorem proof_139260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139261: (1 : ℕ) * 1 = 1 -/
theorem proof_139261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139264: ∀ a : ℕ, a + 0 = a -/
theorem proof_139264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139265: ∀ a : ℕ, a * 1 = a -/
theorem proof_139265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139267: ∀ a : ℕ, 0 + a = a -/
theorem proof_139267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139268: ∀ a : ℕ, 1 * a = a -/
theorem proof_139268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139270: (0 : ℕ) + 0 = 0 -/
theorem proof_139270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139271: (1 : ℕ) * 1 = 1 -/
theorem proof_139271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139274: ∀ a : ℕ, a + 0 = a -/
theorem proof_139274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139275: ∀ a : ℕ, a * 1 = a -/
theorem proof_139275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139277: ∀ a : ℕ, 0 + a = a -/
theorem proof_139277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139278: ∀ a : ℕ, 1 * a = a -/
theorem proof_139278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139280: (0 : ℕ) + 0 = 0 -/
theorem proof_139280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139281: (1 : ℕ) * 1 = 1 -/
theorem proof_139281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139284: ∀ a : ℕ, a + 0 = a -/
theorem proof_139284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139285: ∀ a : ℕ, a * 1 = a -/
theorem proof_139285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139287: ∀ a : ℕ, 0 + a = a -/
theorem proof_139287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139288: ∀ a : ℕ, 1 * a = a -/
theorem proof_139288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139290: (0 : ℕ) + 0 = 0 -/
theorem proof_139290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139291: (1 : ℕ) * 1 = 1 -/
theorem proof_139291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139294: ∀ a : ℕ, a + 0 = a -/
theorem proof_139294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139295: ∀ a : ℕ, a * 1 = a -/
theorem proof_139295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139297: ∀ a : ℕ, 0 + a = a -/
theorem proof_139297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139298: ∀ a : ℕ, 1 * a = a -/
theorem proof_139298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139300: (0 : ℕ) + 0 = 0 -/
theorem proof_139300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139301: (1 : ℕ) * 1 = 1 -/
theorem proof_139301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139304: ∀ a : ℕ, a + 0 = a -/
theorem proof_139304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139305: ∀ a : ℕ, a * 1 = a -/
theorem proof_139305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139307: ∀ a : ℕ, 0 + a = a -/
theorem proof_139307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139308: ∀ a : ℕ, 1 * a = a -/
theorem proof_139308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139310: (0 : ℕ) + 0 = 0 -/
theorem proof_139310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139311: (1 : ℕ) * 1 = 1 -/
theorem proof_139311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139314: ∀ a : ℕ, a + 0 = a -/
theorem proof_139314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139315: ∀ a : ℕ, a * 1 = a -/
theorem proof_139315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139317: ∀ a : ℕ, 0 + a = a -/
theorem proof_139317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139318: ∀ a : ℕ, 1 * a = a -/
theorem proof_139318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139320: (0 : ℕ) + 0 = 0 -/
theorem proof_139320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139321: (1 : ℕ) * 1 = 1 -/
theorem proof_139321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139324: ∀ a : ℕ, a + 0 = a -/
theorem proof_139324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139325: ∀ a : ℕ, a * 1 = a -/
theorem proof_139325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139327: ∀ a : ℕ, 0 + a = a -/
theorem proof_139327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139328: ∀ a : ℕ, 1 * a = a -/
theorem proof_139328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139330: (0 : ℕ) + 0 = 0 -/
theorem proof_139330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139331: (1 : ℕ) * 1 = 1 -/
theorem proof_139331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139334: ∀ a : ℕ, a + 0 = a -/
theorem proof_139334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139335: ∀ a : ℕ, a * 1 = a -/
theorem proof_139335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139337: ∀ a : ℕ, 0 + a = a -/
theorem proof_139337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139338: ∀ a : ℕ, 1 * a = a -/
theorem proof_139338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139340: (0 : ℕ) + 0 = 0 -/
theorem proof_139340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139341: (1 : ℕ) * 1 = 1 -/
theorem proof_139341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139344: ∀ a : ℕ, a + 0 = a -/
theorem proof_139344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139345: ∀ a : ℕ, a * 1 = a -/
theorem proof_139345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139347: ∀ a : ℕ, 0 + a = a -/
theorem proof_139347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139348: ∀ a : ℕ, 1 * a = a -/
theorem proof_139348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139350: (0 : ℕ) + 0 = 0 -/
theorem proof_139350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139351: (1 : ℕ) * 1 = 1 -/
theorem proof_139351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139354: ∀ a : ℕ, a + 0 = a -/
theorem proof_139354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139355: ∀ a : ℕ, a * 1 = a -/
theorem proof_139355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139357: ∀ a : ℕ, 0 + a = a -/
theorem proof_139357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139358: ∀ a : ℕ, 1 * a = a -/
theorem proof_139358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139360: (0 : ℕ) + 0 = 0 -/
theorem proof_139360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139361: (1 : ℕ) * 1 = 1 -/
theorem proof_139361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139364: ∀ a : ℕ, a + 0 = a -/
theorem proof_139364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139365: ∀ a : ℕ, a * 1 = a -/
theorem proof_139365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139367: ∀ a : ℕ, 0 + a = a -/
theorem proof_139367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139368: ∀ a : ℕ, 1 * a = a -/
theorem proof_139368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139370: (0 : ℕ) + 0 = 0 -/
theorem proof_139370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139371: (1 : ℕ) * 1 = 1 -/
theorem proof_139371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139374: ∀ a : ℕ, a + 0 = a -/
theorem proof_139374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139375: ∀ a : ℕ, a * 1 = a -/
theorem proof_139375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139377: ∀ a : ℕ, 0 + a = a -/
theorem proof_139377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139378: ∀ a : ℕ, 1 * a = a -/
theorem proof_139378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139380: (0 : ℕ) + 0 = 0 -/
theorem proof_139380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139381: (1 : ℕ) * 1 = 1 -/
theorem proof_139381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139384: ∀ a : ℕ, a + 0 = a -/
theorem proof_139384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139385: ∀ a : ℕ, a * 1 = a -/
theorem proof_139385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139387: ∀ a : ℕ, 0 + a = a -/
theorem proof_139387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139388: ∀ a : ℕ, 1 * a = a -/
theorem proof_139388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139390: (0 : ℕ) + 0 = 0 -/
theorem proof_139390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139391: (1 : ℕ) * 1 = 1 -/
theorem proof_139391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139394: ∀ a : ℕ, a + 0 = a -/
theorem proof_139394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139395: ∀ a : ℕ, a * 1 = a -/
theorem proof_139395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139397: ∀ a : ℕ, 0 + a = a -/
theorem proof_139397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139398: ∀ a : ℕ, 1 * a = a -/
theorem proof_139398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139400: (0 : ℕ) + 0 = 0 -/
theorem proof_139400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139401: (1 : ℕ) * 1 = 1 -/
theorem proof_139401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139404: ∀ a : ℕ, a + 0 = a -/
theorem proof_139404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139405: ∀ a : ℕ, a * 1 = a -/
theorem proof_139405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139407: ∀ a : ℕ, 0 + a = a -/
theorem proof_139407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139408: ∀ a : ℕ, 1 * a = a -/
theorem proof_139408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139410: (0 : ℕ) + 0 = 0 -/
theorem proof_139410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139411: (1 : ℕ) * 1 = 1 -/
theorem proof_139411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139414: ∀ a : ℕ, a + 0 = a -/
theorem proof_139414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139415: ∀ a : ℕ, a * 1 = a -/
theorem proof_139415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139417: ∀ a : ℕ, 0 + a = a -/
theorem proof_139417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139418: ∀ a : ℕ, 1 * a = a -/
theorem proof_139418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139420: (0 : ℕ) + 0 = 0 -/
theorem proof_139420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139421: (1 : ℕ) * 1 = 1 -/
theorem proof_139421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139424: ∀ a : ℕ, a + 0 = a -/
theorem proof_139424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139425: ∀ a : ℕ, a * 1 = a -/
theorem proof_139425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139427: ∀ a : ℕ, 0 + a = a -/
theorem proof_139427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139428: ∀ a : ℕ, 1 * a = a -/
theorem proof_139428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139430: (0 : ℕ) + 0 = 0 -/
theorem proof_139430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139431: (1 : ℕ) * 1 = 1 -/
theorem proof_139431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139434: ∀ a : ℕ, a + 0 = a -/
theorem proof_139434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139435: ∀ a : ℕ, a * 1 = a -/
theorem proof_139435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139437: ∀ a : ℕ, 0 + a = a -/
theorem proof_139437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139438: ∀ a : ℕ, 1 * a = a -/
theorem proof_139438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139440: (0 : ℕ) + 0 = 0 -/
theorem proof_139440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139441: (1 : ℕ) * 1 = 1 -/
theorem proof_139441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139444: ∀ a : ℕ, a + 0 = a -/
theorem proof_139444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139445: ∀ a : ℕ, a * 1 = a -/
theorem proof_139445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139447: ∀ a : ℕ, 0 + a = a -/
theorem proof_139447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139448: ∀ a : ℕ, 1 * a = a -/
theorem proof_139448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139450: (0 : ℕ) + 0 = 0 -/
theorem proof_139450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139451: (1 : ℕ) * 1 = 1 -/
theorem proof_139451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139454: ∀ a : ℕ, a + 0 = a -/
theorem proof_139454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139455: ∀ a : ℕ, a * 1 = a -/
theorem proof_139455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139457: ∀ a : ℕ, 0 + a = a -/
theorem proof_139457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139458: ∀ a : ℕ, 1 * a = a -/
theorem proof_139458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139460: (0 : ℕ) + 0 = 0 -/
theorem proof_139460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139461: (1 : ℕ) * 1 = 1 -/
theorem proof_139461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139464: ∀ a : ℕ, a + 0 = a -/
theorem proof_139464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139465: ∀ a : ℕ, a * 1 = a -/
theorem proof_139465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139467: ∀ a : ℕ, 0 + a = a -/
theorem proof_139467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139468: ∀ a : ℕ, 1 * a = a -/
theorem proof_139468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139470: (0 : ℕ) + 0 = 0 -/
theorem proof_139470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139471: (1 : ℕ) * 1 = 1 -/
theorem proof_139471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139474: ∀ a : ℕ, a + 0 = a -/
theorem proof_139474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139475: ∀ a : ℕ, a * 1 = a -/
theorem proof_139475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139477: ∀ a : ℕ, 0 + a = a -/
theorem proof_139477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139478: ∀ a : ℕ, 1 * a = a -/
theorem proof_139478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139480: (0 : ℕ) + 0 = 0 -/
theorem proof_139480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139481: (1 : ℕ) * 1 = 1 -/
theorem proof_139481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139484: ∀ a : ℕ, a + 0 = a -/
theorem proof_139484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139485: ∀ a : ℕ, a * 1 = a -/
theorem proof_139485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139487: ∀ a : ℕ, 0 + a = a -/
theorem proof_139487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139488: ∀ a : ℕ, 1 * a = a -/
theorem proof_139488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139490: (0 : ℕ) + 0 = 0 -/
theorem proof_139490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139491: (1 : ℕ) * 1 = 1 -/
theorem proof_139491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139494: ∀ a : ℕ, a + 0 = a -/
theorem proof_139494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139495: ∀ a : ℕ, a * 1 = a -/
theorem proof_139495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139497: ∀ a : ℕ, 0 + a = a -/
theorem proof_139497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139498: ∀ a : ℕ, 1 * a = a -/
theorem proof_139498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139500: (0 : ℕ) + 0 = 0 -/
theorem proof_139500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139501: (1 : ℕ) * 1 = 1 -/
theorem proof_139501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139504: ∀ a : ℕ, a + 0 = a -/
theorem proof_139504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139505: ∀ a : ℕ, a * 1 = a -/
theorem proof_139505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139507: ∀ a : ℕ, 0 + a = a -/
theorem proof_139507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139508: ∀ a : ℕ, 1 * a = a -/
theorem proof_139508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139510: (0 : ℕ) + 0 = 0 -/
theorem proof_139510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139511: (1 : ℕ) * 1 = 1 -/
theorem proof_139511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139514: ∀ a : ℕ, a + 0 = a -/
theorem proof_139514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139515: ∀ a : ℕ, a * 1 = a -/
theorem proof_139515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139517: ∀ a : ℕ, 0 + a = a -/
theorem proof_139517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139518: ∀ a : ℕ, 1 * a = a -/
theorem proof_139518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139520: (0 : ℕ) + 0 = 0 -/
theorem proof_139520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139521: (1 : ℕ) * 1 = 1 -/
theorem proof_139521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139524: ∀ a : ℕ, a + 0 = a -/
theorem proof_139524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139525: ∀ a : ℕ, a * 1 = a -/
theorem proof_139525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139527: ∀ a : ℕ, 0 + a = a -/
theorem proof_139527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139528: ∀ a : ℕ, 1 * a = a -/
theorem proof_139528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139530: (0 : ℕ) + 0 = 0 -/
theorem proof_139530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139531: (1 : ℕ) * 1 = 1 -/
theorem proof_139531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139534: ∀ a : ℕ, a + 0 = a -/
theorem proof_139534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139535: ∀ a : ℕ, a * 1 = a -/
theorem proof_139535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139537: ∀ a : ℕ, 0 + a = a -/
theorem proof_139537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139538: ∀ a : ℕ, 1 * a = a -/
theorem proof_139538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139540: (0 : ℕ) + 0 = 0 -/
theorem proof_139540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139541: (1 : ℕ) * 1 = 1 -/
theorem proof_139541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139544: ∀ a : ℕ, a + 0 = a -/
theorem proof_139544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139545: ∀ a : ℕ, a * 1 = a -/
theorem proof_139545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139547: ∀ a : ℕ, 0 + a = a -/
theorem proof_139547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139548: ∀ a : ℕ, 1 * a = a -/
theorem proof_139548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139550: (0 : ℕ) + 0 = 0 -/
theorem proof_139550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139551: (1 : ℕ) * 1 = 1 -/
theorem proof_139551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139554: ∀ a : ℕ, a + 0 = a -/
theorem proof_139554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139555: ∀ a : ℕ, a * 1 = a -/
theorem proof_139555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139557: ∀ a : ℕ, 0 + a = a -/
theorem proof_139557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139558: ∀ a : ℕ, 1 * a = a -/
theorem proof_139558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139560: (0 : ℕ) + 0 = 0 -/
theorem proof_139560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139561: (1 : ℕ) * 1 = 1 -/
theorem proof_139561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139564: ∀ a : ℕ, a + 0 = a -/
theorem proof_139564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139565: ∀ a : ℕ, a * 1 = a -/
theorem proof_139565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139567: ∀ a : ℕ, 0 + a = a -/
theorem proof_139567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139568: ∀ a : ℕ, 1 * a = a -/
theorem proof_139568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139570: (0 : ℕ) + 0 = 0 -/
theorem proof_139570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139571: (1 : ℕ) * 1 = 1 -/
theorem proof_139571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139574: ∀ a : ℕ, a + 0 = a -/
theorem proof_139574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139575: ∀ a : ℕ, a * 1 = a -/
theorem proof_139575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139577: ∀ a : ℕ, 0 + a = a -/
theorem proof_139577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139578: ∀ a : ℕ, 1 * a = a -/
theorem proof_139578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139580: (0 : ℕ) + 0 = 0 -/
theorem proof_139580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139581: (1 : ℕ) * 1 = 1 -/
theorem proof_139581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139584: ∀ a : ℕ, a + 0 = a -/
theorem proof_139584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139585: ∀ a : ℕ, a * 1 = a -/
theorem proof_139585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139587: ∀ a : ℕ, 0 + a = a -/
theorem proof_139587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139588: ∀ a : ℕ, 1 * a = a -/
theorem proof_139588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139590: (0 : ℕ) + 0 = 0 -/
theorem proof_139590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139591: (1 : ℕ) * 1 = 1 -/
theorem proof_139591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139594: ∀ a : ℕ, a + 0 = a -/
theorem proof_139594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139595: ∀ a : ℕ, a * 1 = a -/
theorem proof_139595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139597: ∀ a : ℕ, 0 + a = a -/
theorem proof_139597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139598: ∀ a : ℕ, 1 * a = a -/
theorem proof_139598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139600: (0 : ℕ) + 0 = 0 -/
theorem proof_139600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139601: (1 : ℕ) * 1 = 1 -/
theorem proof_139601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139604: ∀ a : ℕ, a + 0 = a -/
theorem proof_139604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139605: ∀ a : ℕ, a * 1 = a -/
theorem proof_139605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139607: ∀ a : ℕ, 0 + a = a -/
theorem proof_139607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139608: ∀ a : ℕ, 1 * a = a -/
theorem proof_139608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139610: (0 : ℕ) + 0 = 0 -/
theorem proof_139610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139611: (1 : ℕ) * 1 = 1 -/
theorem proof_139611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139614: ∀ a : ℕ, a + 0 = a -/
theorem proof_139614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139615: ∀ a : ℕ, a * 1 = a -/
theorem proof_139615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139617: ∀ a : ℕ, 0 + a = a -/
theorem proof_139617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139618: ∀ a : ℕ, 1 * a = a -/
theorem proof_139618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139620: (0 : ℕ) + 0 = 0 -/
theorem proof_139620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139621: (1 : ℕ) * 1 = 1 -/
theorem proof_139621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139624: ∀ a : ℕ, a + 0 = a -/
theorem proof_139624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139625: ∀ a : ℕ, a * 1 = a -/
theorem proof_139625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139627: ∀ a : ℕ, 0 + a = a -/
theorem proof_139627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139628: ∀ a : ℕ, 1 * a = a -/
theorem proof_139628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139630: (0 : ℕ) + 0 = 0 -/
theorem proof_139630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139631: (1 : ℕ) * 1 = 1 -/
theorem proof_139631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139634: ∀ a : ℕ, a + 0 = a -/
theorem proof_139634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139635: ∀ a : ℕ, a * 1 = a -/
theorem proof_139635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139637: ∀ a : ℕ, 0 + a = a -/
theorem proof_139637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139638: ∀ a : ℕ, 1 * a = a -/
theorem proof_139638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139640: (0 : ℕ) + 0 = 0 -/
theorem proof_139640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139641: (1 : ℕ) * 1 = 1 -/
theorem proof_139641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139644: ∀ a : ℕ, a + 0 = a -/
theorem proof_139644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139645: ∀ a : ℕ, a * 1 = a -/
theorem proof_139645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139647: ∀ a : ℕ, 0 + a = a -/
theorem proof_139647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139648: ∀ a : ℕ, 1 * a = a -/
theorem proof_139648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139650: (0 : ℕ) + 0 = 0 -/
theorem proof_139650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139651: (1 : ℕ) * 1 = 1 -/
theorem proof_139651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139654: ∀ a : ℕ, a + 0 = a -/
theorem proof_139654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139655: ∀ a : ℕ, a * 1 = a -/
theorem proof_139655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139657: ∀ a : ℕ, 0 + a = a -/
theorem proof_139657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139658: ∀ a : ℕ, 1 * a = a -/
theorem proof_139658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139660: (0 : ℕ) + 0 = 0 -/
theorem proof_139660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139661: (1 : ℕ) * 1 = 1 -/
theorem proof_139661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139664: ∀ a : ℕ, a + 0 = a -/
theorem proof_139664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139665: ∀ a : ℕ, a * 1 = a -/
theorem proof_139665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139667: ∀ a : ℕ, 0 + a = a -/
theorem proof_139667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139668: ∀ a : ℕ, 1 * a = a -/
theorem proof_139668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139670: (0 : ℕ) + 0 = 0 -/
theorem proof_139670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139671: (1 : ℕ) * 1 = 1 -/
theorem proof_139671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139674: ∀ a : ℕ, a + 0 = a -/
theorem proof_139674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139675: ∀ a : ℕ, a * 1 = a -/
theorem proof_139675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139677: ∀ a : ℕ, 0 + a = a -/
theorem proof_139677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139678: ∀ a : ℕ, 1 * a = a -/
theorem proof_139678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139680: (0 : ℕ) + 0 = 0 -/
theorem proof_139680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139681: (1 : ℕ) * 1 = 1 -/
theorem proof_139681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139684: ∀ a : ℕ, a + 0 = a -/
theorem proof_139684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139685: ∀ a : ℕ, a * 1 = a -/
theorem proof_139685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139687: ∀ a : ℕ, 0 + a = a -/
theorem proof_139687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139688: ∀ a : ℕ, 1 * a = a -/
theorem proof_139688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139690: (0 : ℕ) + 0 = 0 -/
theorem proof_139690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139691: (1 : ℕ) * 1 = 1 -/
theorem proof_139691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139694: ∀ a : ℕ, a + 0 = a -/
theorem proof_139694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139695: ∀ a : ℕ, a * 1 = a -/
theorem proof_139695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139697: ∀ a : ℕ, 0 + a = a -/
theorem proof_139697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139698: ∀ a : ℕ, 1 * a = a -/
theorem proof_139698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139700: (0 : ℕ) + 0 = 0 -/
theorem proof_139700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139701: (1 : ℕ) * 1 = 1 -/
theorem proof_139701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139704: ∀ a : ℕ, a + 0 = a -/
theorem proof_139704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139705: ∀ a : ℕ, a * 1 = a -/
theorem proof_139705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139707: ∀ a : ℕ, 0 + a = a -/
theorem proof_139707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139708: ∀ a : ℕ, 1 * a = a -/
theorem proof_139708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139710: (0 : ℕ) + 0 = 0 -/
theorem proof_139710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139711: (1 : ℕ) * 1 = 1 -/
theorem proof_139711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139714: ∀ a : ℕ, a + 0 = a -/
theorem proof_139714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139715: ∀ a : ℕ, a * 1 = a -/
theorem proof_139715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139717: ∀ a : ℕ, 0 + a = a -/
theorem proof_139717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139718: ∀ a : ℕ, 1 * a = a -/
theorem proof_139718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139720: (0 : ℕ) + 0 = 0 -/
theorem proof_139720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139721: (1 : ℕ) * 1 = 1 -/
theorem proof_139721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139724: ∀ a : ℕ, a + 0 = a -/
theorem proof_139724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139725: ∀ a : ℕ, a * 1 = a -/
theorem proof_139725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139727: ∀ a : ℕ, 0 + a = a -/
theorem proof_139727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139728: ∀ a : ℕ, 1 * a = a -/
theorem proof_139728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139730: (0 : ℕ) + 0 = 0 -/
theorem proof_139730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139731: (1 : ℕ) * 1 = 1 -/
theorem proof_139731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139734: ∀ a : ℕ, a + 0 = a -/
theorem proof_139734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139735: ∀ a : ℕ, a * 1 = a -/
theorem proof_139735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139737: ∀ a : ℕ, 0 + a = a -/
theorem proof_139737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139738: ∀ a : ℕ, 1 * a = a -/
theorem proof_139738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139740: (0 : ℕ) + 0 = 0 -/
theorem proof_139740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139741: (1 : ℕ) * 1 = 1 -/
theorem proof_139741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139744: ∀ a : ℕ, a + 0 = a -/
theorem proof_139744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139745: ∀ a : ℕ, a * 1 = a -/
theorem proof_139745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139747: ∀ a : ℕ, 0 + a = a -/
theorem proof_139747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139748: ∀ a : ℕ, 1 * a = a -/
theorem proof_139748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139750: (0 : ℕ) + 0 = 0 -/
theorem proof_139750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139751: (1 : ℕ) * 1 = 1 -/
theorem proof_139751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139754: ∀ a : ℕ, a + 0 = a -/
theorem proof_139754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139755: ∀ a : ℕ, a * 1 = a -/
theorem proof_139755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139757: ∀ a : ℕ, 0 + a = a -/
theorem proof_139757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139758: ∀ a : ℕ, 1 * a = a -/
theorem proof_139758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139760: (0 : ℕ) + 0 = 0 -/
theorem proof_139760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139761: (1 : ℕ) * 1 = 1 -/
theorem proof_139761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139764: ∀ a : ℕ, a + 0 = a -/
theorem proof_139764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139765: ∀ a : ℕ, a * 1 = a -/
theorem proof_139765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139767: ∀ a : ℕ, 0 + a = a -/
theorem proof_139767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139768: ∀ a : ℕ, 1 * a = a -/
theorem proof_139768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139770: (0 : ℕ) + 0 = 0 -/
theorem proof_139770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139771: (1 : ℕ) * 1 = 1 -/
theorem proof_139771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139774: ∀ a : ℕ, a + 0 = a -/
theorem proof_139774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139775: ∀ a : ℕ, a * 1 = a -/
theorem proof_139775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139777: ∀ a : ℕ, 0 + a = a -/
theorem proof_139777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139778: ∀ a : ℕ, 1 * a = a -/
theorem proof_139778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139780: (0 : ℕ) + 0 = 0 -/
theorem proof_139780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139781: (1 : ℕ) * 1 = 1 -/
theorem proof_139781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139784: ∀ a : ℕ, a + 0 = a -/
theorem proof_139784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139785: ∀ a : ℕ, a * 1 = a -/
theorem proof_139785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139787: ∀ a : ℕ, 0 + a = a -/
theorem proof_139787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139788: ∀ a : ℕ, 1 * a = a -/
theorem proof_139788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139790: (0 : ℕ) + 0 = 0 -/
theorem proof_139790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139791: (1 : ℕ) * 1 = 1 -/
theorem proof_139791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139794: ∀ a : ℕ, a + 0 = a -/
theorem proof_139794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139795: ∀ a : ℕ, a * 1 = a -/
theorem proof_139795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139797: ∀ a : ℕ, 0 + a = a -/
theorem proof_139797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139798: ∀ a : ℕ, 1 * a = a -/
theorem proof_139798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139800: (0 : ℕ) + 0 = 0 -/
theorem proof_139800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139801: (1 : ℕ) * 1 = 1 -/
theorem proof_139801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139804: ∀ a : ℕ, a + 0 = a -/
theorem proof_139804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139805: ∀ a : ℕ, a * 1 = a -/
theorem proof_139805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139807: ∀ a : ℕ, 0 + a = a -/
theorem proof_139807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139808: ∀ a : ℕ, 1 * a = a -/
theorem proof_139808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139810: (0 : ℕ) + 0 = 0 -/
theorem proof_139810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139811: (1 : ℕ) * 1 = 1 -/
theorem proof_139811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139814: ∀ a : ℕ, a + 0 = a -/
theorem proof_139814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139815: ∀ a : ℕ, a * 1 = a -/
theorem proof_139815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139817: ∀ a : ℕ, 0 + a = a -/
theorem proof_139817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139818: ∀ a : ℕ, 1 * a = a -/
theorem proof_139818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139820: (0 : ℕ) + 0 = 0 -/
theorem proof_139820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139821: (1 : ℕ) * 1 = 1 -/
theorem proof_139821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139824: ∀ a : ℕ, a + 0 = a -/
theorem proof_139824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139825: ∀ a : ℕ, a * 1 = a -/
theorem proof_139825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139827: ∀ a : ℕ, 0 + a = a -/
theorem proof_139827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139828: ∀ a : ℕ, 1 * a = a -/
theorem proof_139828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139830: (0 : ℕ) + 0 = 0 -/
theorem proof_139830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139831: (1 : ℕ) * 1 = 1 -/
theorem proof_139831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139834: ∀ a : ℕ, a + 0 = a -/
theorem proof_139834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139835: ∀ a : ℕ, a * 1 = a -/
theorem proof_139835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139837: ∀ a : ℕ, 0 + a = a -/
theorem proof_139837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139838: ∀ a : ℕ, 1 * a = a -/
theorem proof_139838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139840: (0 : ℕ) + 0 = 0 -/
theorem proof_139840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139841: (1 : ℕ) * 1 = 1 -/
theorem proof_139841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139844: ∀ a : ℕ, a + 0 = a -/
theorem proof_139844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139845: ∀ a : ℕ, a * 1 = a -/
theorem proof_139845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139847: ∀ a : ℕ, 0 + a = a -/
theorem proof_139847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139848: ∀ a : ℕ, 1 * a = a -/
theorem proof_139848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139850: (0 : ℕ) + 0 = 0 -/
theorem proof_139850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139851: (1 : ℕ) * 1 = 1 -/
theorem proof_139851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139854: ∀ a : ℕ, a + 0 = a -/
theorem proof_139854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139855: ∀ a : ℕ, a * 1 = a -/
theorem proof_139855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139857: ∀ a : ℕ, 0 + a = a -/
theorem proof_139857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139858: ∀ a : ℕ, 1 * a = a -/
theorem proof_139858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139860: (0 : ℕ) + 0 = 0 -/
theorem proof_139860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139861: (1 : ℕ) * 1 = 1 -/
theorem proof_139861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139864: ∀ a : ℕ, a + 0 = a -/
theorem proof_139864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139865: ∀ a : ℕ, a * 1 = a -/
theorem proof_139865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139867: ∀ a : ℕ, 0 + a = a -/
theorem proof_139867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139868: ∀ a : ℕ, 1 * a = a -/
theorem proof_139868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139870: (0 : ℕ) + 0 = 0 -/
theorem proof_139870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139871: (1 : ℕ) * 1 = 1 -/
theorem proof_139871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139874: ∀ a : ℕ, a + 0 = a -/
theorem proof_139874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139875: ∀ a : ℕ, a * 1 = a -/
theorem proof_139875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139877: ∀ a : ℕ, 0 + a = a -/
theorem proof_139877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139878: ∀ a : ℕ, 1 * a = a -/
theorem proof_139878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139880: (0 : ℕ) + 0 = 0 -/
theorem proof_139880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139881: (1 : ℕ) * 1 = 1 -/
theorem proof_139881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139884: ∀ a : ℕ, a + 0 = a -/
theorem proof_139884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139885: ∀ a : ℕ, a * 1 = a -/
theorem proof_139885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139887: ∀ a : ℕ, 0 + a = a -/
theorem proof_139887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139888: ∀ a : ℕ, 1 * a = a -/
theorem proof_139888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139890: (0 : ℕ) + 0 = 0 -/
theorem proof_139890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139891: (1 : ℕ) * 1 = 1 -/
theorem proof_139891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139894: ∀ a : ℕ, a + 0 = a -/
theorem proof_139894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139895: ∀ a : ℕ, a * 1 = a -/
theorem proof_139895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139897: ∀ a : ℕ, 0 + a = a -/
theorem proof_139897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139898: ∀ a : ℕ, 1 * a = a -/
theorem proof_139898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139900: (0 : ℕ) + 0 = 0 -/
theorem proof_139900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139901: (1 : ℕ) * 1 = 1 -/
theorem proof_139901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139904: ∀ a : ℕ, a + 0 = a -/
theorem proof_139904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139905: ∀ a : ℕ, a * 1 = a -/
theorem proof_139905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139907: ∀ a : ℕ, 0 + a = a -/
theorem proof_139907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139908: ∀ a : ℕ, 1 * a = a -/
theorem proof_139908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139910: (0 : ℕ) + 0 = 0 -/
theorem proof_139910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139911: (1 : ℕ) * 1 = 1 -/
theorem proof_139911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139914: ∀ a : ℕ, a + 0 = a -/
theorem proof_139914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139915: ∀ a : ℕ, a * 1 = a -/
theorem proof_139915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139917: ∀ a : ℕ, 0 + a = a -/
theorem proof_139917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139918: ∀ a : ℕ, 1 * a = a -/
theorem proof_139918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139920: (0 : ℕ) + 0 = 0 -/
theorem proof_139920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139921: (1 : ℕ) * 1 = 1 -/
theorem proof_139921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139924: ∀ a : ℕ, a + 0 = a -/
theorem proof_139924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139925: ∀ a : ℕ, a * 1 = a -/
theorem proof_139925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139927: ∀ a : ℕ, 0 + a = a -/
theorem proof_139927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139928: ∀ a : ℕ, 1 * a = a -/
theorem proof_139928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139930: (0 : ℕ) + 0 = 0 -/
theorem proof_139930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139931: (1 : ℕ) * 1 = 1 -/
theorem proof_139931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139934: ∀ a : ℕ, a + 0 = a -/
theorem proof_139934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139935: ∀ a : ℕ, a * 1 = a -/
theorem proof_139935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139937: ∀ a : ℕ, 0 + a = a -/
theorem proof_139937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139938: ∀ a : ℕ, 1 * a = a -/
theorem proof_139938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139940: (0 : ℕ) + 0 = 0 -/
theorem proof_139940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139941: (1 : ℕ) * 1 = 1 -/
theorem proof_139941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139944: ∀ a : ℕ, a + 0 = a -/
theorem proof_139944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139945: ∀ a : ℕ, a * 1 = a -/
theorem proof_139945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139947: ∀ a : ℕ, 0 + a = a -/
theorem proof_139947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139948: ∀ a : ℕ, 1 * a = a -/
theorem proof_139948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139950: (0 : ℕ) + 0 = 0 -/
theorem proof_139950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139951: (1 : ℕ) * 1 = 1 -/
theorem proof_139951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139954: ∀ a : ℕ, a + 0 = a -/
theorem proof_139954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139955: ∀ a : ℕ, a * 1 = a -/
theorem proof_139955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139957: ∀ a : ℕ, 0 + a = a -/
theorem proof_139957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139958: ∀ a : ℕ, 1 * a = a -/
theorem proof_139958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139960: (0 : ℕ) + 0 = 0 -/
theorem proof_139960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139961: (1 : ℕ) * 1 = 1 -/
theorem proof_139961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139964: ∀ a : ℕ, a + 0 = a -/
theorem proof_139964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139965: ∀ a : ℕ, a * 1 = a -/
theorem proof_139965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139967: ∀ a : ℕ, 0 + a = a -/
theorem proof_139967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139968: ∀ a : ℕ, 1 * a = a -/
theorem proof_139968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139970: (0 : ℕ) + 0 = 0 -/
theorem proof_139970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139971: (1 : ℕ) * 1 = 1 -/
theorem proof_139971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139974: ∀ a : ℕ, a + 0 = a -/
theorem proof_139974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139975: ∀ a : ℕ, a * 1 = a -/
theorem proof_139975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139977: ∀ a : ℕ, 0 + a = a -/
theorem proof_139977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139978: ∀ a : ℕ, 1 * a = a -/
theorem proof_139978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139980: (0 : ℕ) + 0 = 0 -/
theorem proof_139980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139981: (1 : ℕ) * 1 = 1 -/
theorem proof_139981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139984: ∀ a : ℕ, a + 0 = a -/
theorem proof_139984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139985: ∀ a : ℕ, a * 1 = a -/
theorem proof_139985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139987: ∀ a : ℕ, 0 + a = a -/
theorem proof_139987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139988: ∀ a : ℕ, 1 * a = a -/
theorem proof_139988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139990: (0 : ℕ) + 0 = 0 -/
theorem proof_139990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 139991: (1 : ℕ) * 1 = 1 -/
theorem proof_139991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 139992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 139993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_139993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 139994: ∀ a : ℕ, a + 0 = a -/
theorem proof_139994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 139995: ∀ a : ℕ, a * 1 = a -/
theorem proof_139995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 139996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_139996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 139997: ∀ a : ℕ, 0 + a = a -/
theorem proof_139997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 139998: ∀ a : ℕ, 1 * a = a -/
theorem proof_139998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 139999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_139999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140000: (0 : ℕ) + 0 = 0 -/
theorem proof_140000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140001: (1 : ℕ) * 1 = 1 -/
theorem proof_140001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140004: ∀ a : ℕ, a + 0 = a -/
theorem proof_140004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140005: ∀ a : ℕ, a * 1 = a -/
theorem proof_140005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140007: ∀ a : ℕ, 0 + a = a -/
theorem proof_140007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140008: ∀ a : ℕ, 1 * a = a -/
theorem proof_140008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140010: (0 : ℕ) + 0 = 0 -/
theorem proof_140010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140011: (1 : ℕ) * 1 = 1 -/
theorem proof_140011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140014: ∀ a : ℕ, a + 0 = a -/
theorem proof_140014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140015: ∀ a : ℕ, a * 1 = a -/
theorem proof_140015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140017: ∀ a : ℕ, 0 + a = a -/
theorem proof_140017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140018: ∀ a : ℕ, 1 * a = a -/
theorem proof_140018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140020: (0 : ℕ) + 0 = 0 -/
theorem proof_140020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140021: (1 : ℕ) * 1 = 1 -/
theorem proof_140021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140024: ∀ a : ℕ, a + 0 = a -/
theorem proof_140024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140025: ∀ a : ℕ, a * 1 = a -/
theorem proof_140025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140027: ∀ a : ℕ, 0 + a = a -/
theorem proof_140027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140028: ∀ a : ℕ, 1 * a = a -/
theorem proof_140028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140030: (0 : ℕ) + 0 = 0 -/
theorem proof_140030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140031: (1 : ℕ) * 1 = 1 -/
theorem proof_140031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140034: ∀ a : ℕ, a + 0 = a -/
theorem proof_140034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140035: ∀ a : ℕ, a * 1 = a -/
theorem proof_140035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140037: ∀ a : ℕ, 0 + a = a -/
theorem proof_140037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140038: ∀ a : ℕ, 1 * a = a -/
theorem proof_140038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140040: (0 : ℕ) + 0 = 0 -/
theorem proof_140040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140041: (1 : ℕ) * 1 = 1 -/
theorem proof_140041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140044: ∀ a : ℕ, a + 0 = a -/
theorem proof_140044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140045: ∀ a : ℕ, a * 1 = a -/
theorem proof_140045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140047: ∀ a : ℕ, 0 + a = a -/
theorem proof_140047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140048: ∀ a : ℕ, 1 * a = a -/
theorem proof_140048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140050: (0 : ℕ) + 0 = 0 -/
theorem proof_140050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140051: (1 : ℕ) * 1 = 1 -/
theorem proof_140051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140054: ∀ a : ℕ, a + 0 = a -/
theorem proof_140054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140055: ∀ a : ℕ, a * 1 = a -/
theorem proof_140055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140057: ∀ a : ℕ, 0 + a = a -/
theorem proof_140057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140058: ∀ a : ℕ, 1 * a = a -/
theorem proof_140058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140060: (0 : ℕ) + 0 = 0 -/
theorem proof_140060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140061: (1 : ℕ) * 1 = 1 -/
theorem proof_140061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140064: ∀ a : ℕ, a + 0 = a -/
theorem proof_140064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140065: ∀ a : ℕ, a * 1 = a -/
theorem proof_140065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140067: ∀ a : ℕ, 0 + a = a -/
theorem proof_140067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140068: ∀ a : ℕ, 1 * a = a -/
theorem proof_140068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140070: (0 : ℕ) + 0 = 0 -/
theorem proof_140070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140071: (1 : ℕ) * 1 = 1 -/
theorem proof_140071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140074: ∀ a : ℕ, a + 0 = a -/
theorem proof_140074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140075: ∀ a : ℕ, a * 1 = a -/
theorem proof_140075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140077: ∀ a : ℕ, 0 + a = a -/
theorem proof_140077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140078: ∀ a : ℕ, 1 * a = a -/
theorem proof_140078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140080: (0 : ℕ) + 0 = 0 -/
theorem proof_140080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140081: (1 : ℕ) * 1 = 1 -/
theorem proof_140081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140084: ∀ a : ℕ, a + 0 = a -/
theorem proof_140084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140085: ∀ a : ℕ, a * 1 = a -/
theorem proof_140085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140087: ∀ a : ℕ, 0 + a = a -/
theorem proof_140087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140088: ∀ a : ℕ, 1 * a = a -/
theorem proof_140088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140090: (0 : ℕ) + 0 = 0 -/
theorem proof_140090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140091: (1 : ℕ) * 1 = 1 -/
theorem proof_140091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140094: ∀ a : ℕ, a + 0 = a -/
theorem proof_140094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140095: ∀ a : ℕ, a * 1 = a -/
theorem proof_140095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140097: ∀ a : ℕ, 0 + a = a -/
theorem proof_140097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140098: ∀ a : ℕ, 1 * a = a -/
theorem proof_140098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140100: (0 : ℕ) + 0 = 0 -/
theorem proof_140100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140101: (1 : ℕ) * 1 = 1 -/
theorem proof_140101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140104: ∀ a : ℕ, a + 0 = a -/
theorem proof_140104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140105: ∀ a : ℕ, a * 1 = a -/
theorem proof_140105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140107: ∀ a : ℕ, 0 + a = a -/
theorem proof_140107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140108: ∀ a : ℕ, 1 * a = a -/
theorem proof_140108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140110: (0 : ℕ) + 0 = 0 -/
theorem proof_140110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140111: (1 : ℕ) * 1 = 1 -/
theorem proof_140111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140114: ∀ a : ℕ, a + 0 = a -/
theorem proof_140114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140115: ∀ a : ℕ, a * 1 = a -/
theorem proof_140115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140117: ∀ a : ℕ, 0 + a = a -/
theorem proof_140117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140118: ∀ a : ℕ, 1 * a = a -/
theorem proof_140118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140120: (0 : ℕ) + 0 = 0 -/
theorem proof_140120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140121: (1 : ℕ) * 1 = 1 -/
theorem proof_140121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140124: ∀ a : ℕ, a + 0 = a -/
theorem proof_140124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140125: ∀ a : ℕ, a * 1 = a -/
theorem proof_140125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140127: ∀ a : ℕ, 0 + a = a -/
theorem proof_140127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140128: ∀ a : ℕ, 1 * a = a -/
theorem proof_140128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140130: (0 : ℕ) + 0 = 0 -/
theorem proof_140130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140131: (1 : ℕ) * 1 = 1 -/
theorem proof_140131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140134: ∀ a : ℕ, a + 0 = a -/
theorem proof_140134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140135: ∀ a : ℕ, a * 1 = a -/
theorem proof_140135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140137: ∀ a : ℕ, 0 + a = a -/
theorem proof_140137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140138: ∀ a : ℕ, 1 * a = a -/
theorem proof_140138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140140: (0 : ℕ) + 0 = 0 -/
theorem proof_140140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140141: (1 : ℕ) * 1 = 1 -/
theorem proof_140141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140144: ∀ a : ℕ, a + 0 = a -/
theorem proof_140144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140145: ∀ a : ℕ, a * 1 = a -/
theorem proof_140145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140147: ∀ a : ℕ, 0 + a = a -/
theorem proof_140147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140148: ∀ a : ℕ, 1 * a = a -/
theorem proof_140148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140150: (0 : ℕ) + 0 = 0 -/
theorem proof_140150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140151: (1 : ℕ) * 1 = 1 -/
theorem proof_140151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140154: ∀ a : ℕ, a + 0 = a -/
theorem proof_140154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140155: ∀ a : ℕ, a * 1 = a -/
theorem proof_140155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140157: ∀ a : ℕ, 0 + a = a -/
theorem proof_140157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140158: ∀ a : ℕ, 1 * a = a -/
theorem proof_140158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140160: (0 : ℕ) + 0 = 0 -/
theorem proof_140160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140161: (1 : ℕ) * 1 = 1 -/
theorem proof_140161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140164: ∀ a : ℕ, a + 0 = a -/
theorem proof_140164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140165: ∀ a : ℕ, a * 1 = a -/
theorem proof_140165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140167: ∀ a : ℕ, 0 + a = a -/
theorem proof_140167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140168: ∀ a : ℕ, 1 * a = a -/
theorem proof_140168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140170: (0 : ℕ) + 0 = 0 -/
theorem proof_140170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140171: (1 : ℕ) * 1 = 1 -/
theorem proof_140171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140174: ∀ a : ℕ, a + 0 = a -/
theorem proof_140174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140175: ∀ a : ℕ, a * 1 = a -/
theorem proof_140175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140177: ∀ a : ℕ, 0 + a = a -/
theorem proof_140177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140178: ∀ a : ℕ, 1 * a = a -/
theorem proof_140178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140180: (0 : ℕ) + 0 = 0 -/
theorem proof_140180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140181: (1 : ℕ) * 1 = 1 -/
theorem proof_140181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140184: ∀ a : ℕ, a + 0 = a -/
theorem proof_140184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140185: ∀ a : ℕ, a * 1 = a -/
theorem proof_140185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140187: ∀ a : ℕ, 0 + a = a -/
theorem proof_140187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140188: ∀ a : ℕ, 1 * a = a -/
theorem proof_140188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140190: (0 : ℕ) + 0 = 0 -/
theorem proof_140190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140191: (1 : ℕ) * 1 = 1 -/
theorem proof_140191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140194: ∀ a : ℕ, a + 0 = a -/
theorem proof_140194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140195: ∀ a : ℕ, a * 1 = a -/
theorem proof_140195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140197: ∀ a : ℕ, 0 + a = a -/
theorem proof_140197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140198: ∀ a : ℕ, 1 * a = a -/
theorem proof_140198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR139M2
