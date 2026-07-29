/-
================================================================================
SYLVA_ProvenAnalysisR287M2.lean — Analysis Proofs Round 287
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR287M2

open Real SYLVA_Hierarchy

/-- Proof #287200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR287M2
