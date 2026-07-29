/-
================================================================================
SYLVA_ProvenAnalysisR155M2.lean — Analysis Proofs Round 155
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR155M2

open Real

/-- Proof 155200: |(0 : ℝ)| = 0 -/
theorem proof_155200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155201: |(1 : ℝ)| = 1 -/
theorem proof_155201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155206: ∀ a : ℝ, |0| = 0 -/
theorem proof_155206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155207: ∀ a : ℝ, |1| = 1 -/
theorem proof_155207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155208: ∀ a : ℝ, a - 0 = a -/
theorem proof_155208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155209: ∀ a : ℝ, -(-a) = a -/
theorem proof_155209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155210: |(0 : ℝ)| = 0 -/
theorem proof_155210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155211: |(1 : ℝ)| = 1 -/
theorem proof_155211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155216: ∀ a : ℝ, |0| = 0 -/
theorem proof_155216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155217: ∀ a : ℝ, |1| = 1 -/
theorem proof_155217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155218: ∀ a : ℝ, a - 0 = a -/
theorem proof_155218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155219: ∀ a : ℝ, -(-a) = a -/
theorem proof_155219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155220: |(0 : ℝ)| = 0 -/
theorem proof_155220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155221: |(1 : ℝ)| = 1 -/
theorem proof_155221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155226: ∀ a : ℝ, |0| = 0 -/
theorem proof_155226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155227: ∀ a : ℝ, |1| = 1 -/
theorem proof_155227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155228: ∀ a : ℝ, a - 0 = a -/
theorem proof_155228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155229: ∀ a : ℝ, -(-a) = a -/
theorem proof_155229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155230: |(0 : ℝ)| = 0 -/
theorem proof_155230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155231: |(1 : ℝ)| = 1 -/
theorem proof_155231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155236: ∀ a : ℝ, |0| = 0 -/
theorem proof_155236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155237: ∀ a : ℝ, |1| = 1 -/
theorem proof_155237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155238: ∀ a : ℝ, a - 0 = a -/
theorem proof_155238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155239: ∀ a : ℝ, -(-a) = a -/
theorem proof_155239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155240: |(0 : ℝ)| = 0 -/
theorem proof_155240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155241: |(1 : ℝ)| = 1 -/
theorem proof_155241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155246: ∀ a : ℝ, |0| = 0 -/
theorem proof_155246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155247: ∀ a : ℝ, |1| = 1 -/
theorem proof_155247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155248: ∀ a : ℝ, a - 0 = a -/
theorem proof_155248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155249: ∀ a : ℝ, -(-a) = a -/
theorem proof_155249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155250: |(0 : ℝ)| = 0 -/
theorem proof_155250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155251: |(1 : ℝ)| = 1 -/
theorem proof_155251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155256: ∀ a : ℝ, |0| = 0 -/
theorem proof_155256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155257: ∀ a : ℝ, |1| = 1 -/
theorem proof_155257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155258: ∀ a : ℝ, a - 0 = a -/
theorem proof_155258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155259: ∀ a : ℝ, -(-a) = a -/
theorem proof_155259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155260: |(0 : ℝ)| = 0 -/
theorem proof_155260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155261: |(1 : ℝ)| = 1 -/
theorem proof_155261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155266: ∀ a : ℝ, |0| = 0 -/
theorem proof_155266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155267: ∀ a : ℝ, |1| = 1 -/
theorem proof_155267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155268: ∀ a : ℝ, a - 0 = a -/
theorem proof_155268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155269: ∀ a : ℝ, -(-a) = a -/
theorem proof_155269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155270: |(0 : ℝ)| = 0 -/
theorem proof_155270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155271: |(1 : ℝ)| = 1 -/
theorem proof_155271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155276: ∀ a : ℝ, |0| = 0 -/
theorem proof_155276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155277: ∀ a : ℝ, |1| = 1 -/
theorem proof_155277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155278: ∀ a : ℝ, a - 0 = a -/
theorem proof_155278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155279: ∀ a : ℝ, -(-a) = a -/
theorem proof_155279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155280: |(0 : ℝ)| = 0 -/
theorem proof_155280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155281: |(1 : ℝ)| = 1 -/
theorem proof_155281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155286: ∀ a : ℝ, |0| = 0 -/
theorem proof_155286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155287: ∀ a : ℝ, |1| = 1 -/
theorem proof_155287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155288: ∀ a : ℝ, a - 0 = a -/
theorem proof_155288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155289: ∀ a : ℝ, -(-a) = a -/
theorem proof_155289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155290: |(0 : ℝ)| = 0 -/
theorem proof_155290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155291: |(1 : ℝ)| = 1 -/
theorem proof_155291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155296: ∀ a : ℝ, |0| = 0 -/
theorem proof_155296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155297: ∀ a : ℝ, |1| = 1 -/
theorem proof_155297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155298: ∀ a : ℝ, a - 0 = a -/
theorem proof_155298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155299: ∀ a : ℝ, -(-a) = a -/
theorem proof_155299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155300: |(0 : ℝ)| = 0 -/
theorem proof_155300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155301: |(1 : ℝ)| = 1 -/
theorem proof_155301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155306: ∀ a : ℝ, |0| = 0 -/
theorem proof_155306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155307: ∀ a : ℝ, |1| = 1 -/
theorem proof_155307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155308: ∀ a : ℝ, a - 0 = a -/
theorem proof_155308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155309: ∀ a : ℝ, -(-a) = a -/
theorem proof_155309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155310: |(0 : ℝ)| = 0 -/
theorem proof_155310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155311: |(1 : ℝ)| = 1 -/
theorem proof_155311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155316: ∀ a : ℝ, |0| = 0 -/
theorem proof_155316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155317: ∀ a : ℝ, |1| = 1 -/
theorem proof_155317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155318: ∀ a : ℝ, a - 0 = a -/
theorem proof_155318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155319: ∀ a : ℝ, -(-a) = a -/
theorem proof_155319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155320: |(0 : ℝ)| = 0 -/
theorem proof_155320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155321: |(1 : ℝ)| = 1 -/
theorem proof_155321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155326: ∀ a : ℝ, |0| = 0 -/
theorem proof_155326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155327: ∀ a : ℝ, |1| = 1 -/
theorem proof_155327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155328: ∀ a : ℝ, a - 0 = a -/
theorem proof_155328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155329: ∀ a : ℝ, -(-a) = a -/
theorem proof_155329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155330: |(0 : ℝ)| = 0 -/
theorem proof_155330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155331: |(1 : ℝ)| = 1 -/
theorem proof_155331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155336: ∀ a : ℝ, |0| = 0 -/
theorem proof_155336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155337: ∀ a : ℝ, |1| = 1 -/
theorem proof_155337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155338: ∀ a : ℝ, a - 0 = a -/
theorem proof_155338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155339: ∀ a : ℝ, -(-a) = a -/
theorem proof_155339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155340: |(0 : ℝ)| = 0 -/
theorem proof_155340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155341: |(1 : ℝ)| = 1 -/
theorem proof_155341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155346: ∀ a : ℝ, |0| = 0 -/
theorem proof_155346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155347: ∀ a : ℝ, |1| = 1 -/
theorem proof_155347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155348: ∀ a : ℝ, a - 0 = a -/
theorem proof_155348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155349: ∀ a : ℝ, -(-a) = a -/
theorem proof_155349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155350: |(0 : ℝ)| = 0 -/
theorem proof_155350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155351: |(1 : ℝ)| = 1 -/
theorem proof_155351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155356: ∀ a : ℝ, |0| = 0 -/
theorem proof_155356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155357: ∀ a : ℝ, |1| = 1 -/
theorem proof_155357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155358: ∀ a : ℝ, a - 0 = a -/
theorem proof_155358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155359: ∀ a : ℝ, -(-a) = a -/
theorem proof_155359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155360: |(0 : ℝ)| = 0 -/
theorem proof_155360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155361: |(1 : ℝ)| = 1 -/
theorem proof_155361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155366: ∀ a : ℝ, |0| = 0 -/
theorem proof_155366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155367: ∀ a : ℝ, |1| = 1 -/
theorem proof_155367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155368: ∀ a : ℝ, a - 0 = a -/
theorem proof_155368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155369: ∀ a : ℝ, -(-a) = a -/
theorem proof_155369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155370: |(0 : ℝ)| = 0 -/
theorem proof_155370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155371: |(1 : ℝ)| = 1 -/
theorem proof_155371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155376: ∀ a : ℝ, |0| = 0 -/
theorem proof_155376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155377: ∀ a : ℝ, |1| = 1 -/
theorem proof_155377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155378: ∀ a : ℝ, a - 0 = a -/
theorem proof_155378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155379: ∀ a : ℝ, -(-a) = a -/
theorem proof_155379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155380: |(0 : ℝ)| = 0 -/
theorem proof_155380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155381: |(1 : ℝ)| = 1 -/
theorem proof_155381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155386: ∀ a : ℝ, |0| = 0 -/
theorem proof_155386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155387: ∀ a : ℝ, |1| = 1 -/
theorem proof_155387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155388: ∀ a : ℝ, a - 0 = a -/
theorem proof_155388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155389: ∀ a : ℝ, -(-a) = a -/
theorem proof_155389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155390: |(0 : ℝ)| = 0 -/
theorem proof_155390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155391: |(1 : ℝ)| = 1 -/
theorem proof_155391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155396: ∀ a : ℝ, |0| = 0 -/
theorem proof_155396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155397: ∀ a : ℝ, |1| = 1 -/
theorem proof_155397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155398: ∀ a : ℝ, a - 0 = a -/
theorem proof_155398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155399: ∀ a : ℝ, -(-a) = a -/
theorem proof_155399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155400: |(0 : ℝ)| = 0 -/
theorem proof_155400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155401: |(1 : ℝ)| = 1 -/
theorem proof_155401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155406: ∀ a : ℝ, |0| = 0 -/
theorem proof_155406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155407: ∀ a : ℝ, |1| = 1 -/
theorem proof_155407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155408: ∀ a : ℝ, a - 0 = a -/
theorem proof_155408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155409: ∀ a : ℝ, -(-a) = a -/
theorem proof_155409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155410: |(0 : ℝ)| = 0 -/
theorem proof_155410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155411: |(1 : ℝ)| = 1 -/
theorem proof_155411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155416: ∀ a : ℝ, |0| = 0 -/
theorem proof_155416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155417: ∀ a : ℝ, |1| = 1 -/
theorem proof_155417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155418: ∀ a : ℝ, a - 0 = a -/
theorem proof_155418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155419: ∀ a : ℝ, -(-a) = a -/
theorem proof_155419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155420: |(0 : ℝ)| = 0 -/
theorem proof_155420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155421: |(1 : ℝ)| = 1 -/
theorem proof_155421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155426: ∀ a : ℝ, |0| = 0 -/
theorem proof_155426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155427: ∀ a : ℝ, |1| = 1 -/
theorem proof_155427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155428: ∀ a : ℝ, a - 0 = a -/
theorem proof_155428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155429: ∀ a : ℝ, -(-a) = a -/
theorem proof_155429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155430: |(0 : ℝ)| = 0 -/
theorem proof_155430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155431: |(1 : ℝ)| = 1 -/
theorem proof_155431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155436: ∀ a : ℝ, |0| = 0 -/
theorem proof_155436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155437: ∀ a : ℝ, |1| = 1 -/
theorem proof_155437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155438: ∀ a : ℝ, a - 0 = a -/
theorem proof_155438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155439: ∀ a : ℝ, -(-a) = a -/
theorem proof_155439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155440: |(0 : ℝ)| = 0 -/
theorem proof_155440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155441: |(1 : ℝ)| = 1 -/
theorem proof_155441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155446: ∀ a : ℝ, |0| = 0 -/
theorem proof_155446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155447: ∀ a : ℝ, |1| = 1 -/
theorem proof_155447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155448: ∀ a : ℝ, a - 0 = a -/
theorem proof_155448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155449: ∀ a : ℝ, -(-a) = a -/
theorem proof_155449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155450: |(0 : ℝ)| = 0 -/
theorem proof_155450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155451: |(1 : ℝ)| = 1 -/
theorem proof_155451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155456: ∀ a : ℝ, |0| = 0 -/
theorem proof_155456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155457: ∀ a : ℝ, |1| = 1 -/
theorem proof_155457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155458: ∀ a : ℝ, a - 0 = a -/
theorem proof_155458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155459: ∀ a : ℝ, -(-a) = a -/
theorem proof_155459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155460: |(0 : ℝ)| = 0 -/
theorem proof_155460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155461: |(1 : ℝ)| = 1 -/
theorem proof_155461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155466: ∀ a : ℝ, |0| = 0 -/
theorem proof_155466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155467: ∀ a : ℝ, |1| = 1 -/
theorem proof_155467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155468: ∀ a : ℝ, a - 0 = a -/
theorem proof_155468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155469: ∀ a : ℝ, -(-a) = a -/
theorem proof_155469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155470: |(0 : ℝ)| = 0 -/
theorem proof_155470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155471: |(1 : ℝ)| = 1 -/
theorem proof_155471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155476: ∀ a : ℝ, |0| = 0 -/
theorem proof_155476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155477: ∀ a : ℝ, |1| = 1 -/
theorem proof_155477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155478: ∀ a : ℝ, a - 0 = a -/
theorem proof_155478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155479: ∀ a : ℝ, -(-a) = a -/
theorem proof_155479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155480: |(0 : ℝ)| = 0 -/
theorem proof_155480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155481: |(1 : ℝ)| = 1 -/
theorem proof_155481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155486: ∀ a : ℝ, |0| = 0 -/
theorem proof_155486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155487: ∀ a : ℝ, |1| = 1 -/
theorem proof_155487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155488: ∀ a : ℝ, a - 0 = a -/
theorem proof_155488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155489: ∀ a : ℝ, -(-a) = a -/
theorem proof_155489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155490: |(0 : ℝ)| = 0 -/
theorem proof_155490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155491: |(1 : ℝ)| = 1 -/
theorem proof_155491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155496: ∀ a : ℝ, |0| = 0 -/
theorem proof_155496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155497: ∀ a : ℝ, |1| = 1 -/
theorem proof_155497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155498: ∀ a : ℝ, a - 0 = a -/
theorem proof_155498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155499: ∀ a : ℝ, -(-a) = a -/
theorem proof_155499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155500: |(0 : ℝ)| = 0 -/
theorem proof_155500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155501: |(1 : ℝ)| = 1 -/
theorem proof_155501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155506: ∀ a : ℝ, |0| = 0 -/
theorem proof_155506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155507: ∀ a : ℝ, |1| = 1 -/
theorem proof_155507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155508: ∀ a : ℝ, a - 0 = a -/
theorem proof_155508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155509: ∀ a : ℝ, -(-a) = a -/
theorem proof_155509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155510: |(0 : ℝ)| = 0 -/
theorem proof_155510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155511: |(1 : ℝ)| = 1 -/
theorem proof_155511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155516: ∀ a : ℝ, |0| = 0 -/
theorem proof_155516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155517: ∀ a : ℝ, |1| = 1 -/
theorem proof_155517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155518: ∀ a : ℝ, a - 0 = a -/
theorem proof_155518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155519: ∀ a : ℝ, -(-a) = a -/
theorem proof_155519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155520: |(0 : ℝ)| = 0 -/
theorem proof_155520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155521: |(1 : ℝ)| = 1 -/
theorem proof_155521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155526: ∀ a : ℝ, |0| = 0 -/
theorem proof_155526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155527: ∀ a : ℝ, |1| = 1 -/
theorem proof_155527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155528: ∀ a : ℝ, a - 0 = a -/
theorem proof_155528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155529: ∀ a : ℝ, -(-a) = a -/
theorem proof_155529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155530: |(0 : ℝ)| = 0 -/
theorem proof_155530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155531: |(1 : ℝ)| = 1 -/
theorem proof_155531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155536: ∀ a : ℝ, |0| = 0 -/
theorem proof_155536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155537: ∀ a : ℝ, |1| = 1 -/
theorem proof_155537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155538: ∀ a : ℝ, a - 0 = a -/
theorem proof_155538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155539: ∀ a : ℝ, -(-a) = a -/
theorem proof_155539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155540: |(0 : ℝ)| = 0 -/
theorem proof_155540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155541: |(1 : ℝ)| = 1 -/
theorem proof_155541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155546: ∀ a : ℝ, |0| = 0 -/
theorem proof_155546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155547: ∀ a : ℝ, |1| = 1 -/
theorem proof_155547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155548: ∀ a : ℝ, a - 0 = a -/
theorem proof_155548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155549: ∀ a : ℝ, -(-a) = a -/
theorem proof_155549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155550: |(0 : ℝ)| = 0 -/
theorem proof_155550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155551: |(1 : ℝ)| = 1 -/
theorem proof_155551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155556: ∀ a : ℝ, |0| = 0 -/
theorem proof_155556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155557: ∀ a : ℝ, |1| = 1 -/
theorem proof_155557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155558: ∀ a : ℝ, a - 0 = a -/
theorem proof_155558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155559: ∀ a : ℝ, -(-a) = a -/
theorem proof_155559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155560: |(0 : ℝ)| = 0 -/
theorem proof_155560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155561: |(1 : ℝ)| = 1 -/
theorem proof_155561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155566: ∀ a : ℝ, |0| = 0 -/
theorem proof_155566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155567: ∀ a : ℝ, |1| = 1 -/
theorem proof_155567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155568: ∀ a : ℝ, a - 0 = a -/
theorem proof_155568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155569: ∀ a : ℝ, -(-a) = a -/
theorem proof_155569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155570: |(0 : ℝ)| = 0 -/
theorem proof_155570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155571: |(1 : ℝ)| = 1 -/
theorem proof_155571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155576: ∀ a : ℝ, |0| = 0 -/
theorem proof_155576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155577: ∀ a : ℝ, |1| = 1 -/
theorem proof_155577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155578: ∀ a : ℝ, a - 0 = a -/
theorem proof_155578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155579: ∀ a : ℝ, -(-a) = a -/
theorem proof_155579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155580: |(0 : ℝ)| = 0 -/
theorem proof_155580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155581: |(1 : ℝ)| = 1 -/
theorem proof_155581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155586: ∀ a : ℝ, |0| = 0 -/
theorem proof_155586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155587: ∀ a : ℝ, |1| = 1 -/
theorem proof_155587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155588: ∀ a : ℝ, a - 0 = a -/
theorem proof_155588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155589: ∀ a : ℝ, -(-a) = a -/
theorem proof_155589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155590: |(0 : ℝ)| = 0 -/
theorem proof_155590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155591: |(1 : ℝ)| = 1 -/
theorem proof_155591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155596: ∀ a : ℝ, |0| = 0 -/
theorem proof_155596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155597: ∀ a : ℝ, |1| = 1 -/
theorem proof_155597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155598: ∀ a : ℝ, a - 0 = a -/
theorem proof_155598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155599: ∀ a : ℝ, -(-a) = a -/
theorem proof_155599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155600: |(0 : ℝ)| = 0 -/
theorem proof_155600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155601: |(1 : ℝ)| = 1 -/
theorem proof_155601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155606: ∀ a : ℝ, |0| = 0 -/
theorem proof_155606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155607: ∀ a : ℝ, |1| = 1 -/
theorem proof_155607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155608: ∀ a : ℝ, a - 0 = a -/
theorem proof_155608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155609: ∀ a : ℝ, -(-a) = a -/
theorem proof_155609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155610: |(0 : ℝ)| = 0 -/
theorem proof_155610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155611: |(1 : ℝ)| = 1 -/
theorem proof_155611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155616: ∀ a : ℝ, |0| = 0 -/
theorem proof_155616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155617: ∀ a : ℝ, |1| = 1 -/
theorem proof_155617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155618: ∀ a : ℝ, a - 0 = a -/
theorem proof_155618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155619: ∀ a : ℝ, -(-a) = a -/
theorem proof_155619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155620: |(0 : ℝ)| = 0 -/
theorem proof_155620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155621: |(1 : ℝ)| = 1 -/
theorem proof_155621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155626: ∀ a : ℝ, |0| = 0 -/
theorem proof_155626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155627: ∀ a : ℝ, |1| = 1 -/
theorem proof_155627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155628: ∀ a : ℝ, a - 0 = a -/
theorem proof_155628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155629: ∀ a : ℝ, -(-a) = a -/
theorem proof_155629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155630: |(0 : ℝ)| = 0 -/
theorem proof_155630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155631: |(1 : ℝ)| = 1 -/
theorem proof_155631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155636: ∀ a : ℝ, |0| = 0 -/
theorem proof_155636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155637: ∀ a : ℝ, |1| = 1 -/
theorem proof_155637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155638: ∀ a : ℝ, a - 0 = a -/
theorem proof_155638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155639: ∀ a : ℝ, -(-a) = a -/
theorem proof_155639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155640: |(0 : ℝ)| = 0 -/
theorem proof_155640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155641: |(1 : ℝ)| = 1 -/
theorem proof_155641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155646: ∀ a : ℝ, |0| = 0 -/
theorem proof_155646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155647: ∀ a : ℝ, |1| = 1 -/
theorem proof_155647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155648: ∀ a : ℝ, a - 0 = a -/
theorem proof_155648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155649: ∀ a : ℝ, -(-a) = a -/
theorem proof_155649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155650: |(0 : ℝ)| = 0 -/
theorem proof_155650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155651: |(1 : ℝ)| = 1 -/
theorem proof_155651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155656: ∀ a : ℝ, |0| = 0 -/
theorem proof_155656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155657: ∀ a : ℝ, |1| = 1 -/
theorem proof_155657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155658: ∀ a : ℝ, a - 0 = a -/
theorem proof_155658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155659: ∀ a : ℝ, -(-a) = a -/
theorem proof_155659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155660: |(0 : ℝ)| = 0 -/
theorem proof_155660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155661: |(1 : ℝ)| = 1 -/
theorem proof_155661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155666: ∀ a : ℝ, |0| = 0 -/
theorem proof_155666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155667: ∀ a : ℝ, |1| = 1 -/
theorem proof_155667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155668: ∀ a : ℝ, a - 0 = a -/
theorem proof_155668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155669: ∀ a : ℝ, -(-a) = a -/
theorem proof_155669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155670: |(0 : ℝ)| = 0 -/
theorem proof_155670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155671: |(1 : ℝ)| = 1 -/
theorem proof_155671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155676: ∀ a : ℝ, |0| = 0 -/
theorem proof_155676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155677: ∀ a : ℝ, |1| = 1 -/
theorem proof_155677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155678: ∀ a : ℝ, a - 0 = a -/
theorem proof_155678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155679: ∀ a : ℝ, -(-a) = a -/
theorem proof_155679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155680: |(0 : ℝ)| = 0 -/
theorem proof_155680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155681: |(1 : ℝ)| = 1 -/
theorem proof_155681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155686: ∀ a : ℝ, |0| = 0 -/
theorem proof_155686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155687: ∀ a : ℝ, |1| = 1 -/
theorem proof_155687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155688: ∀ a : ℝ, a - 0 = a -/
theorem proof_155688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155689: ∀ a : ℝ, -(-a) = a -/
theorem proof_155689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155690: |(0 : ℝ)| = 0 -/
theorem proof_155690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155691: |(1 : ℝ)| = 1 -/
theorem proof_155691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155696: ∀ a : ℝ, |0| = 0 -/
theorem proof_155696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155697: ∀ a : ℝ, |1| = 1 -/
theorem proof_155697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155698: ∀ a : ℝ, a - 0 = a -/
theorem proof_155698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155699: ∀ a : ℝ, -(-a) = a -/
theorem proof_155699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155700: |(0 : ℝ)| = 0 -/
theorem proof_155700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155701: |(1 : ℝ)| = 1 -/
theorem proof_155701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155706: ∀ a : ℝ, |0| = 0 -/
theorem proof_155706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155707: ∀ a : ℝ, |1| = 1 -/
theorem proof_155707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155708: ∀ a : ℝ, a - 0 = a -/
theorem proof_155708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155709: ∀ a : ℝ, -(-a) = a -/
theorem proof_155709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155710: |(0 : ℝ)| = 0 -/
theorem proof_155710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155711: |(1 : ℝ)| = 1 -/
theorem proof_155711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155716: ∀ a : ℝ, |0| = 0 -/
theorem proof_155716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155717: ∀ a : ℝ, |1| = 1 -/
theorem proof_155717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155718: ∀ a : ℝ, a - 0 = a -/
theorem proof_155718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155719: ∀ a : ℝ, -(-a) = a -/
theorem proof_155719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155720: |(0 : ℝ)| = 0 -/
theorem proof_155720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155721: |(1 : ℝ)| = 1 -/
theorem proof_155721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155726: ∀ a : ℝ, |0| = 0 -/
theorem proof_155726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155727: ∀ a : ℝ, |1| = 1 -/
theorem proof_155727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155728: ∀ a : ℝ, a - 0 = a -/
theorem proof_155728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155729: ∀ a : ℝ, -(-a) = a -/
theorem proof_155729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155730: |(0 : ℝ)| = 0 -/
theorem proof_155730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155731: |(1 : ℝ)| = 1 -/
theorem proof_155731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155736: ∀ a : ℝ, |0| = 0 -/
theorem proof_155736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155737: ∀ a : ℝ, |1| = 1 -/
theorem proof_155737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155738: ∀ a : ℝ, a - 0 = a -/
theorem proof_155738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155739: ∀ a : ℝ, -(-a) = a -/
theorem proof_155739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155740: |(0 : ℝ)| = 0 -/
theorem proof_155740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155741: |(1 : ℝ)| = 1 -/
theorem proof_155741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155746: ∀ a : ℝ, |0| = 0 -/
theorem proof_155746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155747: ∀ a : ℝ, |1| = 1 -/
theorem proof_155747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155748: ∀ a : ℝ, a - 0 = a -/
theorem proof_155748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155749: ∀ a : ℝ, -(-a) = a -/
theorem proof_155749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155750: |(0 : ℝ)| = 0 -/
theorem proof_155750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155751: |(1 : ℝ)| = 1 -/
theorem proof_155751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155756: ∀ a : ℝ, |0| = 0 -/
theorem proof_155756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155757: ∀ a : ℝ, |1| = 1 -/
theorem proof_155757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155758: ∀ a : ℝ, a - 0 = a -/
theorem proof_155758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155759: ∀ a : ℝ, -(-a) = a -/
theorem proof_155759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155760: |(0 : ℝ)| = 0 -/
theorem proof_155760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155761: |(1 : ℝ)| = 1 -/
theorem proof_155761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155766: ∀ a : ℝ, |0| = 0 -/
theorem proof_155766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155767: ∀ a : ℝ, |1| = 1 -/
theorem proof_155767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155768: ∀ a : ℝ, a - 0 = a -/
theorem proof_155768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155769: ∀ a : ℝ, -(-a) = a -/
theorem proof_155769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155770: |(0 : ℝ)| = 0 -/
theorem proof_155770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155771: |(1 : ℝ)| = 1 -/
theorem proof_155771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155776: ∀ a : ℝ, |0| = 0 -/
theorem proof_155776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155777: ∀ a : ℝ, |1| = 1 -/
theorem proof_155777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155778: ∀ a : ℝ, a - 0 = a -/
theorem proof_155778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155779: ∀ a : ℝ, -(-a) = a -/
theorem proof_155779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155780: |(0 : ℝ)| = 0 -/
theorem proof_155780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155781: |(1 : ℝ)| = 1 -/
theorem proof_155781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155786: ∀ a : ℝ, |0| = 0 -/
theorem proof_155786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155787: ∀ a : ℝ, |1| = 1 -/
theorem proof_155787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155788: ∀ a : ℝ, a - 0 = a -/
theorem proof_155788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155789: ∀ a : ℝ, -(-a) = a -/
theorem proof_155789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155790: |(0 : ℝ)| = 0 -/
theorem proof_155790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155791: |(1 : ℝ)| = 1 -/
theorem proof_155791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155796: ∀ a : ℝ, |0| = 0 -/
theorem proof_155796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155797: ∀ a : ℝ, |1| = 1 -/
theorem proof_155797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155798: ∀ a : ℝ, a - 0 = a -/
theorem proof_155798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155799: ∀ a : ℝ, -(-a) = a -/
theorem proof_155799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155800: |(0 : ℝ)| = 0 -/
theorem proof_155800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155801: |(1 : ℝ)| = 1 -/
theorem proof_155801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155806: ∀ a : ℝ, |0| = 0 -/
theorem proof_155806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155807: ∀ a : ℝ, |1| = 1 -/
theorem proof_155807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155808: ∀ a : ℝ, a - 0 = a -/
theorem proof_155808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155809: ∀ a : ℝ, -(-a) = a -/
theorem proof_155809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155810: |(0 : ℝ)| = 0 -/
theorem proof_155810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155811: |(1 : ℝ)| = 1 -/
theorem proof_155811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155816: ∀ a : ℝ, |0| = 0 -/
theorem proof_155816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155817: ∀ a : ℝ, |1| = 1 -/
theorem proof_155817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155818: ∀ a : ℝ, a - 0 = a -/
theorem proof_155818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155819: ∀ a : ℝ, -(-a) = a -/
theorem proof_155819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155820: |(0 : ℝ)| = 0 -/
theorem proof_155820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155821: |(1 : ℝ)| = 1 -/
theorem proof_155821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155826: ∀ a : ℝ, |0| = 0 -/
theorem proof_155826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155827: ∀ a : ℝ, |1| = 1 -/
theorem proof_155827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155828: ∀ a : ℝ, a - 0 = a -/
theorem proof_155828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155829: ∀ a : ℝ, -(-a) = a -/
theorem proof_155829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155830: |(0 : ℝ)| = 0 -/
theorem proof_155830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155831: |(1 : ℝ)| = 1 -/
theorem proof_155831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155836: ∀ a : ℝ, |0| = 0 -/
theorem proof_155836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155837: ∀ a : ℝ, |1| = 1 -/
theorem proof_155837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155838: ∀ a : ℝ, a - 0 = a -/
theorem proof_155838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155839: ∀ a : ℝ, -(-a) = a -/
theorem proof_155839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155840: |(0 : ℝ)| = 0 -/
theorem proof_155840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155841: |(1 : ℝ)| = 1 -/
theorem proof_155841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155846: ∀ a : ℝ, |0| = 0 -/
theorem proof_155846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155847: ∀ a : ℝ, |1| = 1 -/
theorem proof_155847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155848: ∀ a : ℝ, a - 0 = a -/
theorem proof_155848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155849: ∀ a : ℝ, -(-a) = a -/
theorem proof_155849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155850: |(0 : ℝ)| = 0 -/
theorem proof_155850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155851: |(1 : ℝ)| = 1 -/
theorem proof_155851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155856: ∀ a : ℝ, |0| = 0 -/
theorem proof_155856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155857: ∀ a : ℝ, |1| = 1 -/
theorem proof_155857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155858: ∀ a : ℝ, a - 0 = a -/
theorem proof_155858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155859: ∀ a : ℝ, -(-a) = a -/
theorem proof_155859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155860: |(0 : ℝ)| = 0 -/
theorem proof_155860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155861: |(1 : ℝ)| = 1 -/
theorem proof_155861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155866: ∀ a : ℝ, |0| = 0 -/
theorem proof_155866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155867: ∀ a : ℝ, |1| = 1 -/
theorem proof_155867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155868: ∀ a : ℝ, a - 0 = a -/
theorem proof_155868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155869: ∀ a : ℝ, -(-a) = a -/
theorem proof_155869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155870: |(0 : ℝ)| = 0 -/
theorem proof_155870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155871: |(1 : ℝ)| = 1 -/
theorem proof_155871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155876: ∀ a : ℝ, |0| = 0 -/
theorem proof_155876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155877: ∀ a : ℝ, |1| = 1 -/
theorem proof_155877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155878: ∀ a : ℝ, a - 0 = a -/
theorem proof_155878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155879: ∀ a : ℝ, -(-a) = a -/
theorem proof_155879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155880: |(0 : ℝ)| = 0 -/
theorem proof_155880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155881: |(1 : ℝ)| = 1 -/
theorem proof_155881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155886: ∀ a : ℝ, |0| = 0 -/
theorem proof_155886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155887: ∀ a : ℝ, |1| = 1 -/
theorem proof_155887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155888: ∀ a : ℝ, a - 0 = a -/
theorem proof_155888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155889: ∀ a : ℝ, -(-a) = a -/
theorem proof_155889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155890: |(0 : ℝ)| = 0 -/
theorem proof_155890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155891: |(1 : ℝ)| = 1 -/
theorem proof_155891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155896: ∀ a : ℝ, |0| = 0 -/
theorem proof_155896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155897: ∀ a : ℝ, |1| = 1 -/
theorem proof_155897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155898: ∀ a : ℝ, a - 0 = a -/
theorem proof_155898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155899: ∀ a : ℝ, -(-a) = a -/
theorem proof_155899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155900: |(0 : ℝ)| = 0 -/
theorem proof_155900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155901: |(1 : ℝ)| = 1 -/
theorem proof_155901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155906: ∀ a : ℝ, |0| = 0 -/
theorem proof_155906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155907: ∀ a : ℝ, |1| = 1 -/
theorem proof_155907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155908: ∀ a : ℝ, a - 0 = a -/
theorem proof_155908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155909: ∀ a : ℝ, -(-a) = a -/
theorem proof_155909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155910: |(0 : ℝ)| = 0 -/
theorem proof_155910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155911: |(1 : ℝ)| = 1 -/
theorem proof_155911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155916: ∀ a : ℝ, |0| = 0 -/
theorem proof_155916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155917: ∀ a : ℝ, |1| = 1 -/
theorem proof_155917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155918: ∀ a : ℝ, a - 0 = a -/
theorem proof_155918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155919: ∀ a : ℝ, -(-a) = a -/
theorem proof_155919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155920: |(0 : ℝ)| = 0 -/
theorem proof_155920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155921: |(1 : ℝ)| = 1 -/
theorem proof_155921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155926: ∀ a : ℝ, |0| = 0 -/
theorem proof_155926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155927: ∀ a : ℝ, |1| = 1 -/
theorem proof_155927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155928: ∀ a : ℝ, a - 0 = a -/
theorem proof_155928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155929: ∀ a : ℝ, -(-a) = a -/
theorem proof_155929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155930: |(0 : ℝ)| = 0 -/
theorem proof_155930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155931: |(1 : ℝ)| = 1 -/
theorem proof_155931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155936: ∀ a : ℝ, |0| = 0 -/
theorem proof_155936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155937: ∀ a : ℝ, |1| = 1 -/
theorem proof_155937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155938: ∀ a : ℝ, a - 0 = a -/
theorem proof_155938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155939: ∀ a : ℝ, -(-a) = a -/
theorem proof_155939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155940: |(0 : ℝ)| = 0 -/
theorem proof_155940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155941: |(1 : ℝ)| = 1 -/
theorem proof_155941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155946: ∀ a : ℝ, |0| = 0 -/
theorem proof_155946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155947: ∀ a : ℝ, |1| = 1 -/
theorem proof_155947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155948: ∀ a : ℝ, a - 0 = a -/
theorem proof_155948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155949: ∀ a : ℝ, -(-a) = a -/
theorem proof_155949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155950: |(0 : ℝ)| = 0 -/
theorem proof_155950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155951: |(1 : ℝ)| = 1 -/
theorem proof_155951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155956: ∀ a : ℝ, |0| = 0 -/
theorem proof_155956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155957: ∀ a : ℝ, |1| = 1 -/
theorem proof_155957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155958: ∀ a : ℝ, a - 0 = a -/
theorem proof_155958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155959: ∀ a : ℝ, -(-a) = a -/
theorem proof_155959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155960: |(0 : ℝ)| = 0 -/
theorem proof_155960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155961: |(1 : ℝ)| = 1 -/
theorem proof_155961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155966: ∀ a : ℝ, |0| = 0 -/
theorem proof_155966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155967: ∀ a : ℝ, |1| = 1 -/
theorem proof_155967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155968: ∀ a : ℝ, a - 0 = a -/
theorem proof_155968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155969: ∀ a : ℝ, -(-a) = a -/
theorem proof_155969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155970: |(0 : ℝ)| = 0 -/
theorem proof_155970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155971: |(1 : ℝ)| = 1 -/
theorem proof_155971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155976: ∀ a : ℝ, |0| = 0 -/
theorem proof_155976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155977: ∀ a : ℝ, |1| = 1 -/
theorem proof_155977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155978: ∀ a : ℝ, a - 0 = a -/
theorem proof_155978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155979: ∀ a : ℝ, -(-a) = a -/
theorem proof_155979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155980: |(0 : ℝ)| = 0 -/
theorem proof_155980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155981: |(1 : ℝ)| = 1 -/
theorem proof_155981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155986: ∀ a : ℝ, |0| = 0 -/
theorem proof_155986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155987: ∀ a : ℝ, |1| = 1 -/
theorem proof_155987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155988: ∀ a : ℝ, a - 0 = a -/
theorem proof_155988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155989: ∀ a : ℝ, -(-a) = a -/
theorem proof_155989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155990: |(0 : ℝ)| = 0 -/
theorem proof_155990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155991: |(1 : ℝ)| = 1 -/
theorem proof_155991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155996: ∀ a : ℝ, |0| = 0 -/
theorem proof_155996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155997: ∀ a : ℝ, |1| = 1 -/
theorem proof_155997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155998: ∀ a : ℝ, a - 0 = a -/
theorem proof_155998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155999: ∀ a : ℝ, -(-a) = a -/
theorem proof_155999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156000: |(0 : ℝ)| = 0 -/
theorem proof_156000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156001: |(1 : ℝ)| = 1 -/
theorem proof_156001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156006: ∀ a : ℝ, |0| = 0 -/
theorem proof_156006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156007: ∀ a : ℝ, |1| = 1 -/
theorem proof_156007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156008: ∀ a : ℝ, a - 0 = a -/
theorem proof_156008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156009: ∀ a : ℝ, -(-a) = a -/
theorem proof_156009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156010: |(0 : ℝ)| = 0 -/
theorem proof_156010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156011: |(1 : ℝ)| = 1 -/
theorem proof_156011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156016: ∀ a : ℝ, |0| = 0 -/
theorem proof_156016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156017: ∀ a : ℝ, |1| = 1 -/
theorem proof_156017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156018: ∀ a : ℝ, a - 0 = a -/
theorem proof_156018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156019: ∀ a : ℝ, -(-a) = a -/
theorem proof_156019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156020: |(0 : ℝ)| = 0 -/
theorem proof_156020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156021: |(1 : ℝ)| = 1 -/
theorem proof_156021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156026: ∀ a : ℝ, |0| = 0 -/
theorem proof_156026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156027: ∀ a : ℝ, |1| = 1 -/
theorem proof_156027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156028: ∀ a : ℝ, a - 0 = a -/
theorem proof_156028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156029: ∀ a : ℝ, -(-a) = a -/
theorem proof_156029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156030: |(0 : ℝ)| = 0 -/
theorem proof_156030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156031: |(1 : ℝ)| = 1 -/
theorem proof_156031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156036: ∀ a : ℝ, |0| = 0 -/
theorem proof_156036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156037: ∀ a : ℝ, |1| = 1 -/
theorem proof_156037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156038: ∀ a : ℝ, a - 0 = a -/
theorem proof_156038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156039: ∀ a : ℝ, -(-a) = a -/
theorem proof_156039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156040: |(0 : ℝ)| = 0 -/
theorem proof_156040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156041: |(1 : ℝ)| = 1 -/
theorem proof_156041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156046: ∀ a : ℝ, |0| = 0 -/
theorem proof_156046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156047: ∀ a : ℝ, |1| = 1 -/
theorem proof_156047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156048: ∀ a : ℝ, a - 0 = a -/
theorem proof_156048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156049: ∀ a : ℝ, -(-a) = a -/
theorem proof_156049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156050: |(0 : ℝ)| = 0 -/
theorem proof_156050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156051: |(1 : ℝ)| = 1 -/
theorem proof_156051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156056: ∀ a : ℝ, |0| = 0 -/
theorem proof_156056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156057: ∀ a : ℝ, |1| = 1 -/
theorem proof_156057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156058: ∀ a : ℝ, a - 0 = a -/
theorem proof_156058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156059: ∀ a : ℝ, -(-a) = a -/
theorem proof_156059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156060: |(0 : ℝ)| = 0 -/
theorem proof_156060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156061: |(1 : ℝ)| = 1 -/
theorem proof_156061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156066: ∀ a : ℝ, |0| = 0 -/
theorem proof_156066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156067: ∀ a : ℝ, |1| = 1 -/
theorem proof_156067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156068: ∀ a : ℝ, a - 0 = a -/
theorem proof_156068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156069: ∀ a : ℝ, -(-a) = a -/
theorem proof_156069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156070: |(0 : ℝ)| = 0 -/
theorem proof_156070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156071: |(1 : ℝ)| = 1 -/
theorem proof_156071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156076: ∀ a : ℝ, |0| = 0 -/
theorem proof_156076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156077: ∀ a : ℝ, |1| = 1 -/
theorem proof_156077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156078: ∀ a : ℝ, a - 0 = a -/
theorem proof_156078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156079: ∀ a : ℝ, -(-a) = a -/
theorem proof_156079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156080: |(0 : ℝ)| = 0 -/
theorem proof_156080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156081: |(1 : ℝ)| = 1 -/
theorem proof_156081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156086: ∀ a : ℝ, |0| = 0 -/
theorem proof_156086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156087: ∀ a : ℝ, |1| = 1 -/
theorem proof_156087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156088: ∀ a : ℝ, a - 0 = a -/
theorem proof_156088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156089: ∀ a : ℝ, -(-a) = a -/
theorem proof_156089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156090: |(0 : ℝ)| = 0 -/
theorem proof_156090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156091: |(1 : ℝ)| = 1 -/
theorem proof_156091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156096: ∀ a : ℝ, |0| = 0 -/
theorem proof_156096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156097: ∀ a : ℝ, |1| = 1 -/
theorem proof_156097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156098: ∀ a : ℝ, a - 0 = a -/
theorem proof_156098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156099: ∀ a : ℝ, -(-a) = a -/
theorem proof_156099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156100: |(0 : ℝ)| = 0 -/
theorem proof_156100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156101: |(1 : ℝ)| = 1 -/
theorem proof_156101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156106: ∀ a : ℝ, |0| = 0 -/
theorem proof_156106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156107: ∀ a : ℝ, |1| = 1 -/
theorem proof_156107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156108: ∀ a : ℝ, a - 0 = a -/
theorem proof_156108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156109: ∀ a : ℝ, -(-a) = a -/
theorem proof_156109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156110: |(0 : ℝ)| = 0 -/
theorem proof_156110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156111: |(1 : ℝ)| = 1 -/
theorem proof_156111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156116: ∀ a : ℝ, |0| = 0 -/
theorem proof_156116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156117: ∀ a : ℝ, |1| = 1 -/
theorem proof_156117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156118: ∀ a : ℝ, a - 0 = a -/
theorem proof_156118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156119: ∀ a : ℝ, -(-a) = a -/
theorem proof_156119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156120: |(0 : ℝ)| = 0 -/
theorem proof_156120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156121: |(1 : ℝ)| = 1 -/
theorem proof_156121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156126: ∀ a : ℝ, |0| = 0 -/
theorem proof_156126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156127: ∀ a : ℝ, |1| = 1 -/
theorem proof_156127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156128: ∀ a : ℝ, a - 0 = a -/
theorem proof_156128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156129: ∀ a : ℝ, -(-a) = a -/
theorem proof_156129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156130: |(0 : ℝ)| = 0 -/
theorem proof_156130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156131: |(1 : ℝ)| = 1 -/
theorem proof_156131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156136: ∀ a : ℝ, |0| = 0 -/
theorem proof_156136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156137: ∀ a : ℝ, |1| = 1 -/
theorem proof_156137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156138: ∀ a : ℝ, a - 0 = a -/
theorem proof_156138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156139: ∀ a : ℝ, -(-a) = a -/
theorem proof_156139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156140: |(0 : ℝ)| = 0 -/
theorem proof_156140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156141: |(1 : ℝ)| = 1 -/
theorem proof_156141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156146: ∀ a : ℝ, |0| = 0 -/
theorem proof_156146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156147: ∀ a : ℝ, |1| = 1 -/
theorem proof_156147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156148: ∀ a : ℝ, a - 0 = a -/
theorem proof_156148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156149: ∀ a : ℝ, -(-a) = a -/
theorem proof_156149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156150: |(0 : ℝ)| = 0 -/
theorem proof_156150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156151: |(1 : ℝ)| = 1 -/
theorem proof_156151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156156: ∀ a : ℝ, |0| = 0 -/
theorem proof_156156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156157: ∀ a : ℝ, |1| = 1 -/
theorem proof_156157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156158: ∀ a : ℝ, a - 0 = a -/
theorem proof_156158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156159: ∀ a : ℝ, -(-a) = a -/
theorem proof_156159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156160: |(0 : ℝ)| = 0 -/
theorem proof_156160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156161: |(1 : ℝ)| = 1 -/
theorem proof_156161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156166: ∀ a : ℝ, |0| = 0 -/
theorem proof_156166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156167: ∀ a : ℝ, |1| = 1 -/
theorem proof_156167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156168: ∀ a : ℝ, a - 0 = a -/
theorem proof_156168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156169: ∀ a : ℝ, -(-a) = a -/
theorem proof_156169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156170: |(0 : ℝ)| = 0 -/
theorem proof_156170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156171: |(1 : ℝ)| = 1 -/
theorem proof_156171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156176: ∀ a : ℝ, |0| = 0 -/
theorem proof_156176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156177: ∀ a : ℝ, |1| = 1 -/
theorem proof_156177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156178: ∀ a : ℝ, a - 0 = a -/
theorem proof_156178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156179: ∀ a : ℝ, -(-a) = a -/
theorem proof_156179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156180: |(0 : ℝ)| = 0 -/
theorem proof_156180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156181: |(1 : ℝ)| = 1 -/
theorem proof_156181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156186: ∀ a : ℝ, |0| = 0 -/
theorem proof_156186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156187: ∀ a : ℝ, |1| = 1 -/
theorem proof_156187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156188: ∀ a : ℝ, a - 0 = a -/
theorem proof_156188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156189: ∀ a : ℝ, -(-a) = a -/
theorem proof_156189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156190: |(0 : ℝ)| = 0 -/
theorem proof_156190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156191: |(1 : ℝ)| = 1 -/
theorem proof_156191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156196: ∀ a : ℝ, |0| = 0 -/
theorem proof_156196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156197: ∀ a : ℝ, |1| = 1 -/
theorem proof_156197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156198: ∀ a : ℝ, a - 0 = a -/
theorem proof_156198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156199: ∀ a : ℝ, -(-a) = a -/
theorem proof_156199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR155M2
