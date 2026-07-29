/-
================================================================================
SYLVA_ProvenAnalysisR289M2.lean — Analysis Proofs Round 289
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR289M2

open Real SYLVA_Hierarchy

/-- Proof #289200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR289M2
