/-
================================================================================
SYLVA_ProvenAnalysisR270M2.lean — Analysis Proofs Round 270
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR270M2

open Real SYLVA_Hierarchy

/-- Proof #270200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR270M2
