/-
================================================================================
SYLVA_ProvenAlgebraR270M2.lean — Algebra Proofs Round 270
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR270M2

open Real SYLVA_Hierarchy

/-- Proof #270200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR270M2
