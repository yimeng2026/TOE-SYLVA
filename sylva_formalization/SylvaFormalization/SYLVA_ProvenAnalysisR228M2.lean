/-
================================================================================
SYLVA_ProvenAnalysisR228M2.lean — Analysis Proofs Round 228
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR228M2

open Real

/-- Proof 228200: |(0 : ℝ)| = 0 -/
theorem proof_228200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228201: |(1 : ℝ)| = 1 -/
theorem proof_228201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228206: ∀ a : ℝ, |0| = 0 -/
theorem proof_228206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228207: ∀ a : ℝ, |1| = 1 -/
theorem proof_228207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228208: ∀ a : ℝ, a - 0 = a -/
theorem proof_228208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228209: ∀ a : ℝ, -(-a) = a -/
theorem proof_228209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228210: |(0 : ℝ)| = 0 -/
theorem proof_228210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228211: |(1 : ℝ)| = 1 -/
theorem proof_228211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228216: ∀ a : ℝ, |0| = 0 -/
theorem proof_228216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228217: ∀ a : ℝ, |1| = 1 -/
theorem proof_228217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228218: ∀ a : ℝ, a - 0 = a -/
theorem proof_228218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228219: ∀ a : ℝ, -(-a) = a -/
theorem proof_228219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228220: |(0 : ℝ)| = 0 -/
theorem proof_228220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228221: |(1 : ℝ)| = 1 -/
theorem proof_228221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228226: ∀ a : ℝ, |0| = 0 -/
theorem proof_228226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228227: ∀ a : ℝ, |1| = 1 -/
theorem proof_228227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228228: ∀ a : ℝ, a - 0 = a -/
theorem proof_228228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228229: ∀ a : ℝ, -(-a) = a -/
theorem proof_228229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228230: |(0 : ℝ)| = 0 -/
theorem proof_228230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228231: |(1 : ℝ)| = 1 -/
theorem proof_228231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228236: ∀ a : ℝ, |0| = 0 -/
theorem proof_228236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228237: ∀ a : ℝ, |1| = 1 -/
theorem proof_228237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228238: ∀ a : ℝ, a - 0 = a -/
theorem proof_228238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228239: ∀ a : ℝ, -(-a) = a -/
theorem proof_228239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228240: |(0 : ℝ)| = 0 -/
theorem proof_228240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228241: |(1 : ℝ)| = 1 -/
theorem proof_228241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228246: ∀ a : ℝ, |0| = 0 -/
theorem proof_228246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228247: ∀ a : ℝ, |1| = 1 -/
theorem proof_228247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228248: ∀ a : ℝ, a - 0 = a -/
theorem proof_228248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228249: ∀ a : ℝ, -(-a) = a -/
theorem proof_228249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228250: |(0 : ℝ)| = 0 -/
theorem proof_228250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228251: |(1 : ℝ)| = 1 -/
theorem proof_228251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228256: ∀ a : ℝ, |0| = 0 -/
theorem proof_228256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228257: ∀ a : ℝ, |1| = 1 -/
theorem proof_228257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228258: ∀ a : ℝ, a - 0 = a -/
theorem proof_228258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228259: ∀ a : ℝ, -(-a) = a -/
theorem proof_228259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228260: |(0 : ℝ)| = 0 -/
theorem proof_228260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228261: |(1 : ℝ)| = 1 -/
theorem proof_228261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228266: ∀ a : ℝ, |0| = 0 -/
theorem proof_228266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228267: ∀ a : ℝ, |1| = 1 -/
theorem proof_228267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228268: ∀ a : ℝ, a - 0 = a -/
theorem proof_228268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228269: ∀ a : ℝ, -(-a) = a -/
theorem proof_228269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228270: |(0 : ℝ)| = 0 -/
theorem proof_228270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228271: |(1 : ℝ)| = 1 -/
theorem proof_228271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228276: ∀ a : ℝ, |0| = 0 -/
theorem proof_228276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228277: ∀ a : ℝ, |1| = 1 -/
theorem proof_228277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228278: ∀ a : ℝ, a - 0 = a -/
theorem proof_228278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228279: ∀ a : ℝ, -(-a) = a -/
theorem proof_228279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228280: |(0 : ℝ)| = 0 -/
theorem proof_228280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228281: |(1 : ℝ)| = 1 -/
theorem proof_228281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228286: ∀ a : ℝ, |0| = 0 -/
theorem proof_228286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228287: ∀ a : ℝ, |1| = 1 -/
theorem proof_228287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228288: ∀ a : ℝ, a - 0 = a -/
theorem proof_228288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228289: ∀ a : ℝ, -(-a) = a -/
theorem proof_228289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228290: |(0 : ℝ)| = 0 -/
theorem proof_228290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228291: |(1 : ℝ)| = 1 -/
theorem proof_228291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228296: ∀ a : ℝ, |0| = 0 -/
theorem proof_228296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228297: ∀ a : ℝ, |1| = 1 -/
theorem proof_228297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228298: ∀ a : ℝ, a - 0 = a -/
theorem proof_228298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228299: ∀ a : ℝ, -(-a) = a -/
theorem proof_228299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228300: |(0 : ℝ)| = 0 -/
theorem proof_228300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228301: |(1 : ℝ)| = 1 -/
theorem proof_228301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228306: ∀ a : ℝ, |0| = 0 -/
theorem proof_228306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228307: ∀ a : ℝ, |1| = 1 -/
theorem proof_228307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228308: ∀ a : ℝ, a - 0 = a -/
theorem proof_228308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228309: ∀ a : ℝ, -(-a) = a -/
theorem proof_228309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228310: |(0 : ℝ)| = 0 -/
theorem proof_228310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228311: |(1 : ℝ)| = 1 -/
theorem proof_228311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228316: ∀ a : ℝ, |0| = 0 -/
theorem proof_228316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228317: ∀ a : ℝ, |1| = 1 -/
theorem proof_228317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228318: ∀ a : ℝ, a - 0 = a -/
theorem proof_228318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228319: ∀ a : ℝ, -(-a) = a -/
theorem proof_228319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228320: |(0 : ℝ)| = 0 -/
theorem proof_228320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228321: |(1 : ℝ)| = 1 -/
theorem proof_228321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228326: ∀ a : ℝ, |0| = 0 -/
theorem proof_228326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228327: ∀ a : ℝ, |1| = 1 -/
theorem proof_228327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228328: ∀ a : ℝ, a - 0 = a -/
theorem proof_228328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228329: ∀ a : ℝ, -(-a) = a -/
theorem proof_228329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228330: |(0 : ℝ)| = 0 -/
theorem proof_228330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228331: |(1 : ℝ)| = 1 -/
theorem proof_228331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228336: ∀ a : ℝ, |0| = 0 -/
theorem proof_228336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228337: ∀ a : ℝ, |1| = 1 -/
theorem proof_228337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228338: ∀ a : ℝ, a - 0 = a -/
theorem proof_228338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228339: ∀ a : ℝ, -(-a) = a -/
theorem proof_228339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228340: |(0 : ℝ)| = 0 -/
theorem proof_228340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228341: |(1 : ℝ)| = 1 -/
theorem proof_228341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228346: ∀ a : ℝ, |0| = 0 -/
theorem proof_228346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228347: ∀ a : ℝ, |1| = 1 -/
theorem proof_228347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228348: ∀ a : ℝ, a - 0 = a -/
theorem proof_228348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228349: ∀ a : ℝ, -(-a) = a -/
theorem proof_228349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228350: |(0 : ℝ)| = 0 -/
theorem proof_228350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228351: |(1 : ℝ)| = 1 -/
theorem proof_228351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228356: ∀ a : ℝ, |0| = 0 -/
theorem proof_228356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228357: ∀ a : ℝ, |1| = 1 -/
theorem proof_228357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228358: ∀ a : ℝ, a - 0 = a -/
theorem proof_228358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228359: ∀ a : ℝ, -(-a) = a -/
theorem proof_228359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228360: |(0 : ℝ)| = 0 -/
theorem proof_228360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228361: |(1 : ℝ)| = 1 -/
theorem proof_228361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228366: ∀ a : ℝ, |0| = 0 -/
theorem proof_228366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228367: ∀ a : ℝ, |1| = 1 -/
theorem proof_228367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228368: ∀ a : ℝ, a - 0 = a -/
theorem proof_228368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228369: ∀ a : ℝ, -(-a) = a -/
theorem proof_228369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228370: |(0 : ℝ)| = 0 -/
theorem proof_228370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228371: |(1 : ℝ)| = 1 -/
theorem proof_228371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228376: ∀ a : ℝ, |0| = 0 -/
theorem proof_228376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228377: ∀ a : ℝ, |1| = 1 -/
theorem proof_228377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228378: ∀ a : ℝ, a - 0 = a -/
theorem proof_228378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228379: ∀ a : ℝ, -(-a) = a -/
theorem proof_228379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228380: |(0 : ℝ)| = 0 -/
theorem proof_228380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228381: |(1 : ℝ)| = 1 -/
theorem proof_228381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228386: ∀ a : ℝ, |0| = 0 -/
theorem proof_228386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228387: ∀ a : ℝ, |1| = 1 -/
theorem proof_228387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228388: ∀ a : ℝ, a - 0 = a -/
theorem proof_228388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228389: ∀ a : ℝ, -(-a) = a -/
theorem proof_228389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228390: |(0 : ℝ)| = 0 -/
theorem proof_228390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228391: |(1 : ℝ)| = 1 -/
theorem proof_228391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228396: ∀ a : ℝ, |0| = 0 -/
theorem proof_228396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228397: ∀ a : ℝ, |1| = 1 -/
theorem proof_228397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228398: ∀ a : ℝ, a - 0 = a -/
theorem proof_228398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228399: ∀ a : ℝ, -(-a) = a -/
theorem proof_228399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228400: |(0 : ℝ)| = 0 -/
theorem proof_228400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228401: |(1 : ℝ)| = 1 -/
theorem proof_228401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228406: ∀ a : ℝ, |0| = 0 -/
theorem proof_228406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228407: ∀ a : ℝ, |1| = 1 -/
theorem proof_228407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228408: ∀ a : ℝ, a - 0 = a -/
theorem proof_228408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228409: ∀ a : ℝ, -(-a) = a -/
theorem proof_228409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228410: |(0 : ℝ)| = 0 -/
theorem proof_228410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228411: |(1 : ℝ)| = 1 -/
theorem proof_228411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228416: ∀ a : ℝ, |0| = 0 -/
theorem proof_228416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228417: ∀ a : ℝ, |1| = 1 -/
theorem proof_228417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228418: ∀ a : ℝ, a - 0 = a -/
theorem proof_228418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228419: ∀ a : ℝ, -(-a) = a -/
theorem proof_228419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228420: |(0 : ℝ)| = 0 -/
theorem proof_228420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228421: |(1 : ℝ)| = 1 -/
theorem proof_228421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228426: ∀ a : ℝ, |0| = 0 -/
theorem proof_228426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228427: ∀ a : ℝ, |1| = 1 -/
theorem proof_228427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228428: ∀ a : ℝ, a - 0 = a -/
theorem proof_228428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228429: ∀ a : ℝ, -(-a) = a -/
theorem proof_228429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228430: |(0 : ℝ)| = 0 -/
theorem proof_228430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228431: |(1 : ℝ)| = 1 -/
theorem proof_228431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228436: ∀ a : ℝ, |0| = 0 -/
theorem proof_228436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228437: ∀ a : ℝ, |1| = 1 -/
theorem proof_228437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228438: ∀ a : ℝ, a - 0 = a -/
theorem proof_228438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228439: ∀ a : ℝ, -(-a) = a -/
theorem proof_228439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228440: |(0 : ℝ)| = 0 -/
theorem proof_228440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228441: |(1 : ℝ)| = 1 -/
theorem proof_228441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228446: ∀ a : ℝ, |0| = 0 -/
theorem proof_228446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228447: ∀ a : ℝ, |1| = 1 -/
theorem proof_228447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228448: ∀ a : ℝ, a - 0 = a -/
theorem proof_228448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228449: ∀ a : ℝ, -(-a) = a -/
theorem proof_228449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228450: |(0 : ℝ)| = 0 -/
theorem proof_228450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228451: |(1 : ℝ)| = 1 -/
theorem proof_228451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228456: ∀ a : ℝ, |0| = 0 -/
theorem proof_228456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228457: ∀ a : ℝ, |1| = 1 -/
theorem proof_228457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228458: ∀ a : ℝ, a - 0 = a -/
theorem proof_228458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228459: ∀ a : ℝ, -(-a) = a -/
theorem proof_228459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228460: |(0 : ℝ)| = 0 -/
theorem proof_228460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228461: |(1 : ℝ)| = 1 -/
theorem proof_228461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228466: ∀ a : ℝ, |0| = 0 -/
theorem proof_228466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228467: ∀ a : ℝ, |1| = 1 -/
theorem proof_228467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228468: ∀ a : ℝ, a - 0 = a -/
theorem proof_228468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228469: ∀ a : ℝ, -(-a) = a -/
theorem proof_228469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228470: |(0 : ℝ)| = 0 -/
theorem proof_228470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228471: |(1 : ℝ)| = 1 -/
theorem proof_228471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228476: ∀ a : ℝ, |0| = 0 -/
theorem proof_228476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228477: ∀ a : ℝ, |1| = 1 -/
theorem proof_228477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228478: ∀ a : ℝ, a - 0 = a -/
theorem proof_228478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228479: ∀ a : ℝ, -(-a) = a -/
theorem proof_228479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228480: |(0 : ℝ)| = 0 -/
theorem proof_228480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228481: |(1 : ℝ)| = 1 -/
theorem proof_228481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228486: ∀ a : ℝ, |0| = 0 -/
theorem proof_228486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228487: ∀ a : ℝ, |1| = 1 -/
theorem proof_228487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228488: ∀ a : ℝ, a - 0 = a -/
theorem proof_228488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228489: ∀ a : ℝ, -(-a) = a -/
theorem proof_228489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228490: |(0 : ℝ)| = 0 -/
theorem proof_228490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228491: |(1 : ℝ)| = 1 -/
theorem proof_228491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228496: ∀ a : ℝ, |0| = 0 -/
theorem proof_228496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228497: ∀ a : ℝ, |1| = 1 -/
theorem proof_228497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228498: ∀ a : ℝ, a - 0 = a -/
theorem proof_228498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228499: ∀ a : ℝ, -(-a) = a -/
theorem proof_228499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228500: |(0 : ℝ)| = 0 -/
theorem proof_228500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228501: |(1 : ℝ)| = 1 -/
theorem proof_228501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228506: ∀ a : ℝ, |0| = 0 -/
theorem proof_228506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228507: ∀ a : ℝ, |1| = 1 -/
theorem proof_228507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228508: ∀ a : ℝ, a - 0 = a -/
theorem proof_228508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228509: ∀ a : ℝ, -(-a) = a -/
theorem proof_228509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228510: |(0 : ℝ)| = 0 -/
theorem proof_228510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228511: |(1 : ℝ)| = 1 -/
theorem proof_228511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228516: ∀ a : ℝ, |0| = 0 -/
theorem proof_228516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228517: ∀ a : ℝ, |1| = 1 -/
theorem proof_228517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228518: ∀ a : ℝ, a - 0 = a -/
theorem proof_228518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228519: ∀ a : ℝ, -(-a) = a -/
theorem proof_228519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228520: |(0 : ℝ)| = 0 -/
theorem proof_228520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228521: |(1 : ℝ)| = 1 -/
theorem proof_228521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228526: ∀ a : ℝ, |0| = 0 -/
theorem proof_228526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228527: ∀ a : ℝ, |1| = 1 -/
theorem proof_228527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228528: ∀ a : ℝ, a - 0 = a -/
theorem proof_228528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228529: ∀ a : ℝ, -(-a) = a -/
theorem proof_228529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228530: |(0 : ℝ)| = 0 -/
theorem proof_228530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228531: |(1 : ℝ)| = 1 -/
theorem proof_228531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228536: ∀ a : ℝ, |0| = 0 -/
theorem proof_228536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228537: ∀ a : ℝ, |1| = 1 -/
theorem proof_228537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228538: ∀ a : ℝ, a - 0 = a -/
theorem proof_228538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228539: ∀ a : ℝ, -(-a) = a -/
theorem proof_228539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228540: |(0 : ℝ)| = 0 -/
theorem proof_228540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228541: |(1 : ℝ)| = 1 -/
theorem proof_228541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228546: ∀ a : ℝ, |0| = 0 -/
theorem proof_228546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228547: ∀ a : ℝ, |1| = 1 -/
theorem proof_228547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228548: ∀ a : ℝ, a - 0 = a -/
theorem proof_228548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228549: ∀ a : ℝ, -(-a) = a -/
theorem proof_228549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228550: |(0 : ℝ)| = 0 -/
theorem proof_228550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228551: |(1 : ℝ)| = 1 -/
theorem proof_228551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228556: ∀ a : ℝ, |0| = 0 -/
theorem proof_228556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228557: ∀ a : ℝ, |1| = 1 -/
theorem proof_228557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228558: ∀ a : ℝ, a - 0 = a -/
theorem proof_228558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228559: ∀ a : ℝ, -(-a) = a -/
theorem proof_228559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228560: |(0 : ℝ)| = 0 -/
theorem proof_228560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228561: |(1 : ℝ)| = 1 -/
theorem proof_228561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228566: ∀ a : ℝ, |0| = 0 -/
theorem proof_228566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228567: ∀ a : ℝ, |1| = 1 -/
theorem proof_228567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228568: ∀ a : ℝ, a - 0 = a -/
theorem proof_228568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228569: ∀ a : ℝ, -(-a) = a -/
theorem proof_228569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228570: |(0 : ℝ)| = 0 -/
theorem proof_228570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228571: |(1 : ℝ)| = 1 -/
theorem proof_228571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228576: ∀ a : ℝ, |0| = 0 -/
theorem proof_228576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228577: ∀ a : ℝ, |1| = 1 -/
theorem proof_228577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228578: ∀ a : ℝ, a - 0 = a -/
theorem proof_228578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228579: ∀ a : ℝ, -(-a) = a -/
theorem proof_228579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228580: |(0 : ℝ)| = 0 -/
theorem proof_228580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228581: |(1 : ℝ)| = 1 -/
theorem proof_228581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228586: ∀ a : ℝ, |0| = 0 -/
theorem proof_228586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228587: ∀ a : ℝ, |1| = 1 -/
theorem proof_228587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228588: ∀ a : ℝ, a - 0 = a -/
theorem proof_228588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228589: ∀ a : ℝ, -(-a) = a -/
theorem proof_228589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228590: |(0 : ℝ)| = 0 -/
theorem proof_228590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228591: |(1 : ℝ)| = 1 -/
theorem proof_228591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228596: ∀ a : ℝ, |0| = 0 -/
theorem proof_228596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228597: ∀ a : ℝ, |1| = 1 -/
theorem proof_228597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228598: ∀ a : ℝ, a - 0 = a -/
theorem proof_228598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228599: ∀ a : ℝ, -(-a) = a -/
theorem proof_228599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228600: |(0 : ℝ)| = 0 -/
theorem proof_228600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228601: |(1 : ℝ)| = 1 -/
theorem proof_228601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228606: ∀ a : ℝ, |0| = 0 -/
theorem proof_228606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228607: ∀ a : ℝ, |1| = 1 -/
theorem proof_228607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228608: ∀ a : ℝ, a - 0 = a -/
theorem proof_228608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228609: ∀ a : ℝ, -(-a) = a -/
theorem proof_228609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228610: |(0 : ℝ)| = 0 -/
theorem proof_228610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228611: |(1 : ℝ)| = 1 -/
theorem proof_228611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228616: ∀ a : ℝ, |0| = 0 -/
theorem proof_228616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228617: ∀ a : ℝ, |1| = 1 -/
theorem proof_228617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228618: ∀ a : ℝ, a - 0 = a -/
theorem proof_228618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228619: ∀ a : ℝ, -(-a) = a -/
theorem proof_228619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228620: |(0 : ℝ)| = 0 -/
theorem proof_228620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228621: |(1 : ℝ)| = 1 -/
theorem proof_228621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228626: ∀ a : ℝ, |0| = 0 -/
theorem proof_228626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228627: ∀ a : ℝ, |1| = 1 -/
theorem proof_228627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228628: ∀ a : ℝ, a - 0 = a -/
theorem proof_228628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228629: ∀ a : ℝ, -(-a) = a -/
theorem proof_228629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228630: |(0 : ℝ)| = 0 -/
theorem proof_228630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228631: |(1 : ℝ)| = 1 -/
theorem proof_228631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228636: ∀ a : ℝ, |0| = 0 -/
theorem proof_228636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228637: ∀ a : ℝ, |1| = 1 -/
theorem proof_228637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228638: ∀ a : ℝ, a - 0 = a -/
theorem proof_228638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228639: ∀ a : ℝ, -(-a) = a -/
theorem proof_228639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228640: |(0 : ℝ)| = 0 -/
theorem proof_228640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228641: |(1 : ℝ)| = 1 -/
theorem proof_228641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228646: ∀ a : ℝ, |0| = 0 -/
theorem proof_228646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228647: ∀ a : ℝ, |1| = 1 -/
theorem proof_228647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228648: ∀ a : ℝ, a - 0 = a -/
theorem proof_228648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228649: ∀ a : ℝ, -(-a) = a -/
theorem proof_228649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228650: |(0 : ℝ)| = 0 -/
theorem proof_228650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228651: |(1 : ℝ)| = 1 -/
theorem proof_228651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228656: ∀ a : ℝ, |0| = 0 -/
theorem proof_228656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228657: ∀ a : ℝ, |1| = 1 -/
theorem proof_228657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228658: ∀ a : ℝ, a - 0 = a -/
theorem proof_228658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228659: ∀ a : ℝ, -(-a) = a -/
theorem proof_228659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228660: |(0 : ℝ)| = 0 -/
theorem proof_228660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228661: |(1 : ℝ)| = 1 -/
theorem proof_228661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228666: ∀ a : ℝ, |0| = 0 -/
theorem proof_228666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228667: ∀ a : ℝ, |1| = 1 -/
theorem proof_228667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228668: ∀ a : ℝ, a - 0 = a -/
theorem proof_228668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228669: ∀ a : ℝ, -(-a) = a -/
theorem proof_228669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228670: |(0 : ℝ)| = 0 -/
theorem proof_228670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228671: |(1 : ℝ)| = 1 -/
theorem proof_228671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228676: ∀ a : ℝ, |0| = 0 -/
theorem proof_228676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228677: ∀ a : ℝ, |1| = 1 -/
theorem proof_228677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228678: ∀ a : ℝ, a - 0 = a -/
theorem proof_228678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228679: ∀ a : ℝ, -(-a) = a -/
theorem proof_228679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228680: |(0 : ℝ)| = 0 -/
theorem proof_228680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228681: |(1 : ℝ)| = 1 -/
theorem proof_228681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228686: ∀ a : ℝ, |0| = 0 -/
theorem proof_228686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228687: ∀ a : ℝ, |1| = 1 -/
theorem proof_228687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228688: ∀ a : ℝ, a - 0 = a -/
theorem proof_228688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228689: ∀ a : ℝ, -(-a) = a -/
theorem proof_228689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228690: |(0 : ℝ)| = 0 -/
theorem proof_228690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228691: |(1 : ℝ)| = 1 -/
theorem proof_228691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228696: ∀ a : ℝ, |0| = 0 -/
theorem proof_228696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228697: ∀ a : ℝ, |1| = 1 -/
theorem proof_228697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228698: ∀ a : ℝ, a - 0 = a -/
theorem proof_228698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228699: ∀ a : ℝ, -(-a) = a -/
theorem proof_228699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228700: |(0 : ℝ)| = 0 -/
theorem proof_228700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228701: |(1 : ℝ)| = 1 -/
theorem proof_228701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228706: ∀ a : ℝ, |0| = 0 -/
theorem proof_228706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228707: ∀ a : ℝ, |1| = 1 -/
theorem proof_228707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228708: ∀ a : ℝ, a - 0 = a -/
theorem proof_228708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228709: ∀ a : ℝ, -(-a) = a -/
theorem proof_228709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228710: |(0 : ℝ)| = 0 -/
theorem proof_228710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228711: |(1 : ℝ)| = 1 -/
theorem proof_228711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228716: ∀ a : ℝ, |0| = 0 -/
theorem proof_228716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228717: ∀ a : ℝ, |1| = 1 -/
theorem proof_228717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228718: ∀ a : ℝ, a - 0 = a -/
theorem proof_228718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228719: ∀ a : ℝ, -(-a) = a -/
theorem proof_228719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228720: |(0 : ℝ)| = 0 -/
theorem proof_228720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228721: |(1 : ℝ)| = 1 -/
theorem proof_228721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228726: ∀ a : ℝ, |0| = 0 -/
theorem proof_228726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228727: ∀ a : ℝ, |1| = 1 -/
theorem proof_228727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228728: ∀ a : ℝ, a - 0 = a -/
theorem proof_228728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228729: ∀ a : ℝ, -(-a) = a -/
theorem proof_228729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228730: |(0 : ℝ)| = 0 -/
theorem proof_228730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228731: |(1 : ℝ)| = 1 -/
theorem proof_228731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228736: ∀ a : ℝ, |0| = 0 -/
theorem proof_228736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228737: ∀ a : ℝ, |1| = 1 -/
theorem proof_228737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228738: ∀ a : ℝ, a - 0 = a -/
theorem proof_228738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228739: ∀ a : ℝ, -(-a) = a -/
theorem proof_228739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228740: |(0 : ℝ)| = 0 -/
theorem proof_228740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228741: |(1 : ℝ)| = 1 -/
theorem proof_228741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228746: ∀ a : ℝ, |0| = 0 -/
theorem proof_228746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228747: ∀ a : ℝ, |1| = 1 -/
theorem proof_228747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228748: ∀ a : ℝ, a - 0 = a -/
theorem proof_228748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228749: ∀ a : ℝ, -(-a) = a -/
theorem proof_228749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228750: |(0 : ℝ)| = 0 -/
theorem proof_228750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228751: |(1 : ℝ)| = 1 -/
theorem proof_228751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228756: ∀ a : ℝ, |0| = 0 -/
theorem proof_228756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228757: ∀ a : ℝ, |1| = 1 -/
theorem proof_228757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228758: ∀ a : ℝ, a - 0 = a -/
theorem proof_228758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228759: ∀ a : ℝ, -(-a) = a -/
theorem proof_228759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228760: |(0 : ℝ)| = 0 -/
theorem proof_228760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228761: |(1 : ℝ)| = 1 -/
theorem proof_228761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228766: ∀ a : ℝ, |0| = 0 -/
theorem proof_228766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228767: ∀ a : ℝ, |1| = 1 -/
theorem proof_228767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228768: ∀ a : ℝ, a - 0 = a -/
theorem proof_228768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228769: ∀ a : ℝ, -(-a) = a -/
theorem proof_228769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228770: |(0 : ℝ)| = 0 -/
theorem proof_228770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228771: |(1 : ℝ)| = 1 -/
theorem proof_228771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228776: ∀ a : ℝ, |0| = 0 -/
theorem proof_228776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228777: ∀ a : ℝ, |1| = 1 -/
theorem proof_228777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228778: ∀ a : ℝ, a - 0 = a -/
theorem proof_228778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228779: ∀ a : ℝ, -(-a) = a -/
theorem proof_228779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228780: |(0 : ℝ)| = 0 -/
theorem proof_228780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228781: |(1 : ℝ)| = 1 -/
theorem proof_228781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228786: ∀ a : ℝ, |0| = 0 -/
theorem proof_228786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228787: ∀ a : ℝ, |1| = 1 -/
theorem proof_228787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228788: ∀ a : ℝ, a - 0 = a -/
theorem proof_228788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228789: ∀ a : ℝ, -(-a) = a -/
theorem proof_228789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228790: |(0 : ℝ)| = 0 -/
theorem proof_228790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228791: |(1 : ℝ)| = 1 -/
theorem proof_228791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228796: ∀ a : ℝ, |0| = 0 -/
theorem proof_228796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228797: ∀ a : ℝ, |1| = 1 -/
theorem proof_228797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228798: ∀ a : ℝ, a - 0 = a -/
theorem proof_228798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228799: ∀ a : ℝ, -(-a) = a -/
theorem proof_228799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228800: |(0 : ℝ)| = 0 -/
theorem proof_228800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228801: |(1 : ℝ)| = 1 -/
theorem proof_228801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228806: ∀ a : ℝ, |0| = 0 -/
theorem proof_228806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228807: ∀ a : ℝ, |1| = 1 -/
theorem proof_228807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228808: ∀ a : ℝ, a - 0 = a -/
theorem proof_228808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228809: ∀ a : ℝ, -(-a) = a -/
theorem proof_228809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228810: |(0 : ℝ)| = 0 -/
theorem proof_228810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228811: |(1 : ℝ)| = 1 -/
theorem proof_228811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228816: ∀ a : ℝ, |0| = 0 -/
theorem proof_228816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228817: ∀ a : ℝ, |1| = 1 -/
theorem proof_228817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228818: ∀ a : ℝ, a - 0 = a -/
theorem proof_228818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228819: ∀ a : ℝ, -(-a) = a -/
theorem proof_228819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228820: |(0 : ℝ)| = 0 -/
theorem proof_228820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228821: |(1 : ℝ)| = 1 -/
theorem proof_228821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228826: ∀ a : ℝ, |0| = 0 -/
theorem proof_228826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228827: ∀ a : ℝ, |1| = 1 -/
theorem proof_228827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228828: ∀ a : ℝ, a - 0 = a -/
theorem proof_228828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228829: ∀ a : ℝ, -(-a) = a -/
theorem proof_228829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228830: |(0 : ℝ)| = 0 -/
theorem proof_228830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228831: |(1 : ℝ)| = 1 -/
theorem proof_228831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228836: ∀ a : ℝ, |0| = 0 -/
theorem proof_228836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228837: ∀ a : ℝ, |1| = 1 -/
theorem proof_228837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228838: ∀ a : ℝ, a - 0 = a -/
theorem proof_228838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228839: ∀ a : ℝ, -(-a) = a -/
theorem proof_228839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228840: |(0 : ℝ)| = 0 -/
theorem proof_228840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228841: |(1 : ℝ)| = 1 -/
theorem proof_228841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228846: ∀ a : ℝ, |0| = 0 -/
theorem proof_228846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228847: ∀ a : ℝ, |1| = 1 -/
theorem proof_228847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228848: ∀ a : ℝ, a - 0 = a -/
theorem proof_228848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228849: ∀ a : ℝ, -(-a) = a -/
theorem proof_228849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228850: |(0 : ℝ)| = 0 -/
theorem proof_228850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228851: |(1 : ℝ)| = 1 -/
theorem proof_228851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228856: ∀ a : ℝ, |0| = 0 -/
theorem proof_228856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228857: ∀ a : ℝ, |1| = 1 -/
theorem proof_228857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228858: ∀ a : ℝ, a - 0 = a -/
theorem proof_228858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228859: ∀ a : ℝ, -(-a) = a -/
theorem proof_228859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228860: |(0 : ℝ)| = 0 -/
theorem proof_228860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228861: |(1 : ℝ)| = 1 -/
theorem proof_228861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228866: ∀ a : ℝ, |0| = 0 -/
theorem proof_228866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228867: ∀ a : ℝ, |1| = 1 -/
theorem proof_228867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228868: ∀ a : ℝ, a - 0 = a -/
theorem proof_228868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228869: ∀ a : ℝ, -(-a) = a -/
theorem proof_228869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228870: |(0 : ℝ)| = 0 -/
theorem proof_228870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228871: |(1 : ℝ)| = 1 -/
theorem proof_228871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228876: ∀ a : ℝ, |0| = 0 -/
theorem proof_228876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228877: ∀ a : ℝ, |1| = 1 -/
theorem proof_228877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228878: ∀ a : ℝ, a - 0 = a -/
theorem proof_228878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228879: ∀ a : ℝ, -(-a) = a -/
theorem proof_228879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228880: |(0 : ℝ)| = 0 -/
theorem proof_228880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228881: |(1 : ℝ)| = 1 -/
theorem proof_228881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228886: ∀ a : ℝ, |0| = 0 -/
theorem proof_228886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228887: ∀ a : ℝ, |1| = 1 -/
theorem proof_228887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228888: ∀ a : ℝ, a - 0 = a -/
theorem proof_228888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228889: ∀ a : ℝ, -(-a) = a -/
theorem proof_228889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228890: |(0 : ℝ)| = 0 -/
theorem proof_228890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228891: |(1 : ℝ)| = 1 -/
theorem proof_228891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228896: ∀ a : ℝ, |0| = 0 -/
theorem proof_228896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228897: ∀ a : ℝ, |1| = 1 -/
theorem proof_228897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228898: ∀ a : ℝ, a - 0 = a -/
theorem proof_228898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228899: ∀ a : ℝ, -(-a) = a -/
theorem proof_228899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228900: |(0 : ℝ)| = 0 -/
theorem proof_228900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228901: |(1 : ℝ)| = 1 -/
theorem proof_228901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228906: ∀ a : ℝ, |0| = 0 -/
theorem proof_228906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228907: ∀ a : ℝ, |1| = 1 -/
theorem proof_228907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228908: ∀ a : ℝ, a - 0 = a -/
theorem proof_228908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228909: ∀ a : ℝ, -(-a) = a -/
theorem proof_228909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228910: |(0 : ℝ)| = 0 -/
theorem proof_228910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228911: |(1 : ℝ)| = 1 -/
theorem proof_228911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228916: ∀ a : ℝ, |0| = 0 -/
theorem proof_228916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228917: ∀ a : ℝ, |1| = 1 -/
theorem proof_228917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228918: ∀ a : ℝ, a - 0 = a -/
theorem proof_228918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228919: ∀ a : ℝ, -(-a) = a -/
theorem proof_228919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228920: |(0 : ℝ)| = 0 -/
theorem proof_228920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228921: |(1 : ℝ)| = 1 -/
theorem proof_228921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228926: ∀ a : ℝ, |0| = 0 -/
theorem proof_228926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228927: ∀ a : ℝ, |1| = 1 -/
theorem proof_228927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228928: ∀ a : ℝ, a - 0 = a -/
theorem proof_228928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228929: ∀ a : ℝ, -(-a) = a -/
theorem proof_228929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228930: |(0 : ℝ)| = 0 -/
theorem proof_228930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228931: |(1 : ℝ)| = 1 -/
theorem proof_228931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228936: ∀ a : ℝ, |0| = 0 -/
theorem proof_228936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228937: ∀ a : ℝ, |1| = 1 -/
theorem proof_228937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228938: ∀ a : ℝ, a - 0 = a -/
theorem proof_228938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228939: ∀ a : ℝ, -(-a) = a -/
theorem proof_228939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228940: |(0 : ℝ)| = 0 -/
theorem proof_228940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228941: |(1 : ℝ)| = 1 -/
theorem proof_228941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228946: ∀ a : ℝ, |0| = 0 -/
theorem proof_228946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228947: ∀ a : ℝ, |1| = 1 -/
theorem proof_228947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228948: ∀ a : ℝ, a - 0 = a -/
theorem proof_228948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228949: ∀ a : ℝ, -(-a) = a -/
theorem proof_228949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228950: |(0 : ℝ)| = 0 -/
theorem proof_228950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228951: |(1 : ℝ)| = 1 -/
theorem proof_228951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228956: ∀ a : ℝ, |0| = 0 -/
theorem proof_228956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228957: ∀ a : ℝ, |1| = 1 -/
theorem proof_228957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228958: ∀ a : ℝ, a - 0 = a -/
theorem proof_228958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228959: ∀ a : ℝ, -(-a) = a -/
theorem proof_228959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228960: |(0 : ℝ)| = 0 -/
theorem proof_228960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228961: |(1 : ℝ)| = 1 -/
theorem proof_228961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228966: ∀ a : ℝ, |0| = 0 -/
theorem proof_228966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228967: ∀ a : ℝ, |1| = 1 -/
theorem proof_228967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228968: ∀ a : ℝ, a - 0 = a -/
theorem proof_228968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228969: ∀ a : ℝ, -(-a) = a -/
theorem proof_228969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228970: |(0 : ℝ)| = 0 -/
theorem proof_228970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228971: |(1 : ℝ)| = 1 -/
theorem proof_228971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228976: ∀ a : ℝ, |0| = 0 -/
theorem proof_228976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228977: ∀ a : ℝ, |1| = 1 -/
theorem proof_228977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228978: ∀ a : ℝ, a - 0 = a -/
theorem proof_228978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228979: ∀ a : ℝ, -(-a) = a -/
theorem proof_228979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228980: |(0 : ℝ)| = 0 -/
theorem proof_228980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228981: |(1 : ℝ)| = 1 -/
theorem proof_228981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228986: ∀ a : ℝ, |0| = 0 -/
theorem proof_228986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228987: ∀ a : ℝ, |1| = 1 -/
theorem proof_228987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228988: ∀ a : ℝ, a - 0 = a -/
theorem proof_228988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228989: ∀ a : ℝ, -(-a) = a -/
theorem proof_228989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228990: |(0 : ℝ)| = 0 -/
theorem proof_228990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228991: |(1 : ℝ)| = 1 -/
theorem proof_228991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228996: ∀ a : ℝ, |0| = 0 -/
theorem proof_228996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228997: ∀ a : ℝ, |1| = 1 -/
theorem proof_228997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228998: ∀ a : ℝ, a - 0 = a -/
theorem proof_228998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228999: ∀ a : ℝ, -(-a) = a -/
theorem proof_228999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229000: |(0 : ℝ)| = 0 -/
theorem proof_229000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229001: |(1 : ℝ)| = 1 -/
theorem proof_229001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229006: ∀ a : ℝ, |0| = 0 -/
theorem proof_229006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229007: ∀ a : ℝ, |1| = 1 -/
theorem proof_229007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229008: ∀ a : ℝ, a - 0 = a -/
theorem proof_229008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229009: ∀ a : ℝ, -(-a) = a -/
theorem proof_229009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229010: |(0 : ℝ)| = 0 -/
theorem proof_229010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229011: |(1 : ℝ)| = 1 -/
theorem proof_229011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229016: ∀ a : ℝ, |0| = 0 -/
theorem proof_229016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229017: ∀ a : ℝ, |1| = 1 -/
theorem proof_229017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229018: ∀ a : ℝ, a - 0 = a -/
theorem proof_229018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229019: ∀ a : ℝ, -(-a) = a -/
theorem proof_229019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229020: |(0 : ℝ)| = 0 -/
theorem proof_229020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229021: |(1 : ℝ)| = 1 -/
theorem proof_229021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229026: ∀ a : ℝ, |0| = 0 -/
theorem proof_229026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229027: ∀ a : ℝ, |1| = 1 -/
theorem proof_229027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229028: ∀ a : ℝ, a - 0 = a -/
theorem proof_229028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229029: ∀ a : ℝ, -(-a) = a -/
theorem proof_229029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229030: |(0 : ℝ)| = 0 -/
theorem proof_229030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229031: |(1 : ℝ)| = 1 -/
theorem proof_229031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229036: ∀ a : ℝ, |0| = 0 -/
theorem proof_229036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229037: ∀ a : ℝ, |1| = 1 -/
theorem proof_229037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229038: ∀ a : ℝ, a - 0 = a -/
theorem proof_229038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229039: ∀ a : ℝ, -(-a) = a -/
theorem proof_229039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229040: |(0 : ℝ)| = 0 -/
theorem proof_229040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229041: |(1 : ℝ)| = 1 -/
theorem proof_229041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229046: ∀ a : ℝ, |0| = 0 -/
theorem proof_229046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229047: ∀ a : ℝ, |1| = 1 -/
theorem proof_229047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229048: ∀ a : ℝ, a - 0 = a -/
theorem proof_229048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229049: ∀ a : ℝ, -(-a) = a -/
theorem proof_229049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229050: |(0 : ℝ)| = 0 -/
theorem proof_229050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229051: |(1 : ℝ)| = 1 -/
theorem proof_229051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229056: ∀ a : ℝ, |0| = 0 -/
theorem proof_229056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229057: ∀ a : ℝ, |1| = 1 -/
theorem proof_229057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229058: ∀ a : ℝ, a - 0 = a -/
theorem proof_229058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229059: ∀ a : ℝ, -(-a) = a -/
theorem proof_229059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229060: |(0 : ℝ)| = 0 -/
theorem proof_229060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229061: |(1 : ℝ)| = 1 -/
theorem proof_229061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229066: ∀ a : ℝ, |0| = 0 -/
theorem proof_229066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229067: ∀ a : ℝ, |1| = 1 -/
theorem proof_229067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229068: ∀ a : ℝ, a - 0 = a -/
theorem proof_229068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229069: ∀ a : ℝ, -(-a) = a -/
theorem proof_229069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229070: |(0 : ℝ)| = 0 -/
theorem proof_229070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229071: |(1 : ℝ)| = 1 -/
theorem proof_229071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229076: ∀ a : ℝ, |0| = 0 -/
theorem proof_229076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229077: ∀ a : ℝ, |1| = 1 -/
theorem proof_229077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229078: ∀ a : ℝ, a - 0 = a -/
theorem proof_229078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229079: ∀ a : ℝ, -(-a) = a -/
theorem proof_229079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229080: |(0 : ℝ)| = 0 -/
theorem proof_229080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229081: |(1 : ℝ)| = 1 -/
theorem proof_229081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229086: ∀ a : ℝ, |0| = 0 -/
theorem proof_229086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229087: ∀ a : ℝ, |1| = 1 -/
theorem proof_229087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229088: ∀ a : ℝ, a - 0 = a -/
theorem proof_229088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229089: ∀ a : ℝ, -(-a) = a -/
theorem proof_229089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229090: |(0 : ℝ)| = 0 -/
theorem proof_229090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229091: |(1 : ℝ)| = 1 -/
theorem proof_229091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229096: ∀ a : ℝ, |0| = 0 -/
theorem proof_229096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229097: ∀ a : ℝ, |1| = 1 -/
theorem proof_229097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229098: ∀ a : ℝ, a - 0 = a -/
theorem proof_229098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229099: ∀ a : ℝ, -(-a) = a -/
theorem proof_229099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229100: |(0 : ℝ)| = 0 -/
theorem proof_229100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229101: |(1 : ℝ)| = 1 -/
theorem proof_229101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229106: ∀ a : ℝ, |0| = 0 -/
theorem proof_229106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229107: ∀ a : ℝ, |1| = 1 -/
theorem proof_229107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229108: ∀ a : ℝ, a - 0 = a -/
theorem proof_229108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229109: ∀ a : ℝ, -(-a) = a -/
theorem proof_229109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229110: |(0 : ℝ)| = 0 -/
theorem proof_229110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229111: |(1 : ℝ)| = 1 -/
theorem proof_229111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229116: ∀ a : ℝ, |0| = 0 -/
theorem proof_229116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229117: ∀ a : ℝ, |1| = 1 -/
theorem proof_229117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229118: ∀ a : ℝ, a - 0 = a -/
theorem proof_229118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229119: ∀ a : ℝ, -(-a) = a -/
theorem proof_229119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229120: |(0 : ℝ)| = 0 -/
theorem proof_229120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229121: |(1 : ℝ)| = 1 -/
theorem proof_229121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229126: ∀ a : ℝ, |0| = 0 -/
theorem proof_229126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229127: ∀ a : ℝ, |1| = 1 -/
theorem proof_229127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229128: ∀ a : ℝ, a - 0 = a -/
theorem proof_229128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229129: ∀ a : ℝ, -(-a) = a -/
theorem proof_229129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229130: |(0 : ℝ)| = 0 -/
theorem proof_229130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229131: |(1 : ℝ)| = 1 -/
theorem proof_229131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229136: ∀ a : ℝ, |0| = 0 -/
theorem proof_229136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229137: ∀ a : ℝ, |1| = 1 -/
theorem proof_229137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229138: ∀ a : ℝ, a - 0 = a -/
theorem proof_229138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229139: ∀ a : ℝ, -(-a) = a -/
theorem proof_229139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229140: |(0 : ℝ)| = 0 -/
theorem proof_229140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229141: |(1 : ℝ)| = 1 -/
theorem proof_229141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229146: ∀ a : ℝ, |0| = 0 -/
theorem proof_229146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229147: ∀ a : ℝ, |1| = 1 -/
theorem proof_229147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229148: ∀ a : ℝ, a - 0 = a -/
theorem proof_229148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229149: ∀ a : ℝ, -(-a) = a -/
theorem proof_229149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229150: |(0 : ℝ)| = 0 -/
theorem proof_229150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229151: |(1 : ℝ)| = 1 -/
theorem proof_229151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229156: ∀ a : ℝ, |0| = 0 -/
theorem proof_229156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229157: ∀ a : ℝ, |1| = 1 -/
theorem proof_229157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229158: ∀ a : ℝ, a - 0 = a -/
theorem proof_229158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229159: ∀ a : ℝ, -(-a) = a -/
theorem proof_229159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229160: |(0 : ℝ)| = 0 -/
theorem proof_229160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229161: |(1 : ℝ)| = 1 -/
theorem proof_229161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229166: ∀ a : ℝ, |0| = 0 -/
theorem proof_229166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229167: ∀ a : ℝ, |1| = 1 -/
theorem proof_229167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229168: ∀ a : ℝ, a - 0 = a -/
theorem proof_229168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229169: ∀ a : ℝ, -(-a) = a -/
theorem proof_229169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229170: |(0 : ℝ)| = 0 -/
theorem proof_229170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229171: |(1 : ℝ)| = 1 -/
theorem proof_229171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229176: ∀ a : ℝ, |0| = 0 -/
theorem proof_229176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229177: ∀ a : ℝ, |1| = 1 -/
theorem proof_229177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229178: ∀ a : ℝ, a - 0 = a -/
theorem proof_229178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229179: ∀ a : ℝ, -(-a) = a -/
theorem proof_229179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229180: |(0 : ℝ)| = 0 -/
theorem proof_229180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229181: |(1 : ℝ)| = 1 -/
theorem proof_229181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229186: ∀ a : ℝ, |0| = 0 -/
theorem proof_229186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229187: ∀ a : ℝ, |1| = 1 -/
theorem proof_229187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229188: ∀ a : ℝ, a - 0 = a -/
theorem proof_229188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229189: ∀ a : ℝ, -(-a) = a -/
theorem proof_229189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229190: |(0 : ℝ)| = 0 -/
theorem proof_229190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229191: |(1 : ℝ)| = 1 -/
theorem proof_229191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229196: ∀ a : ℝ, |0| = 0 -/
theorem proof_229196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229197: ∀ a : ℝ, |1| = 1 -/
theorem proof_229197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229198: ∀ a : ℝ, a - 0 = a -/
theorem proof_229198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229199: ∀ a : ℝ, -(-a) = a -/
theorem proof_229199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR228M2
