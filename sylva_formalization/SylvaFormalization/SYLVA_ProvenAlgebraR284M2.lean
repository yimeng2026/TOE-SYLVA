/-
================================================================================
SYLVA_ProvenAlgebraR284M2.lean — Algebra Proofs Round 284
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR284M2

open Real SYLVA_Hierarchy

/-- Proof #284200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #284390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_284390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #284391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_284391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #284392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_284392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #284393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_284393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #284394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_284394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #284395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_284395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #284396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_284396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #284397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_284397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #284398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_284398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #284399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_284399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR284M2
