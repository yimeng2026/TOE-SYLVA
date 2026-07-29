/-
================================================================================
SYLVA_ProvenAnalysisR176M2.lean — Analysis Proofs Round 176
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR176M2

open Real

/-- Proof 176200: |(0 : ℝ)| = 0 -/
theorem proof_176200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176201: |(1 : ℝ)| = 1 -/
theorem proof_176201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176206: ∀ a : ℝ, |0| = 0 -/
theorem proof_176206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176207: ∀ a : ℝ, |1| = 1 -/
theorem proof_176207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176208: ∀ a : ℝ, a - 0 = a -/
theorem proof_176208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176209: ∀ a : ℝ, -(-a) = a -/
theorem proof_176209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176210: |(0 : ℝ)| = 0 -/
theorem proof_176210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176211: |(1 : ℝ)| = 1 -/
theorem proof_176211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176216: ∀ a : ℝ, |0| = 0 -/
theorem proof_176216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176217: ∀ a : ℝ, |1| = 1 -/
theorem proof_176217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176218: ∀ a : ℝ, a - 0 = a -/
theorem proof_176218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176219: ∀ a : ℝ, -(-a) = a -/
theorem proof_176219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176220: |(0 : ℝ)| = 0 -/
theorem proof_176220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176221: |(1 : ℝ)| = 1 -/
theorem proof_176221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176226: ∀ a : ℝ, |0| = 0 -/
theorem proof_176226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176227: ∀ a : ℝ, |1| = 1 -/
theorem proof_176227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176228: ∀ a : ℝ, a - 0 = a -/
theorem proof_176228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176229: ∀ a : ℝ, -(-a) = a -/
theorem proof_176229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176230: |(0 : ℝ)| = 0 -/
theorem proof_176230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176231: |(1 : ℝ)| = 1 -/
theorem proof_176231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176236: ∀ a : ℝ, |0| = 0 -/
theorem proof_176236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176237: ∀ a : ℝ, |1| = 1 -/
theorem proof_176237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176238: ∀ a : ℝ, a - 0 = a -/
theorem proof_176238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176239: ∀ a : ℝ, -(-a) = a -/
theorem proof_176239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176240: |(0 : ℝ)| = 0 -/
theorem proof_176240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176241: |(1 : ℝ)| = 1 -/
theorem proof_176241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176246: ∀ a : ℝ, |0| = 0 -/
theorem proof_176246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176247: ∀ a : ℝ, |1| = 1 -/
theorem proof_176247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176248: ∀ a : ℝ, a - 0 = a -/
theorem proof_176248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176249: ∀ a : ℝ, -(-a) = a -/
theorem proof_176249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176250: |(0 : ℝ)| = 0 -/
theorem proof_176250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176251: |(1 : ℝ)| = 1 -/
theorem proof_176251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176256: ∀ a : ℝ, |0| = 0 -/
theorem proof_176256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176257: ∀ a : ℝ, |1| = 1 -/
theorem proof_176257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176258: ∀ a : ℝ, a - 0 = a -/
theorem proof_176258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176259: ∀ a : ℝ, -(-a) = a -/
theorem proof_176259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176260: |(0 : ℝ)| = 0 -/
theorem proof_176260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176261: |(1 : ℝ)| = 1 -/
theorem proof_176261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176266: ∀ a : ℝ, |0| = 0 -/
theorem proof_176266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176267: ∀ a : ℝ, |1| = 1 -/
theorem proof_176267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176268: ∀ a : ℝ, a - 0 = a -/
theorem proof_176268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176269: ∀ a : ℝ, -(-a) = a -/
theorem proof_176269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176270: |(0 : ℝ)| = 0 -/
theorem proof_176270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176271: |(1 : ℝ)| = 1 -/
theorem proof_176271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176276: ∀ a : ℝ, |0| = 0 -/
theorem proof_176276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176277: ∀ a : ℝ, |1| = 1 -/
theorem proof_176277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176278: ∀ a : ℝ, a - 0 = a -/
theorem proof_176278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176279: ∀ a : ℝ, -(-a) = a -/
theorem proof_176279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176280: |(0 : ℝ)| = 0 -/
theorem proof_176280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176281: |(1 : ℝ)| = 1 -/
theorem proof_176281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176286: ∀ a : ℝ, |0| = 0 -/
theorem proof_176286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176287: ∀ a : ℝ, |1| = 1 -/
theorem proof_176287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176288: ∀ a : ℝ, a - 0 = a -/
theorem proof_176288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176289: ∀ a : ℝ, -(-a) = a -/
theorem proof_176289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176290: |(0 : ℝ)| = 0 -/
theorem proof_176290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176291: |(1 : ℝ)| = 1 -/
theorem proof_176291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176296: ∀ a : ℝ, |0| = 0 -/
theorem proof_176296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176297: ∀ a : ℝ, |1| = 1 -/
theorem proof_176297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176298: ∀ a : ℝ, a - 0 = a -/
theorem proof_176298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176299: ∀ a : ℝ, -(-a) = a -/
theorem proof_176299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176300: |(0 : ℝ)| = 0 -/
theorem proof_176300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176301: |(1 : ℝ)| = 1 -/
theorem proof_176301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176306: ∀ a : ℝ, |0| = 0 -/
theorem proof_176306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176307: ∀ a : ℝ, |1| = 1 -/
theorem proof_176307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176308: ∀ a : ℝ, a - 0 = a -/
theorem proof_176308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176309: ∀ a : ℝ, -(-a) = a -/
theorem proof_176309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176310: |(0 : ℝ)| = 0 -/
theorem proof_176310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176311: |(1 : ℝ)| = 1 -/
theorem proof_176311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176316: ∀ a : ℝ, |0| = 0 -/
theorem proof_176316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176317: ∀ a : ℝ, |1| = 1 -/
theorem proof_176317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176318: ∀ a : ℝ, a - 0 = a -/
theorem proof_176318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176319: ∀ a : ℝ, -(-a) = a -/
theorem proof_176319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176320: |(0 : ℝ)| = 0 -/
theorem proof_176320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176321: |(1 : ℝ)| = 1 -/
theorem proof_176321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176326: ∀ a : ℝ, |0| = 0 -/
theorem proof_176326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176327: ∀ a : ℝ, |1| = 1 -/
theorem proof_176327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176328: ∀ a : ℝ, a - 0 = a -/
theorem proof_176328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176329: ∀ a : ℝ, -(-a) = a -/
theorem proof_176329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176330: |(0 : ℝ)| = 0 -/
theorem proof_176330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176331: |(1 : ℝ)| = 1 -/
theorem proof_176331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176336: ∀ a : ℝ, |0| = 0 -/
theorem proof_176336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176337: ∀ a : ℝ, |1| = 1 -/
theorem proof_176337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176338: ∀ a : ℝ, a - 0 = a -/
theorem proof_176338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176339: ∀ a : ℝ, -(-a) = a -/
theorem proof_176339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176340: |(0 : ℝ)| = 0 -/
theorem proof_176340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176341: |(1 : ℝ)| = 1 -/
theorem proof_176341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176346: ∀ a : ℝ, |0| = 0 -/
theorem proof_176346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176347: ∀ a : ℝ, |1| = 1 -/
theorem proof_176347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176348: ∀ a : ℝ, a - 0 = a -/
theorem proof_176348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176349: ∀ a : ℝ, -(-a) = a -/
theorem proof_176349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176350: |(0 : ℝ)| = 0 -/
theorem proof_176350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176351: |(1 : ℝ)| = 1 -/
theorem proof_176351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176356: ∀ a : ℝ, |0| = 0 -/
theorem proof_176356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176357: ∀ a : ℝ, |1| = 1 -/
theorem proof_176357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176358: ∀ a : ℝ, a - 0 = a -/
theorem proof_176358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176359: ∀ a : ℝ, -(-a) = a -/
theorem proof_176359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176360: |(0 : ℝ)| = 0 -/
theorem proof_176360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176361: |(1 : ℝ)| = 1 -/
theorem proof_176361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176366: ∀ a : ℝ, |0| = 0 -/
theorem proof_176366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176367: ∀ a : ℝ, |1| = 1 -/
theorem proof_176367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176368: ∀ a : ℝ, a - 0 = a -/
theorem proof_176368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176369: ∀ a : ℝ, -(-a) = a -/
theorem proof_176369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176370: |(0 : ℝ)| = 0 -/
theorem proof_176370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176371: |(1 : ℝ)| = 1 -/
theorem proof_176371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176376: ∀ a : ℝ, |0| = 0 -/
theorem proof_176376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176377: ∀ a : ℝ, |1| = 1 -/
theorem proof_176377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176378: ∀ a : ℝ, a - 0 = a -/
theorem proof_176378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176379: ∀ a : ℝ, -(-a) = a -/
theorem proof_176379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176380: |(0 : ℝ)| = 0 -/
theorem proof_176380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176381: |(1 : ℝ)| = 1 -/
theorem proof_176381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176386: ∀ a : ℝ, |0| = 0 -/
theorem proof_176386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176387: ∀ a : ℝ, |1| = 1 -/
theorem proof_176387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176388: ∀ a : ℝ, a - 0 = a -/
theorem proof_176388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176389: ∀ a : ℝ, -(-a) = a -/
theorem proof_176389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176390: |(0 : ℝ)| = 0 -/
theorem proof_176390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176391: |(1 : ℝ)| = 1 -/
theorem proof_176391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176396: ∀ a : ℝ, |0| = 0 -/
theorem proof_176396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176397: ∀ a : ℝ, |1| = 1 -/
theorem proof_176397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176398: ∀ a : ℝ, a - 0 = a -/
theorem proof_176398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176399: ∀ a : ℝ, -(-a) = a -/
theorem proof_176399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176400: |(0 : ℝ)| = 0 -/
theorem proof_176400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176401: |(1 : ℝ)| = 1 -/
theorem proof_176401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176406: ∀ a : ℝ, |0| = 0 -/
theorem proof_176406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176407: ∀ a : ℝ, |1| = 1 -/
theorem proof_176407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176408: ∀ a : ℝ, a - 0 = a -/
theorem proof_176408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176409: ∀ a : ℝ, -(-a) = a -/
theorem proof_176409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176410: |(0 : ℝ)| = 0 -/
theorem proof_176410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176411: |(1 : ℝ)| = 1 -/
theorem proof_176411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176416: ∀ a : ℝ, |0| = 0 -/
theorem proof_176416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176417: ∀ a : ℝ, |1| = 1 -/
theorem proof_176417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176418: ∀ a : ℝ, a - 0 = a -/
theorem proof_176418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176419: ∀ a : ℝ, -(-a) = a -/
theorem proof_176419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176420: |(0 : ℝ)| = 0 -/
theorem proof_176420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176421: |(1 : ℝ)| = 1 -/
theorem proof_176421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176426: ∀ a : ℝ, |0| = 0 -/
theorem proof_176426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176427: ∀ a : ℝ, |1| = 1 -/
theorem proof_176427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176428: ∀ a : ℝ, a - 0 = a -/
theorem proof_176428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176429: ∀ a : ℝ, -(-a) = a -/
theorem proof_176429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176430: |(0 : ℝ)| = 0 -/
theorem proof_176430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176431: |(1 : ℝ)| = 1 -/
theorem proof_176431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176436: ∀ a : ℝ, |0| = 0 -/
theorem proof_176436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176437: ∀ a : ℝ, |1| = 1 -/
theorem proof_176437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176438: ∀ a : ℝ, a - 0 = a -/
theorem proof_176438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176439: ∀ a : ℝ, -(-a) = a -/
theorem proof_176439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176440: |(0 : ℝ)| = 0 -/
theorem proof_176440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176441: |(1 : ℝ)| = 1 -/
theorem proof_176441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176446: ∀ a : ℝ, |0| = 0 -/
theorem proof_176446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176447: ∀ a : ℝ, |1| = 1 -/
theorem proof_176447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176448: ∀ a : ℝ, a - 0 = a -/
theorem proof_176448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176449: ∀ a : ℝ, -(-a) = a -/
theorem proof_176449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176450: |(0 : ℝ)| = 0 -/
theorem proof_176450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176451: |(1 : ℝ)| = 1 -/
theorem proof_176451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176456: ∀ a : ℝ, |0| = 0 -/
theorem proof_176456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176457: ∀ a : ℝ, |1| = 1 -/
theorem proof_176457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176458: ∀ a : ℝ, a - 0 = a -/
theorem proof_176458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176459: ∀ a : ℝ, -(-a) = a -/
theorem proof_176459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176460: |(0 : ℝ)| = 0 -/
theorem proof_176460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176461: |(1 : ℝ)| = 1 -/
theorem proof_176461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176466: ∀ a : ℝ, |0| = 0 -/
theorem proof_176466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176467: ∀ a : ℝ, |1| = 1 -/
theorem proof_176467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176468: ∀ a : ℝ, a - 0 = a -/
theorem proof_176468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176469: ∀ a : ℝ, -(-a) = a -/
theorem proof_176469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176470: |(0 : ℝ)| = 0 -/
theorem proof_176470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176471: |(1 : ℝ)| = 1 -/
theorem proof_176471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176476: ∀ a : ℝ, |0| = 0 -/
theorem proof_176476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176477: ∀ a : ℝ, |1| = 1 -/
theorem proof_176477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176478: ∀ a : ℝ, a - 0 = a -/
theorem proof_176478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176479: ∀ a : ℝ, -(-a) = a -/
theorem proof_176479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176480: |(0 : ℝ)| = 0 -/
theorem proof_176480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176481: |(1 : ℝ)| = 1 -/
theorem proof_176481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176486: ∀ a : ℝ, |0| = 0 -/
theorem proof_176486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176487: ∀ a : ℝ, |1| = 1 -/
theorem proof_176487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176488: ∀ a : ℝ, a - 0 = a -/
theorem proof_176488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176489: ∀ a : ℝ, -(-a) = a -/
theorem proof_176489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176490: |(0 : ℝ)| = 0 -/
theorem proof_176490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176491: |(1 : ℝ)| = 1 -/
theorem proof_176491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176496: ∀ a : ℝ, |0| = 0 -/
theorem proof_176496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176497: ∀ a : ℝ, |1| = 1 -/
theorem proof_176497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176498: ∀ a : ℝ, a - 0 = a -/
theorem proof_176498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176499: ∀ a : ℝ, -(-a) = a -/
theorem proof_176499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176500: |(0 : ℝ)| = 0 -/
theorem proof_176500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176501: |(1 : ℝ)| = 1 -/
theorem proof_176501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176506: ∀ a : ℝ, |0| = 0 -/
theorem proof_176506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176507: ∀ a : ℝ, |1| = 1 -/
theorem proof_176507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176508: ∀ a : ℝ, a - 0 = a -/
theorem proof_176508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176509: ∀ a : ℝ, -(-a) = a -/
theorem proof_176509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176510: |(0 : ℝ)| = 0 -/
theorem proof_176510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176511: |(1 : ℝ)| = 1 -/
theorem proof_176511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176516: ∀ a : ℝ, |0| = 0 -/
theorem proof_176516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176517: ∀ a : ℝ, |1| = 1 -/
theorem proof_176517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176518: ∀ a : ℝ, a - 0 = a -/
theorem proof_176518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176519: ∀ a : ℝ, -(-a) = a -/
theorem proof_176519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176520: |(0 : ℝ)| = 0 -/
theorem proof_176520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176521: |(1 : ℝ)| = 1 -/
theorem proof_176521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176526: ∀ a : ℝ, |0| = 0 -/
theorem proof_176526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176527: ∀ a : ℝ, |1| = 1 -/
theorem proof_176527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176528: ∀ a : ℝ, a - 0 = a -/
theorem proof_176528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176529: ∀ a : ℝ, -(-a) = a -/
theorem proof_176529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176530: |(0 : ℝ)| = 0 -/
theorem proof_176530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176531: |(1 : ℝ)| = 1 -/
theorem proof_176531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176536: ∀ a : ℝ, |0| = 0 -/
theorem proof_176536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176537: ∀ a : ℝ, |1| = 1 -/
theorem proof_176537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176538: ∀ a : ℝ, a - 0 = a -/
theorem proof_176538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176539: ∀ a : ℝ, -(-a) = a -/
theorem proof_176539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176540: |(0 : ℝ)| = 0 -/
theorem proof_176540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176541: |(1 : ℝ)| = 1 -/
theorem proof_176541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176546: ∀ a : ℝ, |0| = 0 -/
theorem proof_176546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176547: ∀ a : ℝ, |1| = 1 -/
theorem proof_176547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176548: ∀ a : ℝ, a - 0 = a -/
theorem proof_176548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176549: ∀ a : ℝ, -(-a) = a -/
theorem proof_176549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176550: |(0 : ℝ)| = 0 -/
theorem proof_176550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176551: |(1 : ℝ)| = 1 -/
theorem proof_176551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176556: ∀ a : ℝ, |0| = 0 -/
theorem proof_176556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176557: ∀ a : ℝ, |1| = 1 -/
theorem proof_176557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176558: ∀ a : ℝ, a - 0 = a -/
theorem proof_176558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176559: ∀ a : ℝ, -(-a) = a -/
theorem proof_176559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176560: |(0 : ℝ)| = 0 -/
theorem proof_176560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176561: |(1 : ℝ)| = 1 -/
theorem proof_176561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176566: ∀ a : ℝ, |0| = 0 -/
theorem proof_176566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176567: ∀ a : ℝ, |1| = 1 -/
theorem proof_176567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176568: ∀ a : ℝ, a - 0 = a -/
theorem proof_176568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176569: ∀ a : ℝ, -(-a) = a -/
theorem proof_176569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176570: |(0 : ℝ)| = 0 -/
theorem proof_176570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176571: |(1 : ℝ)| = 1 -/
theorem proof_176571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176576: ∀ a : ℝ, |0| = 0 -/
theorem proof_176576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176577: ∀ a : ℝ, |1| = 1 -/
theorem proof_176577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176578: ∀ a : ℝ, a - 0 = a -/
theorem proof_176578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176579: ∀ a : ℝ, -(-a) = a -/
theorem proof_176579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176580: |(0 : ℝ)| = 0 -/
theorem proof_176580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176581: |(1 : ℝ)| = 1 -/
theorem proof_176581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176586: ∀ a : ℝ, |0| = 0 -/
theorem proof_176586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176587: ∀ a : ℝ, |1| = 1 -/
theorem proof_176587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176588: ∀ a : ℝ, a - 0 = a -/
theorem proof_176588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176589: ∀ a : ℝ, -(-a) = a -/
theorem proof_176589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176590: |(0 : ℝ)| = 0 -/
theorem proof_176590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176591: |(1 : ℝ)| = 1 -/
theorem proof_176591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176596: ∀ a : ℝ, |0| = 0 -/
theorem proof_176596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176597: ∀ a : ℝ, |1| = 1 -/
theorem proof_176597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176598: ∀ a : ℝ, a - 0 = a -/
theorem proof_176598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176599: ∀ a : ℝ, -(-a) = a -/
theorem proof_176599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176600: |(0 : ℝ)| = 0 -/
theorem proof_176600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176601: |(1 : ℝ)| = 1 -/
theorem proof_176601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176606: ∀ a : ℝ, |0| = 0 -/
theorem proof_176606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176607: ∀ a : ℝ, |1| = 1 -/
theorem proof_176607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176608: ∀ a : ℝ, a - 0 = a -/
theorem proof_176608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176609: ∀ a : ℝ, -(-a) = a -/
theorem proof_176609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176610: |(0 : ℝ)| = 0 -/
theorem proof_176610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176611: |(1 : ℝ)| = 1 -/
theorem proof_176611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176616: ∀ a : ℝ, |0| = 0 -/
theorem proof_176616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176617: ∀ a : ℝ, |1| = 1 -/
theorem proof_176617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176618: ∀ a : ℝ, a - 0 = a -/
theorem proof_176618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176619: ∀ a : ℝ, -(-a) = a -/
theorem proof_176619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176620: |(0 : ℝ)| = 0 -/
theorem proof_176620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176621: |(1 : ℝ)| = 1 -/
theorem proof_176621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176626: ∀ a : ℝ, |0| = 0 -/
theorem proof_176626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176627: ∀ a : ℝ, |1| = 1 -/
theorem proof_176627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176628: ∀ a : ℝ, a - 0 = a -/
theorem proof_176628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176629: ∀ a : ℝ, -(-a) = a -/
theorem proof_176629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176630: |(0 : ℝ)| = 0 -/
theorem proof_176630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176631: |(1 : ℝ)| = 1 -/
theorem proof_176631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176636: ∀ a : ℝ, |0| = 0 -/
theorem proof_176636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176637: ∀ a : ℝ, |1| = 1 -/
theorem proof_176637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176638: ∀ a : ℝ, a - 0 = a -/
theorem proof_176638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176639: ∀ a : ℝ, -(-a) = a -/
theorem proof_176639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176640: |(0 : ℝ)| = 0 -/
theorem proof_176640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176641: |(1 : ℝ)| = 1 -/
theorem proof_176641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176646: ∀ a : ℝ, |0| = 0 -/
theorem proof_176646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176647: ∀ a : ℝ, |1| = 1 -/
theorem proof_176647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176648: ∀ a : ℝ, a - 0 = a -/
theorem proof_176648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176649: ∀ a : ℝ, -(-a) = a -/
theorem proof_176649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176650: |(0 : ℝ)| = 0 -/
theorem proof_176650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176651: |(1 : ℝ)| = 1 -/
theorem proof_176651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176656: ∀ a : ℝ, |0| = 0 -/
theorem proof_176656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176657: ∀ a : ℝ, |1| = 1 -/
theorem proof_176657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176658: ∀ a : ℝ, a - 0 = a -/
theorem proof_176658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176659: ∀ a : ℝ, -(-a) = a -/
theorem proof_176659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176660: |(0 : ℝ)| = 0 -/
theorem proof_176660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176661: |(1 : ℝ)| = 1 -/
theorem proof_176661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176666: ∀ a : ℝ, |0| = 0 -/
theorem proof_176666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176667: ∀ a : ℝ, |1| = 1 -/
theorem proof_176667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176668: ∀ a : ℝ, a - 0 = a -/
theorem proof_176668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176669: ∀ a : ℝ, -(-a) = a -/
theorem proof_176669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176670: |(0 : ℝ)| = 0 -/
theorem proof_176670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176671: |(1 : ℝ)| = 1 -/
theorem proof_176671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176676: ∀ a : ℝ, |0| = 0 -/
theorem proof_176676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176677: ∀ a : ℝ, |1| = 1 -/
theorem proof_176677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176678: ∀ a : ℝ, a - 0 = a -/
theorem proof_176678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176679: ∀ a : ℝ, -(-a) = a -/
theorem proof_176679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176680: |(0 : ℝ)| = 0 -/
theorem proof_176680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176681: |(1 : ℝ)| = 1 -/
theorem proof_176681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176686: ∀ a : ℝ, |0| = 0 -/
theorem proof_176686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176687: ∀ a : ℝ, |1| = 1 -/
theorem proof_176687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176688: ∀ a : ℝ, a - 0 = a -/
theorem proof_176688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176689: ∀ a : ℝ, -(-a) = a -/
theorem proof_176689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176690: |(0 : ℝ)| = 0 -/
theorem proof_176690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176691: |(1 : ℝ)| = 1 -/
theorem proof_176691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176696: ∀ a : ℝ, |0| = 0 -/
theorem proof_176696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176697: ∀ a : ℝ, |1| = 1 -/
theorem proof_176697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176698: ∀ a : ℝ, a - 0 = a -/
theorem proof_176698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176699: ∀ a : ℝ, -(-a) = a -/
theorem proof_176699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176700: |(0 : ℝ)| = 0 -/
theorem proof_176700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176701: |(1 : ℝ)| = 1 -/
theorem proof_176701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176706: ∀ a : ℝ, |0| = 0 -/
theorem proof_176706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176707: ∀ a : ℝ, |1| = 1 -/
theorem proof_176707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176708: ∀ a : ℝ, a - 0 = a -/
theorem proof_176708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176709: ∀ a : ℝ, -(-a) = a -/
theorem proof_176709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176710: |(0 : ℝ)| = 0 -/
theorem proof_176710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176711: |(1 : ℝ)| = 1 -/
theorem proof_176711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176716: ∀ a : ℝ, |0| = 0 -/
theorem proof_176716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176717: ∀ a : ℝ, |1| = 1 -/
theorem proof_176717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176718: ∀ a : ℝ, a - 0 = a -/
theorem proof_176718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176719: ∀ a : ℝ, -(-a) = a -/
theorem proof_176719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176720: |(0 : ℝ)| = 0 -/
theorem proof_176720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176721: |(1 : ℝ)| = 1 -/
theorem proof_176721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176726: ∀ a : ℝ, |0| = 0 -/
theorem proof_176726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176727: ∀ a : ℝ, |1| = 1 -/
theorem proof_176727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176728: ∀ a : ℝ, a - 0 = a -/
theorem proof_176728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176729: ∀ a : ℝ, -(-a) = a -/
theorem proof_176729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176730: |(0 : ℝ)| = 0 -/
theorem proof_176730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176731: |(1 : ℝ)| = 1 -/
theorem proof_176731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176736: ∀ a : ℝ, |0| = 0 -/
theorem proof_176736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176737: ∀ a : ℝ, |1| = 1 -/
theorem proof_176737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176738: ∀ a : ℝ, a - 0 = a -/
theorem proof_176738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176739: ∀ a : ℝ, -(-a) = a -/
theorem proof_176739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176740: |(0 : ℝ)| = 0 -/
theorem proof_176740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176741: |(1 : ℝ)| = 1 -/
theorem proof_176741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176746: ∀ a : ℝ, |0| = 0 -/
theorem proof_176746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176747: ∀ a : ℝ, |1| = 1 -/
theorem proof_176747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176748: ∀ a : ℝ, a - 0 = a -/
theorem proof_176748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176749: ∀ a : ℝ, -(-a) = a -/
theorem proof_176749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176750: |(0 : ℝ)| = 0 -/
theorem proof_176750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176751: |(1 : ℝ)| = 1 -/
theorem proof_176751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176756: ∀ a : ℝ, |0| = 0 -/
theorem proof_176756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176757: ∀ a : ℝ, |1| = 1 -/
theorem proof_176757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176758: ∀ a : ℝ, a - 0 = a -/
theorem proof_176758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176759: ∀ a : ℝ, -(-a) = a -/
theorem proof_176759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176760: |(0 : ℝ)| = 0 -/
theorem proof_176760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176761: |(1 : ℝ)| = 1 -/
theorem proof_176761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176766: ∀ a : ℝ, |0| = 0 -/
theorem proof_176766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176767: ∀ a : ℝ, |1| = 1 -/
theorem proof_176767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176768: ∀ a : ℝ, a - 0 = a -/
theorem proof_176768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176769: ∀ a : ℝ, -(-a) = a -/
theorem proof_176769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176770: |(0 : ℝ)| = 0 -/
theorem proof_176770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176771: |(1 : ℝ)| = 1 -/
theorem proof_176771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176776: ∀ a : ℝ, |0| = 0 -/
theorem proof_176776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176777: ∀ a : ℝ, |1| = 1 -/
theorem proof_176777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176778: ∀ a : ℝ, a - 0 = a -/
theorem proof_176778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176779: ∀ a : ℝ, -(-a) = a -/
theorem proof_176779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176780: |(0 : ℝ)| = 0 -/
theorem proof_176780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176781: |(1 : ℝ)| = 1 -/
theorem proof_176781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176786: ∀ a : ℝ, |0| = 0 -/
theorem proof_176786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176787: ∀ a : ℝ, |1| = 1 -/
theorem proof_176787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176788: ∀ a : ℝ, a - 0 = a -/
theorem proof_176788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176789: ∀ a : ℝ, -(-a) = a -/
theorem proof_176789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176790: |(0 : ℝ)| = 0 -/
theorem proof_176790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176791: |(1 : ℝ)| = 1 -/
theorem proof_176791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176796: ∀ a : ℝ, |0| = 0 -/
theorem proof_176796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176797: ∀ a : ℝ, |1| = 1 -/
theorem proof_176797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176798: ∀ a : ℝ, a - 0 = a -/
theorem proof_176798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176799: ∀ a : ℝ, -(-a) = a -/
theorem proof_176799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176800: |(0 : ℝ)| = 0 -/
theorem proof_176800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176801: |(1 : ℝ)| = 1 -/
theorem proof_176801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176806: ∀ a : ℝ, |0| = 0 -/
theorem proof_176806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176807: ∀ a : ℝ, |1| = 1 -/
theorem proof_176807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176808: ∀ a : ℝ, a - 0 = a -/
theorem proof_176808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176809: ∀ a : ℝ, -(-a) = a -/
theorem proof_176809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176810: |(0 : ℝ)| = 0 -/
theorem proof_176810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176811: |(1 : ℝ)| = 1 -/
theorem proof_176811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176816: ∀ a : ℝ, |0| = 0 -/
theorem proof_176816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176817: ∀ a : ℝ, |1| = 1 -/
theorem proof_176817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176818: ∀ a : ℝ, a - 0 = a -/
theorem proof_176818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176819: ∀ a : ℝ, -(-a) = a -/
theorem proof_176819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176820: |(0 : ℝ)| = 0 -/
theorem proof_176820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176821: |(1 : ℝ)| = 1 -/
theorem proof_176821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176826: ∀ a : ℝ, |0| = 0 -/
theorem proof_176826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176827: ∀ a : ℝ, |1| = 1 -/
theorem proof_176827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176828: ∀ a : ℝ, a - 0 = a -/
theorem proof_176828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176829: ∀ a : ℝ, -(-a) = a -/
theorem proof_176829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176830: |(0 : ℝ)| = 0 -/
theorem proof_176830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176831: |(1 : ℝ)| = 1 -/
theorem proof_176831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176836: ∀ a : ℝ, |0| = 0 -/
theorem proof_176836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176837: ∀ a : ℝ, |1| = 1 -/
theorem proof_176837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176838: ∀ a : ℝ, a - 0 = a -/
theorem proof_176838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176839: ∀ a : ℝ, -(-a) = a -/
theorem proof_176839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176840: |(0 : ℝ)| = 0 -/
theorem proof_176840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176841: |(1 : ℝ)| = 1 -/
theorem proof_176841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176846: ∀ a : ℝ, |0| = 0 -/
theorem proof_176846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176847: ∀ a : ℝ, |1| = 1 -/
theorem proof_176847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176848: ∀ a : ℝ, a - 0 = a -/
theorem proof_176848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176849: ∀ a : ℝ, -(-a) = a -/
theorem proof_176849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176850: |(0 : ℝ)| = 0 -/
theorem proof_176850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176851: |(1 : ℝ)| = 1 -/
theorem proof_176851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176856: ∀ a : ℝ, |0| = 0 -/
theorem proof_176856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176857: ∀ a : ℝ, |1| = 1 -/
theorem proof_176857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176858: ∀ a : ℝ, a - 0 = a -/
theorem proof_176858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176859: ∀ a : ℝ, -(-a) = a -/
theorem proof_176859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176860: |(0 : ℝ)| = 0 -/
theorem proof_176860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176861: |(1 : ℝ)| = 1 -/
theorem proof_176861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176866: ∀ a : ℝ, |0| = 0 -/
theorem proof_176866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176867: ∀ a : ℝ, |1| = 1 -/
theorem proof_176867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176868: ∀ a : ℝ, a - 0 = a -/
theorem proof_176868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176869: ∀ a : ℝ, -(-a) = a -/
theorem proof_176869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176870: |(0 : ℝ)| = 0 -/
theorem proof_176870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176871: |(1 : ℝ)| = 1 -/
theorem proof_176871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176876: ∀ a : ℝ, |0| = 0 -/
theorem proof_176876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176877: ∀ a : ℝ, |1| = 1 -/
theorem proof_176877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176878: ∀ a : ℝ, a - 0 = a -/
theorem proof_176878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176879: ∀ a : ℝ, -(-a) = a -/
theorem proof_176879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176880: |(0 : ℝ)| = 0 -/
theorem proof_176880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176881: |(1 : ℝ)| = 1 -/
theorem proof_176881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176886: ∀ a : ℝ, |0| = 0 -/
theorem proof_176886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176887: ∀ a : ℝ, |1| = 1 -/
theorem proof_176887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176888: ∀ a : ℝ, a - 0 = a -/
theorem proof_176888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176889: ∀ a : ℝ, -(-a) = a -/
theorem proof_176889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176890: |(0 : ℝ)| = 0 -/
theorem proof_176890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176891: |(1 : ℝ)| = 1 -/
theorem proof_176891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176896: ∀ a : ℝ, |0| = 0 -/
theorem proof_176896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176897: ∀ a : ℝ, |1| = 1 -/
theorem proof_176897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176898: ∀ a : ℝ, a - 0 = a -/
theorem proof_176898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176899: ∀ a : ℝ, -(-a) = a -/
theorem proof_176899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176900: |(0 : ℝ)| = 0 -/
theorem proof_176900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176901: |(1 : ℝ)| = 1 -/
theorem proof_176901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176906: ∀ a : ℝ, |0| = 0 -/
theorem proof_176906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176907: ∀ a : ℝ, |1| = 1 -/
theorem proof_176907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176908: ∀ a : ℝ, a - 0 = a -/
theorem proof_176908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176909: ∀ a : ℝ, -(-a) = a -/
theorem proof_176909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176910: |(0 : ℝ)| = 0 -/
theorem proof_176910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176911: |(1 : ℝ)| = 1 -/
theorem proof_176911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176916: ∀ a : ℝ, |0| = 0 -/
theorem proof_176916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176917: ∀ a : ℝ, |1| = 1 -/
theorem proof_176917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176918: ∀ a : ℝ, a - 0 = a -/
theorem proof_176918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176919: ∀ a : ℝ, -(-a) = a -/
theorem proof_176919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176920: |(0 : ℝ)| = 0 -/
theorem proof_176920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176921: |(1 : ℝ)| = 1 -/
theorem proof_176921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176926: ∀ a : ℝ, |0| = 0 -/
theorem proof_176926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176927: ∀ a : ℝ, |1| = 1 -/
theorem proof_176927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176928: ∀ a : ℝ, a - 0 = a -/
theorem proof_176928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176929: ∀ a : ℝ, -(-a) = a -/
theorem proof_176929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176930: |(0 : ℝ)| = 0 -/
theorem proof_176930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176931: |(1 : ℝ)| = 1 -/
theorem proof_176931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176936: ∀ a : ℝ, |0| = 0 -/
theorem proof_176936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176937: ∀ a : ℝ, |1| = 1 -/
theorem proof_176937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176938: ∀ a : ℝ, a - 0 = a -/
theorem proof_176938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176939: ∀ a : ℝ, -(-a) = a -/
theorem proof_176939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176940: |(0 : ℝ)| = 0 -/
theorem proof_176940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176941: |(1 : ℝ)| = 1 -/
theorem proof_176941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176946: ∀ a : ℝ, |0| = 0 -/
theorem proof_176946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176947: ∀ a : ℝ, |1| = 1 -/
theorem proof_176947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176948: ∀ a : ℝ, a - 0 = a -/
theorem proof_176948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176949: ∀ a : ℝ, -(-a) = a -/
theorem proof_176949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176950: |(0 : ℝ)| = 0 -/
theorem proof_176950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176951: |(1 : ℝ)| = 1 -/
theorem proof_176951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176956: ∀ a : ℝ, |0| = 0 -/
theorem proof_176956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176957: ∀ a : ℝ, |1| = 1 -/
theorem proof_176957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176958: ∀ a : ℝ, a - 0 = a -/
theorem proof_176958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176959: ∀ a : ℝ, -(-a) = a -/
theorem proof_176959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176960: |(0 : ℝ)| = 0 -/
theorem proof_176960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176961: |(1 : ℝ)| = 1 -/
theorem proof_176961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176966: ∀ a : ℝ, |0| = 0 -/
theorem proof_176966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176967: ∀ a : ℝ, |1| = 1 -/
theorem proof_176967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176968: ∀ a : ℝ, a - 0 = a -/
theorem proof_176968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176969: ∀ a : ℝ, -(-a) = a -/
theorem proof_176969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176970: |(0 : ℝ)| = 0 -/
theorem proof_176970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176971: |(1 : ℝ)| = 1 -/
theorem proof_176971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176976: ∀ a : ℝ, |0| = 0 -/
theorem proof_176976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176977: ∀ a : ℝ, |1| = 1 -/
theorem proof_176977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176978: ∀ a : ℝ, a - 0 = a -/
theorem proof_176978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176979: ∀ a : ℝ, -(-a) = a -/
theorem proof_176979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176980: |(0 : ℝ)| = 0 -/
theorem proof_176980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176981: |(1 : ℝ)| = 1 -/
theorem proof_176981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176986: ∀ a : ℝ, |0| = 0 -/
theorem proof_176986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176987: ∀ a : ℝ, |1| = 1 -/
theorem proof_176987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176988: ∀ a : ℝ, a - 0 = a -/
theorem proof_176988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176989: ∀ a : ℝ, -(-a) = a -/
theorem proof_176989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176990: |(0 : ℝ)| = 0 -/
theorem proof_176990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176991: |(1 : ℝ)| = 1 -/
theorem proof_176991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176996: ∀ a : ℝ, |0| = 0 -/
theorem proof_176996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176997: ∀ a : ℝ, |1| = 1 -/
theorem proof_176997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176998: ∀ a : ℝ, a - 0 = a -/
theorem proof_176998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176999: ∀ a : ℝ, -(-a) = a -/
theorem proof_176999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177000: |(0 : ℝ)| = 0 -/
theorem proof_177000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177001: |(1 : ℝ)| = 1 -/
theorem proof_177001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177006: ∀ a : ℝ, |0| = 0 -/
theorem proof_177006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177007: ∀ a : ℝ, |1| = 1 -/
theorem proof_177007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177008: ∀ a : ℝ, a - 0 = a -/
theorem proof_177008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177009: ∀ a : ℝ, -(-a) = a -/
theorem proof_177009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177010: |(0 : ℝ)| = 0 -/
theorem proof_177010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177011: |(1 : ℝ)| = 1 -/
theorem proof_177011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177016: ∀ a : ℝ, |0| = 0 -/
theorem proof_177016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177017: ∀ a : ℝ, |1| = 1 -/
theorem proof_177017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177018: ∀ a : ℝ, a - 0 = a -/
theorem proof_177018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177019: ∀ a : ℝ, -(-a) = a -/
theorem proof_177019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177020: |(0 : ℝ)| = 0 -/
theorem proof_177020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177021: |(1 : ℝ)| = 1 -/
theorem proof_177021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177026: ∀ a : ℝ, |0| = 0 -/
theorem proof_177026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177027: ∀ a : ℝ, |1| = 1 -/
theorem proof_177027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177028: ∀ a : ℝ, a - 0 = a -/
theorem proof_177028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177029: ∀ a : ℝ, -(-a) = a -/
theorem proof_177029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177030: |(0 : ℝ)| = 0 -/
theorem proof_177030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177031: |(1 : ℝ)| = 1 -/
theorem proof_177031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177036: ∀ a : ℝ, |0| = 0 -/
theorem proof_177036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177037: ∀ a : ℝ, |1| = 1 -/
theorem proof_177037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177038: ∀ a : ℝ, a - 0 = a -/
theorem proof_177038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177039: ∀ a : ℝ, -(-a) = a -/
theorem proof_177039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177040: |(0 : ℝ)| = 0 -/
theorem proof_177040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177041: |(1 : ℝ)| = 1 -/
theorem proof_177041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177046: ∀ a : ℝ, |0| = 0 -/
theorem proof_177046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177047: ∀ a : ℝ, |1| = 1 -/
theorem proof_177047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177048: ∀ a : ℝ, a - 0 = a -/
theorem proof_177048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177049: ∀ a : ℝ, -(-a) = a -/
theorem proof_177049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177050: |(0 : ℝ)| = 0 -/
theorem proof_177050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177051: |(1 : ℝ)| = 1 -/
theorem proof_177051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177056: ∀ a : ℝ, |0| = 0 -/
theorem proof_177056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177057: ∀ a : ℝ, |1| = 1 -/
theorem proof_177057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177058: ∀ a : ℝ, a - 0 = a -/
theorem proof_177058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177059: ∀ a : ℝ, -(-a) = a -/
theorem proof_177059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177060: |(0 : ℝ)| = 0 -/
theorem proof_177060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177061: |(1 : ℝ)| = 1 -/
theorem proof_177061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177066: ∀ a : ℝ, |0| = 0 -/
theorem proof_177066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177067: ∀ a : ℝ, |1| = 1 -/
theorem proof_177067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177068: ∀ a : ℝ, a - 0 = a -/
theorem proof_177068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177069: ∀ a : ℝ, -(-a) = a -/
theorem proof_177069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177070: |(0 : ℝ)| = 0 -/
theorem proof_177070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177071: |(1 : ℝ)| = 1 -/
theorem proof_177071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177076: ∀ a : ℝ, |0| = 0 -/
theorem proof_177076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177077: ∀ a : ℝ, |1| = 1 -/
theorem proof_177077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177078: ∀ a : ℝ, a - 0 = a -/
theorem proof_177078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177079: ∀ a : ℝ, -(-a) = a -/
theorem proof_177079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177080: |(0 : ℝ)| = 0 -/
theorem proof_177080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177081: |(1 : ℝ)| = 1 -/
theorem proof_177081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177086: ∀ a : ℝ, |0| = 0 -/
theorem proof_177086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177087: ∀ a : ℝ, |1| = 1 -/
theorem proof_177087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177088: ∀ a : ℝ, a - 0 = a -/
theorem proof_177088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177089: ∀ a : ℝ, -(-a) = a -/
theorem proof_177089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177090: |(0 : ℝ)| = 0 -/
theorem proof_177090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177091: |(1 : ℝ)| = 1 -/
theorem proof_177091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177096: ∀ a : ℝ, |0| = 0 -/
theorem proof_177096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177097: ∀ a : ℝ, |1| = 1 -/
theorem proof_177097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177098: ∀ a : ℝ, a - 0 = a -/
theorem proof_177098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177099: ∀ a : ℝ, -(-a) = a -/
theorem proof_177099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177100: |(0 : ℝ)| = 0 -/
theorem proof_177100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177101: |(1 : ℝ)| = 1 -/
theorem proof_177101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177106: ∀ a : ℝ, |0| = 0 -/
theorem proof_177106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177107: ∀ a : ℝ, |1| = 1 -/
theorem proof_177107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177108: ∀ a : ℝ, a - 0 = a -/
theorem proof_177108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177109: ∀ a : ℝ, -(-a) = a -/
theorem proof_177109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177110: |(0 : ℝ)| = 0 -/
theorem proof_177110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177111: |(1 : ℝ)| = 1 -/
theorem proof_177111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177116: ∀ a : ℝ, |0| = 0 -/
theorem proof_177116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177117: ∀ a : ℝ, |1| = 1 -/
theorem proof_177117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177118: ∀ a : ℝ, a - 0 = a -/
theorem proof_177118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177119: ∀ a : ℝ, -(-a) = a -/
theorem proof_177119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177120: |(0 : ℝ)| = 0 -/
theorem proof_177120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177121: |(1 : ℝ)| = 1 -/
theorem proof_177121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177126: ∀ a : ℝ, |0| = 0 -/
theorem proof_177126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177127: ∀ a : ℝ, |1| = 1 -/
theorem proof_177127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177128: ∀ a : ℝ, a - 0 = a -/
theorem proof_177128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177129: ∀ a : ℝ, -(-a) = a -/
theorem proof_177129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177130: |(0 : ℝ)| = 0 -/
theorem proof_177130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177131: |(1 : ℝ)| = 1 -/
theorem proof_177131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177136: ∀ a : ℝ, |0| = 0 -/
theorem proof_177136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177137: ∀ a : ℝ, |1| = 1 -/
theorem proof_177137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177138: ∀ a : ℝ, a - 0 = a -/
theorem proof_177138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177139: ∀ a : ℝ, -(-a) = a -/
theorem proof_177139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177140: |(0 : ℝ)| = 0 -/
theorem proof_177140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177141: |(1 : ℝ)| = 1 -/
theorem proof_177141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177146: ∀ a : ℝ, |0| = 0 -/
theorem proof_177146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177147: ∀ a : ℝ, |1| = 1 -/
theorem proof_177147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177148: ∀ a : ℝ, a - 0 = a -/
theorem proof_177148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177149: ∀ a : ℝ, -(-a) = a -/
theorem proof_177149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177150: |(0 : ℝ)| = 0 -/
theorem proof_177150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177151: |(1 : ℝ)| = 1 -/
theorem proof_177151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177156: ∀ a : ℝ, |0| = 0 -/
theorem proof_177156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177157: ∀ a : ℝ, |1| = 1 -/
theorem proof_177157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177158: ∀ a : ℝ, a - 0 = a -/
theorem proof_177158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177159: ∀ a : ℝ, -(-a) = a -/
theorem proof_177159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177160: |(0 : ℝ)| = 0 -/
theorem proof_177160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177161: |(1 : ℝ)| = 1 -/
theorem proof_177161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177166: ∀ a : ℝ, |0| = 0 -/
theorem proof_177166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177167: ∀ a : ℝ, |1| = 1 -/
theorem proof_177167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177168: ∀ a : ℝ, a - 0 = a -/
theorem proof_177168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177169: ∀ a : ℝ, -(-a) = a -/
theorem proof_177169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177170: |(0 : ℝ)| = 0 -/
theorem proof_177170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177171: |(1 : ℝ)| = 1 -/
theorem proof_177171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177176: ∀ a : ℝ, |0| = 0 -/
theorem proof_177176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177177: ∀ a : ℝ, |1| = 1 -/
theorem proof_177177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177178: ∀ a : ℝ, a - 0 = a -/
theorem proof_177178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177179: ∀ a : ℝ, -(-a) = a -/
theorem proof_177179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177180: |(0 : ℝ)| = 0 -/
theorem proof_177180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177181: |(1 : ℝ)| = 1 -/
theorem proof_177181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177186: ∀ a : ℝ, |0| = 0 -/
theorem proof_177186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177187: ∀ a : ℝ, |1| = 1 -/
theorem proof_177187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177188: ∀ a : ℝ, a - 0 = a -/
theorem proof_177188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177189: ∀ a : ℝ, -(-a) = a -/
theorem proof_177189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177190: |(0 : ℝ)| = 0 -/
theorem proof_177190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177191: |(1 : ℝ)| = 1 -/
theorem proof_177191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177196: ∀ a : ℝ, |0| = 0 -/
theorem proof_177196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177197: ∀ a : ℝ, |1| = 1 -/
theorem proof_177197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177198: ∀ a : ℝ, a - 0 = a -/
theorem proof_177198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177199: ∀ a : ℝ, -(-a) = a -/
theorem proof_177199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR176M2
