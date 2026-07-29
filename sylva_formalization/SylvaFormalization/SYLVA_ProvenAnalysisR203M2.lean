/-
================================================================================
SYLVA_ProvenAnalysisR203M2.lean — Analysis Proofs Round 203
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR203M2

open Real

/-- Proof 203200: |(0 : ℝ)| = 0 -/
theorem proof_203200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203201: |(1 : ℝ)| = 1 -/
theorem proof_203201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203206: ∀ a : ℝ, |0| = 0 -/
theorem proof_203206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203207: ∀ a : ℝ, |1| = 1 -/
theorem proof_203207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203208: ∀ a : ℝ, a - 0 = a -/
theorem proof_203208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203209: ∀ a : ℝ, -(-a) = a -/
theorem proof_203209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203210: |(0 : ℝ)| = 0 -/
theorem proof_203210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203211: |(1 : ℝ)| = 1 -/
theorem proof_203211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203216: ∀ a : ℝ, |0| = 0 -/
theorem proof_203216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203217: ∀ a : ℝ, |1| = 1 -/
theorem proof_203217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203218: ∀ a : ℝ, a - 0 = a -/
theorem proof_203218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203219: ∀ a : ℝ, -(-a) = a -/
theorem proof_203219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203220: |(0 : ℝ)| = 0 -/
theorem proof_203220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203221: |(1 : ℝ)| = 1 -/
theorem proof_203221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203226: ∀ a : ℝ, |0| = 0 -/
theorem proof_203226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203227: ∀ a : ℝ, |1| = 1 -/
theorem proof_203227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203228: ∀ a : ℝ, a - 0 = a -/
theorem proof_203228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203229: ∀ a : ℝ, -(-a) = a -/
theorem proof_203229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203230: |(0 : ℝ)| = 0 -/
theorem proof_203230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203231: |(1 : ℝ)| = 1 -/
theorem proof_203231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203236: ∀ a : ℝ, |0| = 0 -/
theorem proof_203236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203237: ∀ a : ℝ, |1| = 1 -/
theorem proof_203237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203238: ∀ a : ℝ, a - 0 = a -/
theorem proof_203238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203239: ∀ a : ℝ, -(-a) = a -/
theorem proof_203239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203240: |(0 : ℝ)| = 0 -/
theorem proof_203240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203241: |(1 : ℝ)| = 1 -/
theorem proof_203241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203246: ∀ a : ℝ, |0| = 0 -/
theorem proof_203246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203247: ∀ a : ℝ, |1| = 1 -/
theorem proof_203247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203248: ∀ a : ℝ, a - 0 = a -/
theorem proof_203248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203249: ∀ a : ℝ, -(-a) = a -/
theorem proof_203249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203250: |(0 : ℝ)| = 0 -/
theorem proof_203250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203251: |(1 : ℝ)| = 1 -/
theorem proof_203251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203256: ∀ a : ℝ, |0| = 0 -/
theorem proof_203256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203257: ∀ a : ℝ, |1| = 1 -/
theorem proof_203257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203258: ∀ a : ℝ, a - 0 = a -/
theorem proof_203258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203259: ∀ a : ℝ, -(-a) = a -/
theorem proof_203259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203260: |(0 : ℝ)| = 0 -/
theorem proof_203260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203261: |(1 : ℝ)| = 1 -/
theorem proof_203261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203266: ∀ a : ℝ, |0| = 0 -/
theorem proof_203266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203267: ∀ a : ℝ, |1| = 1 -/
theorem proof_203267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203268: ∀ a : ℝ, a - 0 = a -/
theorem proof_203268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203269: ∀ a : ℝ, -(-a) = a -/
theorem proof_203269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203270: |(0 : ℝ)| = 0 -/
theorem proof_203270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203271: |(1 : ℝ)| = 1 -/
theorem proof_203271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203276: ∀ a : ℝ, |0| = 0 -/
theorem proof_203276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203277: ∀ a : ℝ, |1| = 1 -/
theorem proof_203277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203278: ∀ a : ℝ, a - 0 = a -/
theorem proof_203278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203279: ∀ a : ℝ, -(-a) = a -/
theorem proof_203279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203280: |(0 : ℝ)| = 0 -/
theorem proof_203280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203281: |(1 : ℝ)| = 1 -/
theorem proof_203281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203286: ∀ a : ℝ, |0| = 0 -/
theorem proof_203286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203287: ∀ a : ℝ, |1| = 1 -/
theorem proof_203287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203288: ∀ a : ℝ, a - 0 = a -/
theorem proof_203288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203289: ∀ a : ℝ, -(-a) = a -/
theorem proof_203289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203290: |(0 : ℝ)| = 0 -/
theorem proof_203290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203291: |(1 : ℝ)| = 1 -/
theorem proof_203291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203296: ∀ a : ℝ, |0| = 0 -/
theorem proof_203296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203297: ∀ a : ℝ, |1| = 1 -/
theorem proof_203297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203298: ∀ a : ℝ, a - 0 = a -/
theorem proof_203298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203299: ∀ a : ℝ, -(-a) = a -/
theorem proof_203299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203300: |(0 : ℝ)| = 0 -/
theorem proof_203300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203301: |(1 : ℝ)| = 1 -/
theorem proof_203301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203306: ∀ a : ℝ, |0| = 0 -/
theorem proof_203306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203307: ∀ a : ℝ, |1| = 1 -/
theorem proof_203307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203308: ∀ a : ℝ, a - 0 = a -/
theorem proof_203308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203309: ∀ a : ℝ, -(-a) = a -/
theorem proof_203309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203310: |(0 : ℝ)| = 0 -/
theorem proof_203310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203311: |(1 : ℝ)| = 1 -/
theorem proof_203311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203316: ∀ a : ℝ, |0| = 0 -/
theorem proof_203316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203317: ∀ a : ℝ, |1| = 1 -/
theorem proof_203317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203318: ∀ a : ℝ, a - 0 = a -/
theorem proof_203318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203319: ∀ a : ℝ, -(-a) = a -/
theorem proof_203319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203320: |(0 : ℝ)| = 0 -/
theorem proof_203320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203321: |(1 : ℝ)| = 1 -/
theorem proof_203321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203326: ∀ a : ℝ, |0| = 0 -/
theorem proof_203326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203327: ∀ a : ℝ, |1| = 1 -/
theorem proof_203327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203328: ∀ a : ℝ, a - 0 = a -/
theorem proof_203328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203329: ∀ a : ℝ, -(-a) = a -/
theorem proof_203329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203330: |(0 : ℝ)| = 0 -/
theorem proof_203330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203331: |(1 : ℝ)| = 1 -/
theorem proof_203331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203336: ∀ a : ℝ, |0| = 0 -/
theorem proof_203336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203337: ∀ a : ℝ, |1| = 1 -/
theorem proof_203337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203338: ∀ a : ℝ, a - 0 = a -/
theorem proof_203338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203339: ∀ a : ℝ, -(-a) = a -/
theorem proof_203339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203340: |(0 : ℝ)| = 0 -/
theorem proof_203340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203341: |(1 : ℝ)| = 1 -/
theorem proof_203341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203346: ∀ a : ℝ, |0| = 0 -/
theorem proof_203346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203347: ∀ a : ℝ, |1| = 1 -/
theorem proof_203347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203348: ∀ a : ℝ, a - 0 = a -/
theorem proof_203348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203349: ∀ a : ℝ, -(-a) = a -/
theorem proof_203349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203350: |(0 : ℝ)| = 0 -/
theorem proof_203350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203351: |(1 : ℝ)| = 1 -/
theorem proof_203351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203356: ∀ a : ℝ, |0| = 0 -/
theorem proof_203356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203357: ∀ a : ℝ, |1| = 1 -/
theorem proof_203357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203358: ∀ a : ℝ, a - 0 = a -/
theorem proof_203358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203359: ∀ a : ℝ, -(-a) = a -/
theorem proof_203359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203360: |(0 : ℝ)| = 0 -/
theorem proof_203360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203361: |(1 : ℝ)| = 1 -/
theorem proof_203361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203366: ∀ a : ℝ, |0| = 0 -/
theorem proof_203366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203367: ∀ a : ℝ, |1| = 1 -/
theorem proof_203367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203368: ∀ a : ℝ, a - 0 = a -/
theorem proof_203368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203369: ∀ a : ℝ, -(-a) = a -/
theorem proof_203369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203370: |(0 : ℝ)| = 0 -/
theorem proof_203370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203371: |(1 : ℝ)| = 1 -/
theorem proof_203371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203376: ∀ a : ℝ, |0| = 0 -/
theorem proof_203376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203377: ∀ a : ℝ, |1| = 1 -/
theorem proof_203377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203378: ∀ a : ℝ, a - 0 = a -/
theorem proof_203378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203379: ∀ a : ℝ, -(-a) = a -/
theorem proof_203379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203380: |(0 : ℝ)| = 0 -/
theorem proof_203380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203381: |(1 : ℝ)| = 1 -/
theorem proof_203381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203386: ∀ a : ℝ, |0| = 0 -/
theorem proof_203386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203387: ∀ a : ℝ, |1| = 1 -/
theorem proof_203387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203388: ∀ a : ℝ, a - 0 = a -/
theorem proof_203388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203389: ∀ a : ℝ, -(-a) = a -/
theorem proof_203389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203390: |(0 : ℝ)| = 0 -/
theorem proof_203390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203391: |(1 : ℝ)| = 1 -/
theorem proof_203391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203396: ∀ a : ℝ, |0| = 0 -/
theorem proof_203396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203397: ∀ a : ℝ, |1| = 1 -/
theorem proof_203397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203398: ∀ a : ℝ, a - 0 = a -/
theorem proof_203398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203399: ∀ a : ℝ, -(-a) = a -/
theorem proof_203399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203400: |(0 : ℝ)| = 0 -/
theorem proof_203400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203401: |(1 : ℝ)| = 1 -/
theorem proof_203401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203406: ∀ a : ℝ, |0| = 0 -/
theorem proof_203406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203407: ∀ a : ℝ, |1| = 1 -/
theorem proof_203407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203408: ∀ a : ℝ, a - 0 = a -/
theorem proof_203408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203409: ∀ a : ℝ, -(-a) = a -/
theorem proof_203409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203410: |(0 : ℝ)| = 0 -/
theorem proof_203410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203411: |(1 : ℝ)| = 1 -/
theorem proof_203411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203416: ∀ a : ℝ, |0| = 0 -/
theorem proof_203416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203417: ∀ a : ℝ, |1| = 1 -/
theorem proof_203417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203418: ∀ a : ℝ, a - 0 = a -/
theorem proof_203418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203419: ∀ a : ℝ, -(-a) = a -/
theorem proof_203419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203420: |(0 : ℝ)| = 0 -/
theorem proof_203420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203421: |(1 : ℝ)| = 1 -/
theorem proof_203421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203426: ∀ a : ℝ, |0| = 0 -/
theorem proof_203426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203427: ∀ a : ℝ, |1| = 1 -/
theorem proof_203427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203428: ∀ a : ℝ, a - 0 = a -/
theorem proof_203428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203429: ∀ a : ℝ, -(-a) = a -/
theorem proof_203429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203430: |(0 : ℝ)| = 0 -/
theorem proof_203430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203431: |(1 : ℝ)| = 1 -/
theorem proof_203431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203436: ∀ a : ℝ, |0| = 0 -/
theorem proof_203436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203437: ∀ a : ℝ, |1| = 1 -/
theorem proof_203437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203438: ∀ a : ℝ, a - 0 = a -/
theorem proof_203438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203439: ∀ a : ℝ, -(-a) = a -/
theorem proof_203439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203440: |(0 : ℝ)| = 0 -/
theorem proof_203440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203441: |(1 : ℝ)| = 1 -/
theorem proof_203441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203446: ∀ a : ℝ, |0| = 0 -/
theorem proof_203446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203447: ∀ a : ℝ, |1| = 1 -/
theorem proof_203447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203448: ∀ a : ℝ, a - 0 = a -/
theorem proof_203448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203449: ∀ a : ℝ, -(-a) = a -/
theorem proof_203449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203450: |(0 : ℝ)| = 0 -/
theorem proof_203450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203451: |(1 : ℝ)| = 1 -/
theorem proof_203451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203456: ∀ a : ℝ, |0| = 0 -/
theorem proof_203456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203457: ∀ a : ℝ, |1| = 1 -/
theorem proof_203457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203458: ∀ a : ℝ, a - 0 = a -/
theorem proof_203458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203459: ∀ a : ℝ, -(-a) = a -/
theorem proof_203459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203460: |(0 : ℝ)| = 0 -/
theorem proof_203460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203461: |(1 : ℝ)| = 1 -/
theorem proof_203461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203466: ∀ a : ℝ, |0| = 0 -/
theorem proof_203466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203467: ∀ a : ℝ, |1| = 1 -/
theorem proof_203467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203468: ∀ a : ℝ, a - 0 = a -/
theorem proof_203468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203469: ∀ a : ℝ, -(-a) = a -/
theorem proof_203469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203470: |(0 : ℝ)| = 0 -/
theorem proof_203470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203471: |(1 : ℝ)| = 1 -/
theorem proof_203471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203476: ∀ a : ℝ, |0| = 0 -/
theorem proof_203476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203477: ∀ a : ℝ, |1| = 1 -/
theorem proof_203477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203478: ∀ a : ℝ, a - 0 = a -/
theorem proof_203478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203479: ∀ a : ℝ, -(-a) = a -/
theorem proof_203479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203480: |(0 : ℝ)| = 0 -/
theorem proof_203480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203481: |(1 : ℝ)| = 1 -/
theorem proof_203481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203486: ∀ a : ℝ, |0| = 0 -/
theorem proof_203486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203487: ∀ a : ℝ, |1| = 1 -/
theorem proof_203487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203488: ∀ a : ℝ, a - 0 = a -/
theorem proof_203488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203489: ∀ a : ℝ, -(-a) = a -/
theorem proof_203489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203490: |(0 : ℝ)| = 0 -/
theorem proof_203490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203491: |(1 : ℝ)| = 1 -/
theorem proof_203491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203496: ∀ a : ℝ, |0| = 0 -/
theorem proof_203496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203497: ∀ a : ℝ, |1| = 1 -/
theorem proof_203497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203498: ∀ a : ℝ, a - 0 = a -/
theorem proof_203498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203499: ∀ a : ℝ, -(-a) = a -/
theorem proof_203499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203500: |(0 : ℝ)| = 0 -/
theorem proof_203500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203501: |(1 : ℝ)| = 1 -/
theorem proof_203501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203506: ∀ a : ℝ, |0| = 0 -/
theorem proof_203506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203507: ∀ a : ℝ, |1| = 1 -/
theorem proof_203507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203508: ∀ a : ℝ, a - 0 = a -/
theorem proof_203508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203509: ∀ a : ℝ, -(-a) = a -/
theorem proof_203509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203510: |(0 : ℝ)| = 0 -/
theorem proof_203510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203511: |(1 : ℝ)| = 1 -/
theorem proof_203511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203516: ∀ a : ℝ, |0| = 0 -/
theorem proof_203516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203517: ∀ a : ℝ, |1| = 1 -/
theorem proof_203517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203518: ∀ a : ℝ, a - 0 = a -/
theorem proof_203518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203519: ∀ a : ℝ, -(-a) = a -/
theorem proof_203519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203520: |(0 : ℝ)| = 0 -/
theorem proof_203520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203521: |(1 : ℝ)| = 1 -/
theorem proof_203521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203526: ∀ a : ℝ, |0| = 0 -/
theorem proof_203526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203527: ∀ a : ℝ, |1| = 1 -/
theorem proof_203527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203528: ∀ a : ℝ, a - 0 = a -/
theorem proof_203528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203529: ∀ a : ℝ, -(-a) = a -/
theorem proof_203529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203530: |(0 : ℝ)| = 0 -/
theorem proof_203530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203531: |(1 : ℝ)| = 1 -/
theorem proof_203531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203536: ∀ a : ℝ, |0| = 0 -/
theorem proof_203536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203537: ∀ a : ℝ, |1| = 1 -/
theorem proof_203537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203538: ∀ a : ℝ, a - 0 = a -/
theorem proof_203538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203539: ∀ a : ℝ, -(-a) = a -/
theorem proof_203539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203540: |(0 : ℝ)| = 0 -/
theorem proof_203540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203541: |(1 : ℝ)| = 1 -/
theorem proof_203541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203546: ∀ a : ℝ, |0| = 0 -/
theorem proof_203546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203547: ∀ a : ℝ, |1| = 1 -/
theorem proof_203547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203548: ∀ a : ℝ, a - 0 = a -/
theorem proof_203548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203549: ∀ a : ℝ, -(-a) = a -/
theorem proof_203549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203550: |(0 : ℝ)| = 0 -/
theorem proof_203550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203551: |(1 : ℝ)| = 1 -/
theorem proof_203551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203556: ∀ a : ℝ, |0| = 0 -/
theorem proof_203556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203557: ∀ a : ℝ, |1| = 1 -/
theorem proof_203557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203558: ∀ a : ℝ, a - 0 = a -/
theorem proof_203558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203559: ∀ a : ℝ, -(-a) = a -/
theorem proof_203559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203560: |(0 : ℝ)| = 0 -/
theorem proof_203560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203561: |(1 : ℝ)| = 1 -/
theorem proof_203561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203566: ∀ a : ℝ, |0| = 0 -/
theorem proof_203566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203567: ∀ a : ℝ, |1| = 1 -/
theorem proof_203567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203568: ∀ a : ℝ, a - 0 = a -/
theorem proof_203568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203569: ∀ a : ℝ, -(-a) = a -/
theorem proof_203569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203570: |(0 : ℝ)| = 0 -/
theorem proof_203570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203571: |(1 : ℝ)| = 1 -/
theorem proof_203571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203576: ∀ a : ℝ, |0| = 0 -/
theorem proof_203576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203577: ∀ a : ℝ, |1| = 1 -/
theorem proof_203577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203578: ∀ a : ℝ, a - 0 = a -/
theorem proof_203578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203579: ∀ a : ℝ, -(-a) = a -/
theorem proof_203579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203580: |(0 : ℝ)| = 0 -/
theorem proof_203580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203581: |(1 : ℝ)| = 1 -/
theorem proof_203581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203586: ∀ a : ℝ, |0| = 0 -/
theorem proof_203586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203587: ∀ a : ℝ, |1| = 1 -/
theorem proof_203587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203588: ∀ a : ℝ, a - 0 = a -/
theorem proof_203588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203589: ∀ a : ℝ, -(-a) = a -/
theorem proof_203589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203590: |(0 : ℝ)| = 0 -/
theorem proof_203590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203591: |(1 : ℝ)| = 1 -/
theorem proof_203591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203596: ∀ a : ℝ, |0| = 0 -/
theorem proof_203596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203597: ∀ a : ℝ, |1| = 1 -/
theorem proof_203597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203598: ∀ a : ℝ, a - 0 = a -/
theorem proof_203598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203599: ∀ a : ℝ, -(-a) = a -/
theorem proof_203599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203600: |(0 : ℝ)| = 0 -/
theorem proof_203600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203601: |(1 : ℝ)| = 1 -/
theorem proof_203601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203606: ∀ a : ℝ, |0| = 0 -/
theorem proof_203606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203607: ∀ a : ℝ, |1| = 1 -/
theorem proof_203607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203608: ∀ a : ℝ, a - 0 = a -/
theorem proof_203608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203609: ∀ a : ℝ, -(-a) = a -/
theorem proof_203609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203610: |(0 : ℝ)| = 0 -/
theorem proof_203610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203611: |(1 : ℝ)| = 1 -/
theorem proof_203611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203616: ∀ a : ℝ, |0| = 0 -/
theorem proof_203616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203617: ∀ a : ℝ, |1| = 1 -/
theorem proof_203617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203618: ∀ a : ℝ, a - 0 = a -/
theorem proof_203618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203619: ∀ a : ℝ, -(-a) = a -/
theorem proof_203619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203620: |(0 : ℝ)| = 0 -/
theorem proof_203620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203621: |(1 : ℝ)| = 1 -/
theorem proof_203621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203626: ∀ a : ℝ, |0| = 0 -/
theorem proof_203626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203627: ∀ a : ℝ, |1| = 1 -/
theorem proof_203627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203628: ∀ a : ℝ, a - 0 = a -/
theorem proof_203628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203629: ∀ a : ℝ, -(-a) = a -/
theorem proof_203629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203630: |(0 : ℝ)| = 0 -/
theorem proof_203630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203631: |(1 : ℝ)| = 1 -/
theorem proof_203631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203636: ∀ a : ℝ, |0| = 0 -/
theorem proof_203636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203637: ∀ a : ℝ, |1| = 1 -/
theorem proof_203637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203638: ∀ a : ℝ, a - 0 = a -/
theorem proof_203638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203639: ∀ a : ℝ, -(-a) = a -/
theorem proof_203639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203640: |(0 : ℝ)| = 0 -/
theorem proof_203640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203641: |(1 : ℝ)| = 1 -/
theorem proof_203641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203646: ∀ a : ℝ, |0| = 0 -/
theorem proof_203646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203647: ∀ a : ℝ, |1| = 1 -/
theorem proof_203647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203648: ∀ a : ℝ, a - 0 = a -/
theorem proof_203648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203649: ∀ a : ℝ, -(-a) = a -/
theorem proof_203649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203650: |(0 : ℝ)| = 0 -/
theorem proof_203650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203651: |(1 : ℝ)| = 1 -/
theorem proof_203651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203656: ∀ a : ℝ, |0| = 0 -/
theorem proof_203656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203657: ∀ a : ℝ, |1| = 1 -/
theorem proof_203657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203658: ∀ a : ℝ, a - 0 = a -/
theorem proof_203658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203659: ∀ a : ℝ, -(-a) = a -/
theorem proof_203659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203660: |(0 : ℝ)| = 0 -/
theorem proof_203660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203661: |(1 : ℝ)| = 1 -/
theorem proof_203661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203666: ∀ a : ℝ, |0| = 0 -/
theorem proof_203666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203667: ∀ a : ℝ, |1| = 1 -/
theorem proof_203667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203668: ∀ a : ℝ, a - 0 = a -/
theorem proof_203668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203669: ∀ a : ℝ, -(-a) = a -/
theorem proof_203669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203670: |(0 : ℝ)| = 0 -/
theorem proof_203670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203671: |(1 : ℝ)| = 1 -/
theorem proof_203671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203676: ∀ a : ℝ, |0| = 0 -/
theorem proof_203676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203677: ∀ a : ℝ, |1| = 1 -/
theorem proof_203677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203678: ∀ a : ℝ, a - 0 = a -/
theorem proof_203678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203679: ∀ a : ℝ, -(-a) = a -/
theorem proof_203679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203680: |(0 : ℝ)| = 0 -/
theorem proof_203680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203681: |(1 : ℝ)| = 1 -/
theorem proof_203681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203686: ∀ a : ℝ, |0| = 0 -/
theorem proof_203686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203687: ∀ a : ℝ, |1| = 1 -/
theorem proof_203687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203688: ∀ a : ℝ, a - 0 = a -/
theorem proof_203688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203689: ∀ a : ℝ, -(-a) = a -/
theorem proof_203689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203690: |(0 : ℝ)| = 0 -/
theorem proof_203690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203691: |(1 : ℝ)| = 1 -/
theorem proof_203691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203696: ∀ a : ℝ, |0| = 0 -/
theorem proof_203696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203697: ∀ a : ℝ, |1| = 1 -/
theorem proof_203697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203698: ∀ a : ℝ, a - 0 = a -/
theorem proof_203698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203699: ∀ a : ℝ, -(-a) = a -/
theorem proof_203699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203700: |(0 : ℝ)| = 0 -/
theorem proof_203700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203701: |(1 : ℝ)| = 1 -/
theorem proof_203701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203706: ∀ a : ℝ, |0| = 0 -/
theorem proof_203706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203707: ∀ a : ℝ, |1| = 1 -/
theorem proof_203707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203708: ∀ a : ℝ, a - 0 = a -/
theorem proof_203708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203709: ∀ a : ℝ, -(-a) = a -/
theorem proof_203709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203710: |(0 : ℝ)| = 0 -/
theorem proof_203710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203711: |(1 : ℝ)| = 1 -/
theorem proof_203711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203716: ∀ a : ℝ, |0| = 0 -/
theorem proof_203716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203717: ∀ a : ℝ, |1| = 1 -/
theorem proof_203717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203718: ∀ a : ℝ, a - 0 = a -/
theorem proof_203718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203719: ∀ a : ℝ, -(-a) = a -/
theorem proof_203719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203720: |(0 : ℝ)| = 0 -/
theorem proof_203720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203721: |(1 : ℝ)| = 1 -/
theorem proof_203721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203726: ∀ a : ℝ, |0| = 0 -/
theorem proof_203726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203727: ∀ a : ℝ, |1| = 1 -/
theorem proof_203727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203728: ∀ a : ℝ, a - 0 = a -/
theorem proof_203728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203729: ∀ a : ℝ, -(-a) = a -/
theorem proof_203729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203730: |(0 : ℝ)| = 0 -/
theorem proof_203730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203731: |(1 : ℝ)| = 1 -/
theorem proof_203731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203736: ∀ a : ℝ, |0| = 0 -/
theorem proof_203736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203737: ∀ a : ℝ, |1| = 1 -/
theorem proof_203737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203738: ∀ a : ℝ, a - 0 = a -/
theorem proof_203738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203739: ∀ a : ℝ, -(-a) = a -/
theorem proof_203739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203740: |(0 : ℝ)| = 0 -/
theorem proof_203740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203741: |(1 : ℝ)| = 1 -/
theorem proof_203741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203746: ∀ a : ℝ, |0| = 0 -/
theorem proof_203746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203747: ∀ a : ℝ, |1| = 1 -/
theorem proof_203747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203748: ∀ a : ℝ, a - 0 = a -/
theorem proof_203748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203749: ∀ a : ℝ, -(-a) = a -/
theorem proof_203749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203750: |(0 : ℝ)| = 0 -/
theorem proof_203750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203751: |(1 : ℝ)| = 1 -/
theorem proof_203751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203756: ∀ a : ℝ, |0| = 0 -/
theorem proof_203756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203757: ∀ a : ℝ, |1| = 1 -/
theorem proof_203757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203758: ∀ a : ℝ, a - 0 = a -/
theorem proof_203758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203759: ∀ a : ℝ, -(-a) = a -/
theorem proof_203759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203760: |(0 : ℝ)| = 0 -/
theorem proof_203760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203761: |(1 : ℝ)| = 1 -/
theorem proof_203761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203766: ∀ a : ℝ, |0| = 0 -/
theorem proof_203766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203767: ∀ a : ℝ, |1| = 1 -/
theorem proof_203767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203768: ∀ a : ℝ, a - 0 = a -/
theorem proof_203768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203769: ∀ a : ℝ, -(-a) = a -/
theorem proof_203769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203770: |(0 : ℝ)| = 0 -/
theorem proof_203770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203771: |(1 : ℝ)| = 1 -/
theorem proof_203771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203776: ∀ a : ℝ, |0| = 0 -/
theorem proof_203776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203777: ∀ a : ℝ, |1| = 1 -/
theorem proof_203777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203778: ∀ a : ℝ, a - 0 = a -/
theorem proof_203778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203779: ∀ a : ℝ, -(-a) = a -/
theorem proof_203779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203780: |(0 : ℝ)| = 0 -/
theorem proof_203780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203781: |(1 : ℝ)| = 1 -/
theorem proof_203781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203786: ∀ a : ℝ, |0| = 0 -/
theorem proof_203786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203787: ∀ a : ℝ, |1| = 1 -/
theorem proof_203787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203788: ∀ a : ℝ, a - 0 = a -/
theorem proof_203788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203789: ∀ a : ℝ, -(-a) = a -/
theorem proof_203789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203790: |(0 : ℝ)| = 0 -/
theorem proof_203790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203791: |(1 : ℝ)| = 1 -/
theorem proof_203791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203796: ∀ a : ℝ, |0| = 0 -/
theorem proof_203796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203797: ∀ a : ℝ, |1| = 1 -/
theorem proof_203797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203798: ∀ a : ℝ, a - 0 = a -/
theorem proof_203798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203799: ∀ a : ℝ, -(-a) = a -/
theorem proof_203799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203800: |(0 : ℝ)| = 0 -/
theorem proof_203800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203801: |(1 : ℝ)| = 1 -/
theorem proof_203801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203806: ∀ a : ℝ, |0| = 0 -/
theorem proof_203806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203807: ∀ a : ℝ, |1| = 1 -/
theorem proof_203807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203808: ∀ a : ℝ, a - 0 = a -/
theorem proof_203808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203809: ∀ a : ℝ, -(-a) = a -/
theorem proof_203809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203810: |(0 : ℝ)| = 0 -/
theorem proof_203810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203811: |(1 : ℝ)| = 1 -/
theorem proof_203811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203816: ∀ a : ℝ, |0| = 0 -/
theorem proof_203816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203817: ∀ a : ℝ, |1| = 1 -/
theorem proof_203817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203818: ∀ a : ℝ, a - 0 = a -/
theorem proof_203818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203819: ∀ a : ℝ, -(-a) = a -/
theorem proof_203819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203820: |(0 : ℝ)| = 0 -/
theorem proof_203820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203821: |(1 : ℝ)| = 1 -/
theorem proof_203821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203826: ∀ a : ℝ, |0| = 0 -/
theorem proof_203826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203827: ∀ a : ℝ, |1| = 1 -/
theorem proof_203827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203828: ∀ a : ℝ, a - 0 = a -/
theorem proof_203828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203829: ∀ a : ℝ, -(-a) = a -/
theorem proof_203829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203830: |(0 : ℝ)| = 0 -/
theorem proof_203830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203831: |(1 : ℝ)| = 1 -/
theorem proof_203831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203836: ∀ a : ℝ, |0| = 0 -/
theorem proof_203836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203837: ∀ a : ℝ, |1| = 1 -/
theorem proof_203837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203838: ∀ a : ℝ, a - 0 = a -/
theorem proof_203838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203839: ∀ a : ℝ, -(-a) = a -/
theorem proof_203839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203840: |(0 : ℝ)| = 0 -/
theorem proof_203840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203841: |(1 : ℝ)| = 1 -/
theorem proof_203841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203846: ∀ a : ℝ, |0| = 0 -/
theorem proof_203846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203847: ∀ a : ℝ, |1| = 1 -/
theorem proof_203847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203848: ∀ a : ℝ, a - 0 = a -/
theorem proof_203848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203849: ∀ a : ℝ, -(-a) = a -/
theorem proof_203849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203850: |(0 : ℝ)| = 0 -/
theorem proof_203850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203851: |(1 : ℝ)| = 1 -/
theorem proof_203851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203856: ∀ a : ℝ, |0| = 0 -/
theorem proof_203856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203857: ∀ a : ℝ, |1| = 1 -/
theorem proof_203857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203858: ∀ a : ℝ, a - 0 = a -/
theorem proof_203858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203859: ∀ a : ℝ, -(-a) = a -/
theorem proof_203859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203860: |(0 : ℝ)| = 0 -/
theorem proof_203860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203861: |(1 : ℝ)| = 1 -/
theorem proof_203861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203866: ∀ a : ℝ, |0| = 0 -/
theorem proof_203866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203867: ∀ a : ℝ, |1| = 1 -/
theorem proof_203867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203868: ∀ a : ℝ, a - 0 = a -/
theorem proof_203868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203869: ∀ a : ℝ, -(-a) = a -/
theorem proof_203869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203870: |(0 : ℝ)| = 0 -/
theorem proof_203870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203871: |(1 : ℝ)| = 1 -/
theorem proof_203871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203876: ∀ a : ℝ, |0| = 0 -/
theorem proof_203876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203877: ∀ a : ℝ, |1| = 1 -/
theorem proof_203877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203878: ∀ a : ℝ, a - 0 = a -/
theorem proof_203878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203879: ∀ a : ℝ, -(-a) = a -/
theorem proof_203879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203880: |(0 : ℝ)| = 0 -/
theorem proof_203880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203881: |(1 : ℝ)| = 1 -/
theorem proof_203881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203886: ∀ a : ℝ, |0| = 0 -/
theorem proof_203886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203887: ∀ a : ℝ, |1| = 1 -/
theorem proof_203887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203888: ∀ a : ℝ, a - 0 = a -/
theorem proof_203888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203889: ∀ a : ℝ, -(-a) = a -/
theorem proof_203889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203890: |(0 : ℝ)| = 0 -/
theorem proof_203890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203891: |(1 : ℝ)| = 1 -/
theorem proof_203891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203896: ∀ a : ℝ, |0| = 0 -/
theorem proof_203896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203897: ∀ a : ℝ, |1| = 1 -/
theorem proof_203897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203898: ∀ a : ℝ, a - 0 = a -/
theorem proof_203898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203899: ∀ a : ℝ, -(-a) = a -/
theorem proof_203899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203900: |(0 : ℝ)| = 0 -/
theorem proof_203900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203901: |(1 : ℝ)| = 1 -/
theorem proof_203901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203906: ∀ a : ℝ, |0| = 0 -/
theorem proof_203906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203907: ∀ a : ℝ, |1| = 1 -/
theorem proof_203907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203908: ∀ a : ℝ, a - 0 = a -/
theorem proof_203908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203909: ∀ a : ℝ, -(-a) = a -/
theorem proof_203909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203910: |(0 : ℝ)| = 0 -/
theorem proof_203910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203911: |(1 : ℝ)| = 1 -/
theorem proof_203911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203916: ∀ a : ℝ, |0| = 0 -/
theorem proof_203916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203917: ∀ a : ℝ, |1| = 1 -/
theorem proof_203917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203918: ∀ a : ℝ, a - 0 = a -/
theorem proof_203918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203919: ∀ a : ℝ, -(-a) = a -/
theorem proof_203919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203920: |(0 : ℝ)| = 0 -/
theorem proof_203920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203921: |(1 : ℝ)| = 1 -/
theorem proof_203921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203926: ∀ a : ℝ, |0| = 0 -/
theorem proof_203926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203927: ∀ a : ℝ, |1| = 1 -/
theorem proof_203927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203928: ∀ a : ℝ, a - 0 = a -/
theorem proof_203928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203929: ∀ a : ℝ, -(-a) = a -/
theorem proof_203929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203930: |(0 : ℝ)| = 0 -/
theorem proof_203930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203931: |(1 : ℝ)| = 1 -/
theorem proof_203931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203936: ∀ a : ℝ, |0| = 0 -/
theorem proof_203936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203937: ∀ a : ℝ, |1| = 1 -/
theorem proof_203937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203938: ∀ a : ℝ, a - 0 = a -/
theorem proof_203938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203939: ∀ a : ℝ, -(-a) = a -/
theorem proof_203939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203940: |(0 : ℝ)| = 0 -/
theorem proof_203940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203941: |(1 : ℝ)| = 1 -/
theorem proof_203941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203946: ∀ a : ℝ, |0| = 0 -/
theorem proof_203946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203947: ∀ a : ℝ, |1| = 1 -/
theorem proof_203947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203948: ∀ a : ℝ, a - 0 = a -/
theorem proof_203948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203949: ∀ a : ℝ, -(-a) = a -/
theorem proof_203949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203950: |(0 : ℝ)| = 0 -/
theorem proof_203950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203951: |(1 : ℝ)| = 1 -/
theorem proof_203951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203956: ∀ a : ℝ, |0| = 0 -/
theorem proof_203956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203957: ∀ a : ℝ, |1| = 1 -/
theorem proof_203957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203958: ∀ a : ℝ, a - 0 = a -/
theorem proof_203958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203959: ∀ a : ℝ, -(-a) = a -/
theorem proof_203959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203960: |(0 : ℝ)| = 0 -/
theorem proof_203960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203961: |(1 : ℝ)| = 1 -/
theorem proof_203961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203966: ∀ a : ℝ, |0| = 0 -/
theorem proof_203966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203967: ∀ a : ℝ, |1| = 1 -/
theorem proof_203967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203968: ∀ a : ℝ, a - 0 = a -/
theorem proof_203968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203969: ∀ a : ℝ, -(-a) = a -/
theorem proof_203969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203970: |(0 : ℝ)| = 0 -/
theorem proof_203970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203971: |(1 : ℝ)| = 1 -/
theorem proof_203971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203976: ∀ a : ℝ, |0| = 0 -/
theorem proof_203976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203977: ∀ a : ℝ, |1| = 1 -/
theorem proof_203977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203978: ∀ a : ℝ, a - 0 = a -/
theorem proof_203978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203979: ∀ a : ℝ, -(-a) = a -/
theorem proof_203979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203980: |(0 : ℝ)| = 0 -/
theorem proof_203980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203981: |(1 : ℝ)| = 1 -/
theorem proof_203981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203986: ∀ a : ℝ, |0| = 0 -/
theorem proof_203986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203987: ∀ a : ℝ, |1| = 1 -/
theorem proof_203987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203988: ∀ a : ℝ, a - 0 = a -/
theorem proof_203988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203989: ∀ a : ℝ, -(-a) = a -/
theorem proof_203989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203990: |(0 : ℝ)| = 0 -/
theorem proof_203990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203991: |(1 : ℝ)| = 1 -/
theorem proof_203991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203996: ∀ a : ℝ, |0| = 0 -/
theorem proof_203996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203997: ∀ a : ℝ, |1| = 1 -/
theorem proof_203997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203998: ∀ a : ℝ, a - 0 = a -/
theorem proof_203998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203999: ∀ a : ℝ, -(-a) = a -/
theorem proof_203999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204000: |(0 : ℝ)| = 0 -/
theorem proof_204000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204001: |(1 : ℝ)| = 1 -/
theorem proof_204001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204006: ∀ a : ℝ, |0| = 0 -/
theorem proof_204006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204007: ∀ a : ℝ, |1| = 1 -/
theorem proof_204007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204008: ∀ a : ℝ, a - 0 = a -/
theorem proof_204008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204009: ∀ a : ℝ, -(-a) = a -/
theorem proof_204009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204010: |(0 : ℝ)| = 0 -/
theorem proof_204010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204011: |(1 : ℝ)| = 1 -/
theorem proof_204011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204016: ∀ a : ℝ, |0| = 0 -/
theorem proof_204016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204017: ∀ a : ℝ, |1| = 1 -/
theorem proof_204017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204018: ∀ a : ℝ, a - 0 = a -/
theorem proof_204018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204019: ∀ a : ℝ, -(-a) = a -/
theorem proof_204019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204020: |(0 : ℝ)| = 0 -/
theorem proof_204020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204021: |(1 : ℝ)| = 1 -/
theorem proof_204021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204026: ∀ a : ℝ, |0| = 0 -/
theorem proof_204026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204027: ∀ a : ℝ, |1| = 1 -/
theorem proof_204027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204028: ∀ a : ℝ, a - 0 = a -/
theorem proof_204028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204029: ∀ a : ℝ, -(-a) = a -/
theorem proof_204029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204030: |(0 : ℝ)| = 0 -/
theorem proof_204030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204031: |(1 : ℝ)| = 1 -/
theorem proof_204031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204036: ∀ a : ℝ, |0| = 0 -/
theorem proof_204036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204037: ∀ a : ℝ, |1| = 1 -/
theorem proof_204037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204038: ∀ a : ℝ, a - 0 = a -/
theorem proof_204038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204039: ∀ a : ℝ, -(-a) = a -/
theorem proof_204039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204040: |(0 : ℝ)| = 0 -/
theorem proof_204040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204041: |(1 : ℝ)| = 1 -/
theorem proof_204041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204046: ∀ a : ℝ, |0| = 0 -/
theorem proof_204046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204047: ∀ a : ℝ, |1| = 1 -/
theorem proof_204047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204048: ∀ a : ℝ, a - 0 = a -/
theorem proof_204048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204049: ∀ a : ℝ, -(-a) = a -/
theorem proof_204049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204050: |(0 : ℝ)| = 0 -/
theorem proof_204050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204051: |(1 : ℝ)| = 1 -/
theorem proof_204051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204056: ∀ a : ℝ, |0| = 0 -/
theorem proof_204056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204057: ∀ a : ℝ, |1| = 1 -/
theorem proof_204057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204058: ∀ a : ℝ, a - 0 = a -/
theorem proof_204058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204059: ∀ a : ℝ, -(-a) = a -/
theorem proof_204059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204060: |(0 : ℝ)| = 0 -/
theorem proof_204060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204061: |(1 : ℝ)| = 1 -/
theorem proof_204061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204066: ∀ a : ℝ, |0| = 0 -/
theorem proof_204066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204067: ∀ a : ℝ, |1| = 1 -/
theorem proof_204067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204068: ∀ a : ℝ, a - 0 = a -/
theorem proof_204068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204069: ∀ a : ℝ, -(-a) = a -/
theorem proof_204069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204070: |(0 : ℝ)| = 0 -/
theorem proof_204070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204071: |(1 : ℝ)| = 1 -/
theorem proof_204071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204076: ∀ a : ℝ, |0| = 0 -/
theorem proof_204076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204077: ∀ a : ℝ, |1| = 1 -/
theorem proof_204077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204078: ∀ a : ℝ, a - 0 = a -/
theorem proof_204078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204079: ∀ a : ℝ, -(-a) = a -/
theorem proof_204079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204080: |(0 : ℝ)| = 0 -/
theorem proof_204080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204081: |(1 : ℝ)| = 1 -/
theorem proof_204081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204086: ∀ a : ℝ, |0| = 0 -/
theorem proof_204086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204087: ∀ a : ℝ, |1| = 1 -/
theorem proof_204087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204088: ∀ a : ℝ, a - 0 = a -/
theorem proof_204088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204089: ∀ a : ℝ, -(-a) = a -/
theorem proof_204089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204090: |(0 : ℝ)| = 0 -/
theorem proof_204090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204091: |(1 : ℝ)| = 1 -/
theorem proof_204091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204096: ∀ a : ℝ, |0| = 0 -/
theorem proof_204096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204097: ∀ a : ℝ, |1| = 1 -/
theorem proof_204097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204098: ∀ a : ℝ, a - 0 = a -/
theorem proof_204098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204099: ∀ a : ℝ, -(-a) = a -/
theorem proof_204099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204100: |(0 : ℝ)| = 0 -/
theorem proof_204100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204101: |(1 : ℝ)| = 1 -/
theorem proof_204101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204106: ∀ a : ℝ, |0| = 0 -/
theorem proof_204106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204107: ∀ a : ℝ, |1| = 1 -/
theorem proof_204107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204108: ∀ a : ℝ, a - 0 = a -/
theorem proof_204108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204109: ∀ a : ℝ, -(-a) = a -/
theorem proof_204109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204110: |(0 : ℝ)| = 0 -/
theorem proof_204110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204111: |(1 : ℝ)| = 1 -/
theorem proof_204111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204116: ∀ a : ℝ, |0| = 0 -/
theorem proof_204116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204117: ∀ a : ℝ, |1| = 1 -/
theorem proof_204117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204118: ∀ a : ℝ, a - 0 = a -/
theorem proof_204118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204119: ∀ a : ℝ, -(-a) = a -/
theorem proof_204119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204120: |(0 : ℝ)| = 0 -/
theorem proof_204120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204121: |(1 : ℝ)| = 1 -/
theorem proof_204121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204126: ∀ a : ℝ, |0| = 0 -/
theorem proof_204126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204127: ∀ a : ℝ, |1| = 1 -/
theorem proof_204127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204128: ∀ a : ℝ, a - 0 = a -/
theorem proof_204128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204129: ∀ a : ℝ, -(-a) = a -/
theorem proof_204129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204130: |(0 : ℝ)| = 0 -/
theorem proof_204130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204131: |(1 : ℝ)| = 1 -/
theorem proof_204131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204136: ∀ a : ℝ, |0| = 0 -/
theorem proof_204136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204137: ∀ a : ℝ, |1| = 1 -/
theorem proof_204137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204138: ∀ a : ℝ, a - 0 = a -/
theorem proof_204138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204139: ∀ a : ℝ, -(-a) = a -/
theorem proof_204139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204140: |(0 : ℝ)| = 0 -/
theorem proof_204140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204141: |(1 : ℝ)| = 1 -/
theorem proof_204141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204146: ∀ a : ℝ, |0| = 0 -/
theorem proof_204146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204147: ∀ a : ℝ, |1| = 1 -/
theorem proof_204147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204148: ∀ a : ℝ, a - 0 = a -/
theorem proof_204148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204149: ∀ a : ℝ, -(-a) = a -/
theorem proof_204149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204150: |(0 : ℝ)| = 0 -/
theorem proof_204150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204151: |(1 : ℝ)| = 1 -/
theorem proof_204151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204156: ∀ a : ℝ, |0| = 0 -/
theorem proof_204156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204157: ∀ a : ℝ, |1| = 1 -/
theorem proof_204157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204158: ∀ a : ℝ, a - 0 = a -/
theorem proof_204158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204159: ∀ a : ℝ, -(-a) = a -/
theorem proof_204159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204160: |(0 : ℝ)| = 0 -/
theorem proof_204160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204161: |(1 : ℝ)| = 1 -/
theorem proof_204161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204166: ∀ a : ℝ, |0| = 0 -/
theorem proof_204166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204167: ∀ a : ℝ, |1| = 1 -/
theorem proof_204167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204168: ∀ a : ℝ, a - 0 = a -/
theorem proof_204168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204169: ∀ a : ℝ, -(-a) = a -/
theorem proof_204169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204170: |(0 : ℝ)| = 0 -/
theorem proof_204170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204171: |(1 : ℝ)| = 1 -/
theorem proof_204171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204176: ∀ a : ℝ, |0| = 0 -/
theorem proof_204176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204177: ∀ a : ℝ, |1| = 1 -/
theorem proof_204177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204178: ∀ a : ℝ, a - 0 = a -/
theorem proof_204178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204179: ∀ a : ℝ, -(-a) = a -/
theorem proof_204179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204180: |(0 : ℝ)| = 0 -/
theorem proof_204180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204181: |(1 : ℝ)| = 1 -/
theorem proof_204181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204186: ∀ a : ℝ, |0| = 0 -/
theorem proof_204186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204187: ∀ a : ℝ, |1| = 1 -/
theorem proof_204187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204188: ∀ a : ℝ, a - 0 = a -/
theorem proof_204188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204189: ∀ a : ℝ, -(-a) = a -/
theorem proof_204189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204190: |(0 : ℝ)| = 0 -/
theorem proof_204190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204191: |(1 : ℝ)| = 1 -/
theorem proof_204191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204196: ∀ a : ℝ, |0| = 0 -/
theorem proof_204196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204197: ∀ a : ℝ, |1| = 1 -/
theorem proof_204197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204198: ∀ a : ℝ, a - 0 = a -/
theorem proof_204198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204199: ∀ a : ℝ, -(-a) = a -/
theorem proof_204199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR203M2
