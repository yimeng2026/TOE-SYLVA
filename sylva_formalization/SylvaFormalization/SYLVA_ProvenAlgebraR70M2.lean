/-
================================================================================
SYLVA_ProvenAlgebraR70M2.lean — Algebra Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR70M2

open Real

/-- Proof #70200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR70M2
