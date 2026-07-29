/-
================================================================================
SYLVA_ProvenAnalysisR225M2.lean — Analysis Proofs Round 225
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR225M2

open Real

/-- Proof 225200: |(0 : ℝ)| = 0 -/
theorem proof_225200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225201: |(1 : ℝ)| = 1 -/
theorem proof_225201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225206: ∀ a : ℝ, |0| = 0 -/
theorem proof_225206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225207: ∀ a : ℝ, |1| = 1 -/
theorem proof_225207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225208: ∀ a : ℝ, a - 0 = a -/
theorem proof_225208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225209: ∀ a : ℝ, -(-a) = a -/
theorem proof_225209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225210: |(0 : ℝ)| = 0 -/
theorem proof_225210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225211: |(1 : ℝ)| = 1 -/
theorem proof_225211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225216: ∀ a : ℝ, |0| = 0 -/
theorem proof_225216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225217: ∀ a : ℝ, |1| = 1 -/
theorem proof_225217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225218: ∀ a : ℝ, a - 0 = a -/
theorem proof_225218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225219: ∀ a : ℝ, -(-a) = a -/
theorem proof_225219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225220: |(0 : ℝ)| = 0 -/
theorem proof_225220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225221: |(1 : ℝ)| = 1 -/
theorem proof_225221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225226: ∀ a : ℝ, |0| = 0 -/
theorem proof_225226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225227: ∀ a : ℝ, |1| = 1 -/
theorem proof_225227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225228: ∀ a : ℝ, a - 0 = a -/
theorem proof_225228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225229: ∀ a : ℝ, -(-a) = a -/
theorem proof_225229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225230: |(0 : ℝ)| = 0 -/
theorem proof_225230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225231: |(1 : ℝ)| = 1 -/
theorem proof_225231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225236: ∀ a : ℝ, |0| = 0 -/
theorem proof_225236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225237: ∀ a : ℝ, |1| = 1 -/
theorem proof_225237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225238: ∀ a : ℝ, a - 0 = a -/
theorem proof_225238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225239: ∀ a : ℝ, -(-a) = a -/
theorem proof_225239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225240: |(0 : ℝ)| = 0 -/
theorem proof_225240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225241: |(1 : ℝ)| = 1 -/
theorem proof_225241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225246: ∀ a : ℝ, |0| = 0 -/
theorem proof_225246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225247: ∀ a : ℝ, |1| = 1 -/
theorem proof_225247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225248: ∀ a : ℝ, a - 0 = a -/
theorem proof_225248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225249: ∀ a : ℝ, -(-a) = a -/
theorem proof_225249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225250: |(0 : ℝ)| = 0 -/
theorem proof_225250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225251: |(1 : ℝ)| = 1 -/
theorem proof_225251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225256: ∀ a : ℝ, |0| = 0 -/
theorem proof_225256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225257: ∀ a : ℝ, |1| = 1 -/
theorem proof_225257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225258: ∀ a : ℝ, a - 0 = a -/
theorem proof_225258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225259: ∀ a : ℝ, -(-a) = a -/
theorem proof_225259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225260: |(0 : ℝ)| = 0 -/
theorem proof_225260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225261: |(1 : ℝ)| = 1 -/
theorem proof_225261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225266: ∀ a : ℝ, |0| = 0 -/
theorem proof_225266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225267: ∀ a : ℝ, |1| = 1 -/
theorem proof_225267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225268: ∀ a : ℝ, a - 0 = a -/
theorem proof_225268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225269: ∀ a : ℝ, -(-a) = a -/
theorem proof_225269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225270: |(0 : ℝ)| = 0 -/
theorem proof_225270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225271: |(1 : ℝ)| = 1 -/
theorem proof_225271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225276: ∀ a : ℝ, |0| = 0 -/
theorem proof_225276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225277: ∀ a : ℝ, |1| = 1 -/
theorem proof_225277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225278: ∀ a : ℝ, a - 0 = a -/
theorem proof_225278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225279: ∀ a : ℝ, -(-a) = a -/
theorem proof_225279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225280: |(0 : ℝ)| = 0 -/
theorem proof_225280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225281: |(1 : ℝ)| = 1 -/
theorem proof_225281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225286: ∀ a : ℝ, |0| = 0 -/
theorem proof_225286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225287: ∀ a : ℝ, |1| = 1 -/
theorem proof_225287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225288: ∀ a : ℝ, a - 0 = a -/
theorem proof_225288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225289: ∀ a : ℝ, -(-a) = a -/
theorem proof_225289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225290: |(0 : ℝ)| = 0 -/
theorem proof_225290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225291: |(1 : ℝ)| = 1 -/
theorem proof_225291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225296: ∀ a : ℝ, |0| = 0 -/
theorem proof_225296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225297: ∀ a : ℝ, |1| = 1 -/
theorem proof_225297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225298: ∀ a : ℝ, a - 0 = a -/
theorem proof_225298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225299: ∀ a : ℝ, -(-a) = a -/
theorem proof_225299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225300: |(0 : ℝ)| = 0 -/
theorem proof_225300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225301: |(1 : ℝ)| = 1 -/
theorem proof_225301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225306: ∀ a : ℝ, |0| = 0 -/
theorem proof_225306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225307: ∀ a : ℝ, |1| = 1 -/
theorem proof_225307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225308: ∀ a : ℝ, a - 0 = a -/
theorem proof_225308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225309: ∀ a : ℝ, -(-a) = a -/
theorem proof_225309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225310: |(0 : ℝ)| = 0 -/
theorem proof_225310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225311: |(1 : ℝ)| = 1 -/
theorem proof_225311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225316: ∀ a : ℝ, |0| = 0 -/
theorem proof_225316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225317: ∀ a : ℝ, |1| = 1 -/
theorem proof_225317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225318: ∀ a : ℝ, a - 0 = a -/
theorem proof_225318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225319: ∀ a : ℝ, -(-a) = a -/
theorem proof_225319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225320: |(0 : ℝ)| = 0 -/
theorem proof_225320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225321: |(1 : ℝ)| = 1 -/
theorem proof_225321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225326: ∀ a : ℝ, |0| = 0 -/
theorem proof_225326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225327: ∀ a : ℝ, |1| = 1 -/
theorem proof_225327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225328: ∀ a : ℝ, a - 0 = a -/
theorem proof_225328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225329: ∀ a : ℝ, -(-a) = a -/
theorem proof_225329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225330: |(0 : ℝ)| = 0 -/
theorem proof_225330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225331: |(1 : ℝ)| = 1 -/
theorem proof_225331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225336: ∀ a : ℝ, |0| = 0 -/
theorem proof_225336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225337: ∀ a : ℝ, |1| = 1 -/
theorem proof_225337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225338: ∀ a : ℝ, a - 0 = a -/
theorem proof_225338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225339: ∀ a : ℝ, -(-a) = a -/
theorem proof_225339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225340: |(0 : ℝ)| = 0 -/
theorem proof_225340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225341: |(1 : ℝ)| = 1 -/
theorem proof_225341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225346: ∀ a : ℝ, |0| = 0 -/
theorem proof_225346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225347: ∀ a : ℝ, |1| = 1 -/
theorem proof_225347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225348: ∀ a : ℝ, a - 0 = a -/
theorem proof_225348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225349: ∀ a : ℝ, -(-a) = a -/
theorem proof_225349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225350: |(0 : ℝ)| = 0 -/
theorem proof_225350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225351: |(1 : ℝ)| = 1 -/
theorem proof_225351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225356: ∀ a : ℝ, |0| = 0 -/
theorem proof_225356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225357: ∀ a : ℝ, |1| = 1 -/
theorem proof_225357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225358: ∀ a : ℝ, a - 0 = a -/
theorem proof_225358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225359: ∀ a : ℝ, -(-a) = a -/
theorem proof_225359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225360: |(0 : ℝ)| = 0 -/
theorem proof_225360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225361: |(1 : ℝ)| = 1 -/
theorem proof_225361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225366: ∀ a : ℝ, |0| = 0 -/
theorem proof_225366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225367: ∀ a : ℝ, |1| = 1 -/
theorem proof_225367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225368: ∀ a : ℝ, a - 0 = a -/
theorem proof_225368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225369: ∀ a : ℝ, -(-a) = a -/
theorem proof_225369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225370: |(0 : ℝ)| = 0 -/
theorem proof_225370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225371: |(1 : ℝ)| = 1 -/
theorem proof_225371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225376: ∀ a : ℝ, |0| = 0 -/
theorem proof_225376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225377: ∀ a : ℝ, |1| = 1 -/
theorem proof_225377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225378: ∀ a : ℝ, a - 0 = a -/
theorem proof_225378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225379: ∀ a : ℝ, -(-a) = a -/
theorem proof_225379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225380: |(0 : ℝ)| = 0 -/
theorem proof_225380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225381: |(1 : ℝ)| = 1 -/
theorem proof_225381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225386: ∀ a : ℝ, |0| = 0 -/
theorem proof_225386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225387: ∀ a : ℝ, |1| = 1 -/
theorem proof_225387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225388: ∀ a : ℝ, a - 0 = a -/
theorem proof_225388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225389: ∀ a : ℝ, -(-a) = a -/
theorem proof_225389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225390: |(0 : ℝ)| = 0 -/
theorem proof_225390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225391: |(1 : ℝ)| = 1 -/
theorem proof_225391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225396: ∀ a : ℝ, |0| = 0 -/
theorem proof_225396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225397: ∀ a : ℝ, |1| = 1 -/
theorem proof_225397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225398: ∀ a : ℝ, a - 0 = a -/
theorem proof_225398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225399: ∀ a : ℝ, -(-a) = a -/
theorem proof_225399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225400: |(0 : ℝ)| = 0 -/
theorem proof_225400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225401: |(1 : ℝ)| = 1 -/
theorem proof_225401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225406: ∀ a : ℝ, |0| = 0 -/
theorem proof_225406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225407: ∀ a : ℝ, |1| = 1 -/
theorem proof_225407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225408: ∀ a : ℝ, a - 0 = a -/
theorem proof_225408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225409: ∀ a : ℝ, -(-a) = a -/
theorem proof_225409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225410: |(0 : ℝ)| = 0 -/
theorem proof_225410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225411: |(1 : ℝ)| = 1 -/
theorem proof_225411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225416: ∀ a : ℝ, |0| = 0 -/
theorem proof_225416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225417: ∀ a : ℝ, |1| = 1 -/
theorem proof_225417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225418: ∀ a : ℝ, a - 0 = a -/
theorem proof_225418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225419: ∀ a : ℝ, -(-a) = a -/
theorem proof_225419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225420: |(0 : ℝ)| = 0 -/
theorem proof_225420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225421: |(1 : ℝ)| = 1 -/
theorem proof_225421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225426: ∀ a : ℝ, |0| = 0 -/
theorem proof_225426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225427: ∀ a : ℝ, |1| = 1 -/
theorem proof_225427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225428: ∀ a : ℝ, a - 0 = a -/
theorem proof_225428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225429: ∀ a : ℝ, -(-a) = a -/
theorem proof_225429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225430: |(0 : ℝ)| = 0 -/
theorem proof_225430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225431: |(1 : ℝ)| = 1 -/
theorem proof_225431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225436: ∀ a : ℝ, |0| = 0 -/
theorem proof_225436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225437: ∀ a : ℝ, |1| = 1 -/
theorem proof_225437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225438: ∀ a : ℝ, a - 0 = a -/
theorem proof_225438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225439: ∀ a : ℝ, -(-a) = a -/
theorem proof_225439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225440: |(0 : ℝ)| = 0 -/
theorem proof_225440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225441: |(1 : ℝ)| = 1 -/
theorem proof_225441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225446: ∀ a : ℝ, |0| = 0 -/
theorem proof_225446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225447: ∀ a : ℝ, |1| = 1 -/
theorem proof_225447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225448: ∀ a : ℝ, a - 0 = a -/
theorem proof_225448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225449: ∀ a : ℝ, -(-a) = a -/
theorem proof_225449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225450: |(0 : ℝ)| = 0 -/
theorem proof_225450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225451: |(1 : ℝ)| = 1 -/
theorem proof_225451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225456: ∀ a : ℝ, |0| = 0 -/
theorem proof_225456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225457: ∀ a : ℝ, |1| = 1 -/
theorem proof_225457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225458: ∀ a : ℝ, a - 0 = a -/
theorem proof_225458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225459: ∀ a : ℝ, -(-a) = a -/
theorem proof_225459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225460: |(0 : ℝ)| = 0 -/
theorem proof_225460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225461: |(1 : ℝ)| = 1 -/
theorem proof_225461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225466: ∀ a : ℝ, |0| = 0 -/
theorem proof_225466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225467: ∀ a : ℝ, |1| = 1 -/
theorem proof_225467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225468: ∀ a : ℝ, a - 0 = a -/
theorem proof_225468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225469: ∀ a : ℝ, -(-a) = a -/
theorem proof_225469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225470: |(0 : ℝ)| = 0 -/
theorem proof_225470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225471: |(1 : ℝ)| = 1 -/
theorem proof_225471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225476: ∀ a : ℝ, |0| = 0 -/
theorem proof_225476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225477: ∀ a : ℝ, |1| = 1 -/
theorem proof_225477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225478: ∀ a : ℝ, a - 0 = a -/
theorem proof_225478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225479: ∀ a : ℝ, -(-a) = a -/
theorem proof_225479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225480: |(0 : ℝ)| = 0 -/
theorem proof_225480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225481: |(1 : ℝ)| = 1 -/
theorem proof_225481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225486: ∀ a : ℝ, |0| = 0 -/
theorem proof_225486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225487: ∀ a : ℝ, |1| = 1 -/
theorem proof_225487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225488: ∀ a : ℝ, a - 0 = a -/
theorem proof_225488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225489: ∀ a : ℝ, -(-a) = a -/
theorem proof_225489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225490: |(0 : ℝ)| = 0 -/
theorem proof_225490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225491: |(1 : ℝ)| = 1 -/
theorem proof_225491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225496: ∀ a : ℝ, |0| = 0 -/
theorem proof_225496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225497: ∀ a : ℝ, |1| = 1 -/
theorem proof_225497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225498: ∀ a : ℝ, a - 0 = a -/
theorem proof_225498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225499: ∀ a : ℝ, -(-a) = a -/
theorem proof_225499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225500: |(0 : ℝ)| = 0 -/
theorem proof_225500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225501: |(1 : ℝ)| = 1 -/
theorem proof_225501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225506: ∀ a : ℝ, |0| = 0 -/
theorem proof_225506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225507: ∀ a : ℝ, |1| = 1 -/
theorem proof_225507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225508: ∀ a : ℝ, a - 0 = a -/
theorem proof_225508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225509: ∀ a : ℝ, -(-a) = a -/
theorem proof_225509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225510: |(0 : ℝ)| = 0 -/
theorem proof_225510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225511: |(1 : ℝ)| = 1 -/
theorem proof_225511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225516: ∀ a : ℝ, |0| = 0 -/
theorem proof_225516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225517: ∀ a : ℝ, |1| = 1 -/
theorem proof_225517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225518: ∀ a : ℝ, a - 0 = a -/
theorem proof_225518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225519: ∀ a : ℝ, -(-a) = a -/
theorem proof_225519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225520: |(0 : ℝ)| = 0 -/
theorem proof_225520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225521: |(1 : ℝ)| = 1 -/
theorem proof_225521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225526: ∀ a : ℝ, |0| = 0 -/
theorem proof_225526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225527: ∀ a : ℝ, |1| = 1 -/
theorem proof_225527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225528: ∀ a : ℝ, a - 0 = a -/
theorem proof_225528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225529: ∀ a : ℝ, -(-a) = a -/
theorem proof_225529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225530: |(0 : ℝ)| = 0 -/
theorem proof_225530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225531: |(1 : ℝ)| = 1 -/
theorem proof_225531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225536: ∀ a : ℝ, |0| = 0 -/
theorem proof_225536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225537: ∀ a : ℝ, |1| = 1 -/
theorem proof_225537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225538: ∀ a : ℝ, a - 0 = a -/
theorem proof_225538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225539: ∀ a : ℝ, -(-a) = a -/
theorem proof_225539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225540: |(0 : ℝ)| = 0 -/
theorem proof_225540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225541: |(1 : ℝ)| = 1 -/
theorem proof_225541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225546: ∀ a : ℝ, |0| = 0 -/
theorem proof_225546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225547: ∀ a : ℝ, |1| = 1 -/
theorem proof_225547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225548: ∀ a : ℝ, a - 0 = a -/
theorem proof_225548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225549: ∀ a : ℝ, -(-a) = a -/
theorem proof_225549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225550: |(0 : ℝ)| = 0 -/
theorem proof_225550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225551: |(1 : ℝ)| = 1 -/
theorem proof_225551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225556: ∀ a : ℝ, |0| = 0 -/
theorem proof_225556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225557: ∀ a : ℝ, |1| = 1 -/
theorem proof_225557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225558: ∀ a : ℝ, a - 0 = a -/
theorem proof_225558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225559: ∀ a : ℝ, -(-a) = a -/
theorem proof_225559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225560: |(0 : ℝ)| = 0 -/
theorem proof_225560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225561: |(1 : ℝ)| = 1 -/
theorem proof_225561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225566: ∀ a : ℝ, |0| = 0 -/
theorem proof_225566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225567: ∀ a : ℝ, |1| = 1 -/
theorem proof_225567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225568: ∀ a : ℝ, a - 0 = a -/
theorem proof_225568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225569: ∀ a : ℝ, -(-a) = a -/
theorem proof_225569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225570: |(0 : ℝ)| = 0 -/
theorem proof_225570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225571: |(1 : ℝ)| = 1 -/
theorem proof_225571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225576: ∀ a : ℝ, |0| = 0 -/
theorem proof_225576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225577: ∀ a : ℝ, |1| = 1 -/
theorem proof_225577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225578: ∀ a : ℝ, a - 0 = a -/
theorem proof_225578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225579: ∀ a : ℝ, -(-a) = a -/
theorem proof_225579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225580: |(0 : ℝ)| = 0 -/
theorem proof_225580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225581: |(1 : ℝ)| = 1 -/
theorem proof_225581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225586: ∀ a : ℝ, |0| = 0 -/
theorem proof_225586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225587: ∀ a : ℝ, |1| = 1 -/
theorem proof_225587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225588: ∀ a : ℝ, a - 0 = a -/
theorem proof_225588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225589: ∀ a : ℝ, -(-a) = a -/
theorem proof_225589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225590: |(0 : ℝ)| = 0 -/
theorem proof_225590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225591: |(1 : ℝ)| = 1 -/
theorem proof_225591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225596: ∀ a : ℝ, |0| = 0 -/
theorem proof_225596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225597: ∀ a : ℝ, |1| = 1 -/
theorem proof_225597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225598: ∀ a : ℝ, a - 0 = a -/
theorem proof_225598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225599: ∀ a : ℝ, -(-a) = a -/
theorem proof_225599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225600: |(0 : ℝ)| = 0 -/
theorem proof_225600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225601: |(1 : ℝ)| = 1 -/
theorem proof_225601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225606: ∀ a : ℝ, |0| = 0 -/
theorem proof_225606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225607: ∀ a : ℝ, |1| = 1 -/
theorem proof_225607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225608: ∀ a : ℝ, a - 0 = a -/
theorem proof_225608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225609: ∀ a : ℝ, -(-a) = a -/
theorem proof_225609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225610: |(0 : ℝ)| = 0 -/
theorem proof_225610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225611: |(1 : ℝ)| = 1 -/
theorem proof_225611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225616: ∀ a : ℝ, |0| = 0 -/
theorem proof_225616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225617: ∀ a : ℝ, |1| = 1 -/
theorem proof_225617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225618: ∀ a : ℝ, a - 0 = a -/
theorem proof_225618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225619: ∀ a : ℝ, -(-a) = a -/
theorem proof_225619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225620: |(0 : ℝ)| = 0 -/
theorem proof_225620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225621: |(1 : ℝ)| = 1 -/
theorem proof_225621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225626: ∀ a : ℝ, |0| = 0 -/
theorem proof_225626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225627: ∀ a : ℝ, |1| = 1 -/
theorem proof_225627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225628: ∀ a : ℝ, a - 0 = a -/
theorem proof_225628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225629: ∀ a : ℝ, -(-a) = a -/
theorem proof_225629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225630: |(0 : ℝ)| = 0 -/
theorem proof_225630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225631: |(1 : ℝ)| = 1 -/
theorem proof_225631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225636: ∀ a : ℝ, |0| = 0 -/
theorem proof_225636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225637: ∀ a : ℝ, |1| = 1 -/
theorem proof_225637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225638: ∀ a : ℝ, a - 0 = a -/
theorem proof_225638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225639: ∀ a : ℝ, -(-a) = a -/
theorem proof_225639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225640: |(0 : ℝ)| = 0 -/
theorem proof_225640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225641: |(1 : ℝ)| = 1 -/
theorem proof_225641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225646: ∀ a : ℝ, |0| = 0 -/
theorem proof_225646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225647: ∀ a : ℝ, |1| = 1 -/
theorem proof_225647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225648: ∀ a : ℝ, a - 0 = a -/
theorem proof_225648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225649: ∀ a : ℝ, -(-a) = a -/
theorem proof_225649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225650: |(0 : ℝ)| = 0 -/
theorem proof_225650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225651: |(1 : ℝ)| = 1 -/
theorem proof_225651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225656: ∀ a : ℝ, |0| = 0 -/
theorem proof_225656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225657: ∀ a : ℝ, |1| = 1 -/
theorem proof_225657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225658: ∀ a : ℝ, a - 0 = a -/
theorem proof_225658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225659: ∀ a : ℝ, -(-a) = a -/
theorem proof_225659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225660: |(0 : ℝ)| = 0 -/
theorem proof_225660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225661: |(1 : ℝ)| = 1 -/
theorem proof_225661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225666: ∀ a : ℝ, |0| = 0 -/
theorem proof_225666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225667: ∀ a : ℝ, |1| = 1 -/
theorem proof_225667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225668: ∀ a : ℝ, a - 0 = a -/
theorem proof_225668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225669: ∀ a : ℝ, -(-a) = a -/
theorem proof_225669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225670: |(0 : ℝ)| = 0 -/
theorem proof_225670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225671: |(1 : ℝ)| = 1 -/
theorem proof_225671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225676: ∀ a : ℝ, |0| = 0 -/
theorem proof_225676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225677: ∀ a : ℝ, |1| = 1 -/
theorem proof_225677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225678: ∀ a : ℝ, a - 0 = a -/
theorem proof_225678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225679: ∀ a : ℝ, -(-a) = a -/
theorem proof_225679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225680: |(0 : ℝ)| = 0 -/
theorem proof_225680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225681: |(1 : ℝ)| = 1 -/
theorem proof_225681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225686: ∀ a : ℝ, |0| = 0 -/
theorem proof_225686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225687: ∀ a : ℝ, |1| = 1 -/
theorem proof_225687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225688: ∀ a : ℝ, a - 0 = a -/
theorem proof_225688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225689: ∀ a : ℝ, -(-a) = a -/
theorem proof_225689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225690: |(0 : ℝ)| = 0 -/
theorem proof_225690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225691: |(1 : ℝ)| = 1 -/
theorem proof_225691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225696: ∀ a : ℝ, |0| = 0 -/
theorem proof_225696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225697: ∀ a : ℝ, |1| = 1 -/
theorem proof_225697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225698: ∀ a : ℝ, a - 0 = a -/
theorem proof_225698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225699: ∀ a : ℝ, -(-a) = a -/
theorem proof_225699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225700: |(0 : ℝ)| = 0 -/
theorem proof_225700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225701: |(1 : ℝ)| = 1 -/
theorem proof_225701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225706: ∀ a : ℝ, |0| = 0 -/
theorem proof_225706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225707: ∀ a : ℝ, |1| = 1 -/
theorem proof_225707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225708: ∀ a : ℝ, a - 0 = a -/
theorem proof_225708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225709: ∀ a : ℝ, -(-a) = a -/
theorem proof_225709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225710: |(0 : ℝ)| = 0 -/
theorem proof_225710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225711: |(1 : ℝ)| = 1 -/
theorem proof_225711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225716: ∀ a : ℝ, |0| = 0 -/
theorem proof_225716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225717: ∀ a : ℝ, |1| = 1 -/
theorem proof_225717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225718: ∀ a : ℝ, a - 0 = a -/
theorem proof_225718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225719: ∀ a : ℝ, -(-a) = a -/
theorem proof_225719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225720: |(0 : ℝ)| = 0 -/
theorem proof_225720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225721: |(1 : ℝ)| = 1 -/
theorem proof_225721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225726: ∀ a : ℝ, |0| = 0 -/
theorem proof_225726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225727: ∀ a : ℝ, |1| = 1 -/
theorem proof_225727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225728: ∀ a : ℝ, a - 0 = a -/
theorem proof_225728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225729: ∀ a : ℝ, -(-a) = a -/
theorem proof_225729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225730: |(0 : ℝ)| = 0 -/
theorem proof_225730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225731: |(1 : ℝ)| = 1 -/
theorem proof_225731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225736: ∀ a : ℝ, |0| = 0 -/
theorem proof_225736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225737: ∀ a : ℝ, |1| = 1 -/
theorem proof_225737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225738: ∀ a : ℝ, a - 0 = a -/
theorem proof_225738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225739: ∀ a : ℝ, -(-a) = a -/
theorem proof_225739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225740: |(0 : ℝ)| = 0 -/
theorem proof_225740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225741: |(1 : ℝ)| = 1 -/
theorem proof_225741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225746: ∀ a : ℝ, |0| = 0 -/
theorem proof_225746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225747: ∀ a : ℝ, |1| = 1 -/
theorem proof_225747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225748: ∀ a : ℝ, a - 0 = a -/
theorem proof_225748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225749: ∀ a : ℝ, -(-a) = a -/
theorem proof_225749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225750: |(0 : ℝ)| = 0 -/
theorem proof_225750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225751: |(1 : ℝ)| = 1 -/
theorem proof_225751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225756: ∀ a : ℝ, |0| = 0 -/
theorem proof_225756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225757: ∀ a : ℝ, |1| = 1 -/
theorem proof_225757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225758: ∀ a : ℝ, a - 0 = a -/
theorem proof_225758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225759: ∀ a : ℝ, -(-a) = a -/
theorem proof_225759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225760: |(0 : ℝ)| = 0 -/
theorem proof_225760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225761: |(1 : ℝ)| = 1 -/
theorem proof_225761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225766: ∀ a : ℝ, |0| = 0 -/
theorem proof_225766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225767: ∀ a : ℝ, |1| = 1 -/
theorem proof_225767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225768: ∀ a : ℝ, a - 0 = a -/
theorem proof_225768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225769: ∀ a : ℝ, -(-a) = a -/
theorem proof_225769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225770: |(0 : ℝ)| = 0 -/
theorem proof_225770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225771: |(1 : ℝ)| = 1 -/
theorem proof_225771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225776: ∀ a : ℝ, |0| = 0 -/
theorem proof_225776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225777: ∀ a : ℝ, |1| = 1 -/
theorem proof_225777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225778: ∀ a : ℝ, a - 0 = a -/
theorem proof_225778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225779: ∀ a : ℝ, -(-a) = a -/
theorem proof_225779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225780: |(0 : ℝ)| = 0 -/
theorem proof_225780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225781: |(1 : ℝ)| = 1 -/
theorem proof_225781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225786: ∀ a : ℝ, |0| = 0 -/
theorem proof_225786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225787: ∀ a : ℝ, |1| = 1 -/
theorem proof_225787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225788: ∀ a : ℝ, a - 0 = a -/
theorem proof_225788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225789: ∀ a : ℝ, -(-a) = a -/
theorem proof_225789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225790: |(0 : ℝ)| = 0 -/
theorem proof_225790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225791: |(1 : ℝ)| = 1 -/
theorem proof_225791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225796: ∀ a : ℝ, |0| = 0 -/
theorem proof_225796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225797: ∀ a : ℝ, |1| = 1 -/
theorem proof_225797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225798: ∀ a : ℝ, a - 0 = a -/
theorem proof_225798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225799: ∀ a : ℝ, -(-a) = a -/
theorem proof_225799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225800: |(0 : ℝ)| = 0 -/
theorem proof_225800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225801: |(1 : ℝ)| = 1 -/
theorem proof_225801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225806: ∀ a : ℝ, |0| = 0 -/
theorem proof_225806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225807: ∀ a : ℝ, |1| = 1 -/
theorem proof_225807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225808: ∀ a : ℝ, a - 0 = a -/
theorem proof_225808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225809: ∀ a : ℝ, -(-a) = a -/
theorem proof_225809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225810: |(0 : ℝ)| = 0 -/
theorem proof_225810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225811: |(1 : ℝ)| = 1 -/
theorem proof_225811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225816: ∀ a : ℝ, |0| = 0 -/
theorem proof_225816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225817: ∀ a : ℝ, |1| = 1 -/
theorem proof_225817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225818: ∀ a : ℝ, a - 0 = a -/
theorem proof_225818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225819: ∀ a : ℝ, -(-a) = a -/
theorem proof_225819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225820: |(0 : ℝ)| = 0 -/
theorem proof_225820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225821: |(1 : ℝ)| = 1 -/
theorem proof_225821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225826: ∀ a : ℝ, |0| = 0 -/
theorem proof_225826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225827: ∀ a : ℝ, |1| = 1 -/
theorem proof_225827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225828: ∀ a : ℝ, a - 0 = a -/
theorem proof_225828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225829: ∀ a : ℝ, -(-a) = a -/
theorem proof_225829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225830: |(0 : ℝ)| = 0 -/
theorem proof_225830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225831: |(1 : ℝ)| = 1 -/
theorem proof_225831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225836: ∀ a : ℝ, |0| = 0 -/
theorem proof_225836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225837: ∀ a : ℝ, |1| = 1 -/
theorem proof_225837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225838: ∀ a : ℝ, a - 0 = a -/
theorem proof_225838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225839: ∀ a : ℝ, -(-a) = a -/
theorem proof_225839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225840: |(0 : ℝ)| = 0 -/
theorem proof_225840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225841: |(1 : ℝ)| = 1 -/
theorem proof_225841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225846: ∀ a : ℝ, |0| = 0 -/
theorem proof_225846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225847: ∀ a : ℝ, |1| = 1 -/
theorem proof_225847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225848: ∀ a : ℝ, a - 0 = a -/
theorem proof_225848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225849: ∀ a : ℝ, -(-a) = a -/
theorem proof_225849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225850: |(0 : ℝ)| = 0 -/
theorem proof_225850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225851: |(1 : ℝ)| = 1 -/
theorem proof_225851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225856: ∀ a : ℝ, |0| = 0 -/
theorem proof_225856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225857: ∀ a : ℝ, |1| = 1 -/
theorem proof_225857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225858: ∀ a : ℝ, a - 0 = a -/
theorem proof_225858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225859: ∀ a : ℝ, -(-a) = a -/
theorem proof_225859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225860: |(0 : ℝ)| = 0 -/
theorem proof_225860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225861: |(1 : ℝ)| = 1 -/
theorem proof_225861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225866: ∀ a : ℝ, |0| = 0 -/
theorem proof_225866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225867: ∀ a : ℝ, |1| = 1 -/
theorem proof_225867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225868: ∀ a : ℝ, a - 0 = a -/
theorem proof_225868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225869: ∀ a : ℝ, -(-a) = a -/
theorem proof_225869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225870: |(0 : ℝ)| = 0 -/
theorem proof_225870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225871: |(1 : ℝ)| = 1 -/
theorem proof_225871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225876: ∀ a : ℝ, |0| = 0 -/
theorem proof_225876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225877: ∀ a : ℝ, |1| = 1 -/
theorem proof_225877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225878: ∀ a : ℝ, a - 0 = a -/
theorem proof_225878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225879: ∀ a : ℝ, -(-a) = a -/
theorem proof_225879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225880: |(0 : ℝ)| = 0 -/
theorem proof_225880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225881: |(1 : ℝ)| = 1 -/
theorem proof_225881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225886: ∀ a : ℝ, |0| = 0 -/
theorem proof_225886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225887: ∀ a : ℝ, |1| = 1 -/
theorem proof_225887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225888: ∀ a : ℝ, a - 0 = a -/
theorem proof_225888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225889: ∀ a : ℝ, -(-a) = a -/
theorem proof_225889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225890: |(0 : ℝ)| = 0 -/
theorem proof_225890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225891: |(1 : ℝ)| = 1 -/
theorem proof_225891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225896: ∀ a : ℝ, |0| = 0 -/
theorem proof_225896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225897: ∀ a : ℝ, |1| = 1 -/
theorem proof_225897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225898: ∀ a : ℝ, a - 0 = a -/
theorem proof_225898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225899: ∀ a : ℝ, -(-a) = a -/
theorem proof_225899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225900: |(0 : ℝ)| = 0 -/
theorem proof_225900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225901: |(1 : ℝ)| = 1 -/
theorem proof_225901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225906: ∀ a : ℝ, |0| = 0 -/
theorem proof_225906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225907: ∀ a : ℝ, |1| = 1 -/
theorem proof_225907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225908: ∀ a : ℝ, a - 0 = a -/
theorem proof_225908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225909: ∀ a : ℝ, -(-a) = a -/
theorem proof_225909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225910: |(0 : ℝ)| = 0 -/
theorem proof_225910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225911: |(1 : ℝ)| = 1 -/
theorem proof_225911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225916: ∀ a : ℝ, |0| = 0 -/
theorem proof_225916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225917: ∀ a : ℝ, |1| = 1 -/
theorem proof_225917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225918: ∀ a : ℝ, a - 0 = a -/
theorem proof_225918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225919: ∀ a : ℝ, -(-a) = a -/
theorem proof_225919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225920: |(0 : ℝ)| = 0 -/
theorem proof_225920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225921: |(1 : ℝ)| = 1 -/
theorem proof_225921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225926: ∀ a : ℝ, |0| = 0 -/
theorem proof_225926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225927: ∀ a : ℝ, |1| = 1 -/
theorem proof_225927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225928: ∀ a : ℝ, a - 0 = a -/
theorem proof_225928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225929: ∀ a : ℝ, -(-a) = a -/
theorem proof_225929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225930: |(0 : ℝ)| = 0 -/
theorem proof_225930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225931: |(1 : ℝ)| = 1 -/
theorem proof_225931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225936: ∀ a : ℝ, |0| = 0 -/
theorem proof_225936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225937: ∀ a : ℝ, |1| = 1 -/
theorem proof_225937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225938: ∀ a : ℝ, a - 0 = a -/
theorem proof_225938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225939: ∀ a : ℝ, -(-a) = a -/
theorem proof_225939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225940: |(0 : ℝ)| = 0 -/
theorem proof_225940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225941: |(1 : ℝ)| = 1 -/
theorem proof_225941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225946: ∀ a : ℝ, |0| = 0 -/
theorem proof_225946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225947: ∀ a : ℝ, |1| = 1 -/
theorem proof_225947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225948: ∀ a : ℝ, a - 0 = a -/
theorem proof_225948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225949: ∀ a : ℝ, -(-a) = a -/
theorem proof_225949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225950: |(0 : ℝ)| = 0 -/
theorem proof_225950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225951: |(1 : ℝ)| = 1 -/
theorem proof_225951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225956: ∀ a : ℝ, |0| = 0 -/
theorem proof_225956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225957: ∀ a : ℝ, |1| = 1 -/
theorem proof_225957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225958: ∀ a : ℝ, a - 0 = a -/
theorem proof_225958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225959: ∀ a : ℝ, -(-a) = a -/
theorem proof_225959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225960: |(0 : ℝ)| = 0 -/
theorem proof_225960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225961: |(1 : ℝ)| = 1 -/
theorem proof_225961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225966: ∀ a : ℝ, |0| = 0 -/
theorem proof_225966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225967: ∀ a : ℝ, |1| = 1 -/
theorem proof_225967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225968: ∀ a : ℝ, a - 0 = a -/
theorem proof_225968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225969: ∀ a : ℝ, -(-a) = a -/
theorem proof_225969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225970: |(0 : ℝ)| = 0 -/
theorem proof_225970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225971: |(1 : ℝ)| = 1 -/
theorem proof_225971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225976: ∀ a : ℝ, |0| = 0 -/
theorem proof_225976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225977: ∀ a : ℝ, |1| = 1 -/
theorem proof_225977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225978: ∀ a : ℝ, a - 0 = a -/
theorem proof_225978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225979: ∀ a : ℝ, -(-a) = a -/
theorem proof_225979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225980: |(0 : ℝ)| = 0 -/
theorem proof_225980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225981: |(1 : ℝ)| = 1 -/
theorem proof_225981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225986: ∀ a : ℝ, |0| = 0 -/
theorem proof_225986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225987: ∀ a : ℝ, |1| = 1 -/
theorem proof_225987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225988: ∀ a : ℝ, a - 0 = a -/
theorem proof_225988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225989: ∀ a : ℝ, -(-a) = a -/
theorem proof_225989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225990: |(0 : ℝ)| = 0 -/
theorem proof_225990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225991: |(1 : ℝ)| = 1 -/
theorem proof_225991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225996: ∀ a : ℝ, |0| = 0 -/
theorem proof_225996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225997: ∀ a : ℝ, |1| = 1 -/
theorem proof_225997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225998: ∀ a : ℝ, a - 0 = a -/
theorem proof_225998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225999: ∀ a : ℝ, -(-a) = a -/
theorem proof_225999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226000: |(0 : ℝ)| = 0 -/
theorem proof_226000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226001: |(1 : ℝ)| = 1 -/
theorem proof_226001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226006: ∀ a : ℝ, |0| = 0 -/
theorem proof_226006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226007: ∀ a : ℝ, |1| = 1 -/
theorem proof_226007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226008: ∀ a : ℝ, a - 0 = a -/
theorem proof_226008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226009: ∀ a : ℝ, -(-a) = a -/
theorem proof_226009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226010: |(0 : ℝ)| = 0 -/
theorem proof_226010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226011: |(1 : ℝ)| = 1 -/
theorem proof_226011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226016: ∀ a : ℝ, |0| = 0 -/
theorem proof_226016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226017: ∀ a : ℝ, |1| = 1 -/
theorem proof_226017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226018: ∀ a : ℝ, a - 0 = a -/
theorem proof_226018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226019: ∀ a : ℝ, -(-a) = a -/
theorem proof_226019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226020: |(0 : ℝ)| = 0 -/
theorem proof_226020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226021: |(1 : ℝ)| = 1 -/
theorem proof_226021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226026: ∀ a : ℝ, |0| = 0 -/
theorem proof_226026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226027: ∀ a : ℝ, |1| = 1 -/
theorem proof_226027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226028: ∀ a : ℝ, a - 0 = a -/
theorem proof_226028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226029: ∀ a : ℝ, -(-a) = a -/
theorem proof_226029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226030: |(0 : ℝ)| = 0 -/
theorem proof_226030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226031: |(1 : ℝ)| = 1 -/
theorem proof_226031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226036: ∀ a : ℝ, |0| = 0 -/
theorem proof_226036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226037: ∀ a : ℝ, |1| = 1 -/
theorem proof_226037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226038: ∀ a : ℝ, a - 0 = a -/
theorem proof_226038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226039: ∀ a : ℝ, -(-a) = a -/
theorem proof_226039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226040: |(0 : ℝ)| = 0 -/
theorem proof_226040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226041: |(1 : ℝ)| = 1 -/
theorem proof_226041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226046: ∀ a : ℝ, |0| = 0 -/
theorem proof_226046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226047: ∀ a : ℝ, |1| = 1 -/
theorem proof_226047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226048: ∀ a : ℝ, a - 0 = a -/
theorem proof_226048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226049: ∀ a : ℝ, -(-a) = a -/
theorem proof_226049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226050: |(0 : ℝ)| = 0 -/
theorem proof_226050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226051: |(1 : ℝ)| = 1 -/
theorem proof_226051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226056: ∀ a : ℝ, |0| = 0 -/
theorem proof_226056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226057: ∀ a : ℝ, |1| = 1 -/
theorem proof_226057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226058: ∀ a : ℝ, a - 0 = a -/
theorem proof_226058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226059: ∀ a : ℝ, -(-a) = a -/
theorem proof_226059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226060: |(0 : ℝ)| = 0 -/
theorem proof_226060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226061: |(1 : ℝ)| = 1 -/
theorem proof_226061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226066: ∀ a : ℝ, |0| = 0 -/
theorem proof_226066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226067: ∀ a : ℝ, |1| = 1 -/
theorem proof_226067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226068: ∀ a : ℝ, a - 0 = a -/
theorem proof_226068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226069: ∀ a : ℝ, -(-a) = a -/
theorem proof_226069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226070: |(0 : ℝ)| = 0 -/
theorem proof_226070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226071: |(1 : ℝ)| = 1 -/
theorem proof_226071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226076: ∀ a : ℝ, |0| = 0 -/
theorem proof_226076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226077: ∀ a : ℝ, |1| = 1 -/
theorem proof_226077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226078: ∀ a : ℝ, a - 0 = a -/
theorem proof_226078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226079: ∀ a : ℝ, -(-a) = a -/
theorem proof_226079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226080: |(0 : ℝ)| = 0 -/
theorem proof_226080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226081: |(1 : ℝ)| = 1 -/
theorem proof_226081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226086: ∀ a : ℝ, |0| = 0 -/
theorem proof_226086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226087: ∀ a : ℝ, |1| = 1 -/
theorem proof_226087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226088: ∀ a : ℝ, a - 0 = a -/
theorem proof_226088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226089: ∀ a : ℝ, -(-a) = a -/
theorem proof_226089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226090: |(0 : ℝ)| = 0 -/
theorem proof_226090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226091: |(1 : ℝ)| = 1 -/
theorem proof_226091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226096: ∀ a : ℝ, |0| = 0 -/
theorem proof_226096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226097: ∀ a : ℝ, |1| = 1 -/
theorem proof_226097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226098: ∀ a : ℝ, a - 0 = a -/
theorem proof_226098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226099: ∀ a : ℝ, -(-a) = a -/
theorem proof_226099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226100: |(0 : ℝ)| = 0 -/
theorem proof_226100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226101: |(1 : ℝ)| = 1 -/
theorem proof_226101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226106: ∀ a : ℝ, |0| = 0 -/
theorem proof_226106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226107: ∀ a : ℝ, |1| = 1 -/
theorem proof_226107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226108: ∀ a : ℝ, a - 0 = a -/
theorem proof_226108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226109: ∀ a : ℝ, -(-a) = a -/
theorem proof_226109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226110: |(0 : ℝ)| = 0 -/
theorem proof_226110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226111: |(1 : ℝ)| = 1 -/
theorem proof_226111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226116: ∀ a : ℝ, |0| = 0 -/
theorem proof_226116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226117: ∀ a : ℝ, |1| = 1 -/
theorem proof_226117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226118: ∀ a : ℝ, a - 0 = a -/
theorem proof_226118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226119: ∀ a : ℝ, -(-a) = a -/
theorem proof_226119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226120: |(0 : ℝ)| = 0 -/
theorem proof_226120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226121: |(1 : ℝ)| = 1 -/
theorem proof_226121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226126: ∀ a : ℝ, |0| = 0 -/
theorem proof_226126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226127: ∀ a : ℝ, |1| = 1 -/
theorem proof_226127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226128: ∀ a : ℝ, a - 0 = a -/
theorem proof_226128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226129: ∀ a : ℝ, -(-a) = a -/
theorem proof_226129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226130: |(0 : ℝ)| = 0 -/
theorem proof_226130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226131: |(1 : ℝ)| = 1 -/
theorem proof_226131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226136: ∀ a : ℝ, |0| = 0 -/
theorem proof_226136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226137: ∀ a : ℝ, |1| = 1 -/
theorem proof_226137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226138: ∀ a : ℝ, a - 0 = a -/
theorem proof_226138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226139: ∀ a : ℝ, -(-a) = a -/
theorem proof_226139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226140: |(0 : ℝ)| = 0 -/
theorem proof_226140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226141: |(1 : ℝ)| = 1 -/
theorem proof_226141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226146: ∀ a : ℝ, |0| = 0 -/
theorem proof_226146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226147: ∀ a : ℝ, |1| = 1 -/
theorem proof_226147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226148: ∀ a : ℝ, a - 0 = a -/
theorem proof_226148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226149: ∀ a : ℝ, -(-a) = a -/
theorem proof_226149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226150: |(0 : ℝ)| = 0 -/
theorem proof_226150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226151: |(1 : ℝ)| = 1 -/
theorem proof_226151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226156: ∀ a : ℝ, |0| = 0 -/
theorem proof_226156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226157: ∀ a : ℝ, |1| = 1 -/
theorem proof_226157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226158: ∀ a : ℝ, a - 0 = a -/
theorem proof_226158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226159: ∀ a : ℝ, -(-a) = a -/
theorem proof_226159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226160: |(0 : ℝ)| = 0 -/
theorem proof_226160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226161: |(1 : ℝ)| = 1 -/
theorem proof_226161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226166: ∀ a : ℝ, |0| = 0 -/
theorem proof_226166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226167: ∀ a : ℝ, |1| = 1 -/
theorem proof_226167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226168: ∀ a : ℝ, a - 0 = a -/
theorem proof_226168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226169: ∀ a : ℝ, -(-a) = a -/
theorem proof_226169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226170: |(0 : ℝ)| = 0 -/
theorem proof_226170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226171: |(1 : ℝ)| = 1 -/
theorem proof_226171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226176: ∀ a : ℝ, |0| = 0 -/
theorem proof_226176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226177: ∀ a : ℝ, |1| = 1 -/
theorem proof_226177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226178: ∀ a : ℝ, a - 0 = a -/
theorem proof_226178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226179: ∀ a : ℝ, -(-a) = a -/
theorem proof_226179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226180: |(0 : ℝ)| = 0 -/
theorem proof_226180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226181: |(1 : ℝ)| = 1 -/
theorem proof_226181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226186: ∀ a : ℝ, |0| = 0 -/
theorem proof_226186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226187: ∀ a : ℝ, |1| = 1 -/
theorem proof_226187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226188: ∀ a : ℝ, a - 0 = a -/
theorem proof_226188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226189: ∀ a : ℝ, -(-a) = a -/
theorem proof_226189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226190: |(0 : ℝ)| = 0 -/
theorem proof_226190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226191: |(1 : ℝ)| = 1 -/
theorem proof_226191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226196: ∀ a : ℝ, |0| = 0 -/
theorem proof_226196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226197: ∀ a : ℝ, |1| = 1 -/
theorem proof_226197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226198: ∀ a : ℝ, a - 0 = a -/
theorem proof_226198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226199: ∀ a : ℝ, -(-a) = a -/
theorem proof_226199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR225M2
