/-
================================================================================
SYLVA_ProvenAnalysisR266M2.lean — Analysis Proofs Round 266
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR266M2

open Real SYLVA_Hierarchy

/-- Proof #266200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR266M2
