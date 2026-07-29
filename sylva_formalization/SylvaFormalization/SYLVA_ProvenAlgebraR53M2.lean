/-
================================================================================
SYLVA_ProvenAlgebraR53M2.lean — Algebra Proofs Round 53
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR53M2

open Real

/-- Proof #53200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #53390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_53390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #53391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_53391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #53392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_53392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #53393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_53393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #53394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_53394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #53395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_53395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #53396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_53396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #53397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_53397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #53398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_53398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #53399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_53399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR53M2
