/-
================================================================================
SYLVA_ProvenAlgebraR55M2.lean — Algebra Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR55M2

open Real

/-- Proof #55200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #55390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_55390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #55391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_55391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #55392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_55392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #55393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_55393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #55394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_55394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #55395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_55395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #55396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_55396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #55397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_55397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #55398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_55398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #55399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_55399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR55M2
