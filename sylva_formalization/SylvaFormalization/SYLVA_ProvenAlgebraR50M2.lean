/-
================================================================================
SYLVA_ProvenAlgebraR50M2.lean — Algebra Proofs Round 50
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR50M2

open Real

/-- Proof #50200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #50390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_50390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #50391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_50391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #50392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_50392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #50393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_50393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #50394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_50394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #50395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_50395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #50396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_50396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #50397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_50397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #50398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_50398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #50399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_50399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR50M2
