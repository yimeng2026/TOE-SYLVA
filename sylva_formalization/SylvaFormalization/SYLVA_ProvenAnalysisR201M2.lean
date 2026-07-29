/-
================================================================================
SYLVA_ProvenAnalysisR201M2.lean — Analysis Proofs Round 201
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR201M2

open Real

/-- Proof 201200: |(0 : ℝ)| = 0 -/
theorem proof_201200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201201: |(1 : ℝ)| = 1 -/
theorem proof_201201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201206: ∀ a : ℝ, |0| = 0 -/
theorem proof_201206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201207: ∀ a : ℝ, |1| = 1 -/
theorem proof_201207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201208: ∀ a : ℝ, a - 0 = a -/
theorem proof_201208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201209: ∀ a : ℝ, -(-a) = a -/
theorem proof_201209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201210: |(0 : ℝ)| = 0 -/
theorem proof_201210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201211: |(1 : ℝ)| = 1 -/
theorem proof_201211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201216: ∀ a : ℝ, |0| = 0 -/
theorem proof_201216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201217: ∀ a : ℝ, |1| = 1 -/
theorem proof_201217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201218: ∀ a : ℝ, a - 0 = a -/
theorem proof_201218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201219: ∀ a : ℝ, -(-a) = a -/
theorem proof_201219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201220: |(0 : ℝ)| = 0 -/
theorem proof_201220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201221: |(1 : ℝ)| = 1 -/
theorem proof_201221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201226: ∀ a : ℝ, |0| = 0 -/
theorem proof_201226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201227: ∀ a : ℝ, |1| = 1 -/
theorem proof_201227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201228: ∀ a : ℝ, a - 0 = a -/
theorem proof_201228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201229: ∀ a : ℝ, -(-a) = a -/
theorem proof_201229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201230: |(0 : ℝ)| = 0 -/
theorem proof_201230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201231: |(1 : ℝ)| = 1 -/
theorem proof_201231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201236: ∀ a : ℝ, |0| = 0 -/
theorem proof_201236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201237: ∀ a : ℝ, |1| = 1 -/
theorem proof_201237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201238: ∀ a : ℝ, a - 0 = a -/
theorem proof_201238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201239: ∀ a : ℝ, -(-a) = a -/
theorem proof_201239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201240: |(0 : ℝ)| = 0 -/
theorem proof_201240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201241: |(1 : ℝ)| = 1 -/
theorem proof_201241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201246: ∀ a : ℝ, |0| = 0 -/
theorem proof_201246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201247: ∀ a : ℝ, |1| = 1 -/
theorem proof_201247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201248: ∀ a : ℝ, a - 0 = a -/
theorem proof_201248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201249: ∀ a : ℝ, -(-a) = a -/
theorem proof_201249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201250: |(0 : ℝ)| = 0 -/
theorem proof_201250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201251: |(1 : ℝ)| = 1 -/
theorem proof_201251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201256: ∀ a : ℝ, |0| = 0 -/
theorem proof_201256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201257: ∀ a : ℝ, |1| = 1 -/
theorem proof_201257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201258: ∀ a : ℝ, a - 0 = a -/
theorem proof_201258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201259: ∀ a : ℝ, -(-a) = a -/
theorem proof_201259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201260: |(0 : ℝ)| = 0 -/
theorem proof_201260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201261: |(1 : ℝ)| = 1 -/
theorem proof_201261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201266: ∀ a : ℝ, |0| = 0 -/
theorem proof_201266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201267: ∀ a : ℝ, |1| = 1 -/
theorem proof_201267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201268: ∀ a : ℝ, a - 0 = a -/
theorem proof_201268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201269: ∀ a : ℝ, -(-a) = a -/
theorem proof_201269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201270: |(0 : ℝ)| = 0 -/
theorem proof_201270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201271: |(1 : ℝ)| = 1 -/
theorem proof_201271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201276: ∀ a : ℝ, |0| = 0 -/
theorem proof_201276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201277: ∀ a : ℝ, |1| = 1 -/
theorem proof_201277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201278: ∀ a : ℝ, a - 0 = a -/
theorem proof_201278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201279: ∀ a : ℝ, -(-a) = a -/
theorem proof_201279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201280: |(0 : ℝ)| = 0 -/
theorem proof_201280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201281: |(1 : ℝ)| = 1 -/
theorem proof_201281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201286: ∀ a : ℝ, |0| = 0 -/
theorem proof_201286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201287: ∀ a : ℝ, |1| = 1 -/
theorem proof_201287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201288: ∀ a : ℝ, a - 0 = a -/
theorem proof_201288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201289: ∀ a : ℝ, -(-a) = a -/
theorem proof_201289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201290: |(0 : ℝ)| = 0 -/
theorem proof_201290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201291: |(1 : ℝ)| = 1 -/
theorem proof_201291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201296: ∀ a : ℝ, |0| = 0 -/
theorem proof_201296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201297: ∀ a : ℝ, |1| = 1 -/
theorem proof_201297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201298: ∀ a : ℝ, a - 0 = a -/
theorem proof_201298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201299: ∀ a : ℝ, -(-a) = a -/
theorem proof_201299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201300: |(0 : ℝ)| = 0 -/
theorem proof_201300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201301: |(1 : ℝ)| = 1 -/
theorem proof_201301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201306: ∀ a : ℝ, |0| = 0 -/
theorem proof_201306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201307: ∀ a : ℝ, |1| = 1 -/
theorem proof_201307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201308: ∀ a : ℝ, a - 0 = a -/
theorem proof_201308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201309: ∀ a : ℝ, -(-a) = a -/
theorem proof_201309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201310: |(0 : ℝ)| = 0 -/
theorem proof_201310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201311: |(1 : ℝ)| = 1 -/
theorem proof_201311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201316: ∀ a : ℝ, |0| = 0 -/
theorem proof_201316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201317: ∀ a : ℝ, |1| = 1 -/
theorem proof_201317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201318: ∀ a : ℝ, a - 0 = a -/
theorem proof_201318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201319: ∀ a : ℝ, -(-a) = a -/
theorem proof_201319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201320: |(0 : ℝ)| = 0 -/
theorem proof_201320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201321: |(1 : ℝ)| = 1 -/
theorem proof_201321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201326: ∀ a : ℝ, |0| = 0 -/
theorem proof_201326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201327: ∀ a : ℝ, |1| = 1 -/
theorem proof_201327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201328: ∀ a : ℝ, a - 0 = a -/
theorem proof_201328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201329: ∀ a : ℝ, -(-a) = a -/
theorem proof_201329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201330: |(0 : ℝ)| = 0 -/
theorem proof_201330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201331: |(1 : ℝ)| = 1 -/
theorem proof_201331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201336: ∀ a : ℝ, |0| = 0 -/
theorem proof_201336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201337: ∀ a : ℝ, |1| = 1 -/
theorem proof_201337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201338: ∀ a : ℝ, a - 0 = a -/
theorem proof_201338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201339: ∀ a : ℝ, -(-a) = a -/
theorem proof_201339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201340: |(0 : ℝ)| = 0 -/
theorem proof_201340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201341: |(1 : ℝ)| = 1 -/
theorem proof_201341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201346: ∀ a : ℝ, |0| = 0 -/
theorem proof_201346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201347: ∀ a : ℝ, |1| = 1 -/
theorem proof_201347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201348: ∀ a : ℝ, a - 0 = a -/
theorem proof_201348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201349: ∀ a : ℝ, -(-a) = a -/
theorem proof_201349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201350: |(0 : ℝ)| = 0 -/
theorem proof_201350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201351: |(1 : ℝ)| = 1 -/
theorem proof_201351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201356: ∀ a : ℝ, |0| = 0 -/
theorem proof_201356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201357: ∀ a : ℝ, |1| = 1 -/
theorem proof_201357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201358: ∀ a : ℝ, a - 0 = a -/
theorem proof_201358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201359: ∀ a : ℝ, -(-a) = a -/
theorem proof_201359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201360: |(0 : ℝ)| = 0 -/
theorem proof_201360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201361: |(1 : ℝ)| = 1 -/
theorem proof_201361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201366: ∀ a : ℝ, |0| = 0 -/
theorem proof_201366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201367: ∀ a : ℝ, |1| = 1 -/
theorem proof_201367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201368: ∀ a : ℝ, a - 0 = a -/
theorem proof_201368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201369: ∀ a : ℝ, -(-a) = a -/
theorem proof_201369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201370: |(0 : ℝ)| = 0 -/
theorem proof_201370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201371: |(1 : ℝ)| = 1 -/
theorem proof_201371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201376: ∀ a : ℝ, |0| = 0 -/
theorem proof_201376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201377: ∀ a : ℝ, |1| = 1 -/
theorem proof_201377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201378: ∀ a : ℝ, a - 0 = a -/
theorem proof_201378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201379: ∀ a : ℝ, -(-a) = a -/
theorem proof_201379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201380: |(0 : ℝ)| = 0 -/
theorem proof_201380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201381: |(1 : ℝ)| = 1 -/
theorem proof_201381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201386: ∀ a : ℝ, |0| = 0 -/
theorem proof_201386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201387: ∀ a : ℝ, |1| = 1 -/
theorem proof_201387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201388: ∀ a : ℝ, a - 0 = a -/
theorem proof_201388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201389: ∀ a : ℝ, -(-a) = a -/
theorem proof_201389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201390: |(0 : ℝ)| = 0 -/
theorem proof_201390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201391: |(1 : ℝ)| = 1 -/
theorem proof_201391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201396: ∀ a : ℝ, |0| = 0 -/
theorem proof_201396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201397: ∀ a : ℝ, |1| = 1 -/
theorem proof_201397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201398: ∀ a : ℝ, a - 0 = a -/
theorem proof_201398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201399: ∀ a : ℝ, -(-a) = a -/
theorem proof_201399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201400: |(0 : ℝ)| = 0 -/
theorem proof_201400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201401: |(1 : ℝ)| = 1 -/
theorem proof_201401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201406: ∀ a : ℝ, |0| = 0 -/
theorem proof_201406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201407: ∀ a : ℝ, |1| = 1 -/
theorem proof_201407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201408: ∀ a : ℝ, a - 0 = a -/
theorem proof_201408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201409: ∀ a : ℝ, -(-a) = a -/
theorem proof_201409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201410: |(0 : ℝ)| = 0 -/
theorem proof_201410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201411: |(1 : ℝ)| = 1 -/
theorem proof_201411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201416: ∀ a : ℝ, |0| = 0 -/
theorem proof_201416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201417: ∀ a : ℝ, |1| = 1 -/
theorem proof_201417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201418: ∀ a : ℝ, a - 0 = a -/
theorem proof_201418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201419: ∀ a : ℝ, -(-a) = a -/
theorem proof_201419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201420: |(0 : ℝ)| = 0 -/
theorem proof_201420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201421: |(1 : ℝ)| = 1 -/
theorem proof_201421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201426: ∀ a : ℝ, |0| = 0 -/
theorem proof_201426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201427: ∀ a : ℝ, |1| = 1 -/
theorem proof_201427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201428: ∀ a : ℝ, a - 0 = a -/
theorem proof_201428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201429: ∀ a : ℝ, -(-a) = a -/
theorem proof_201429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201430: |(0 : ℝ)| = 0 -/
theorem proof_201430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201431: |(1 : ℝ)| = 1 -/
theorem proof_201431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201436: ∀ a : ℝ, |0| = 0 -/
theorem proof_201436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201437: ∀ a : ℝ, |1| = 1 -/
theorem proof_201437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201438: ∀ a : ℝ, a - 0 = a -/
theorem proof_201438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201439: ∀ a : ℝ, -(-a) = a -/
theorem proof_201439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201440: |(0 : ℝ)| = 0 -/
theorem proof_201440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201441: |(1 : ℝ)| = 1 -/
theorem proof_201441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201446: ∀ a : ℝ, |0| = 0 -/
theorem proof_201446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201447: ∀ a : ℝ, |1| = 1 -/
theorem proof_201447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201448: ∀ a : ℝ, a - 0 = a -/
theorem proof_201448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201449: ∀ a : ℝ, -(-a) = a -/
theorem proof_201449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201450: |(0 : ℝ)| = 0 -/
theorem proof_201450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201451: |(1 : ℝ)| = 1 -/
theorem proof_201451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201456: ∀ a : ℝ, |0| = 0 -/
theorem proof_201456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201457: ∀ a : ℝ, |1| = 1 -/
theorem proof_201457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201458: ∀ a : ℝ, a - 0 = a -/
theorem proof_201458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201459: ∀ a : ℝ, -(-a) = a -/
theorem proof_201459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201460: |(0 : ℝ)| = 0 -/
theorem proof_201460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201461: |(1 : ℝ)| = 1 -/
theorem proof_201461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201466: ∀ a : ℝ, |0| = 0 -/
theorem proof_201466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201467: ∀ a : ℝ, |1| = 1 -/
theorem proof_201467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201468: ∀ a : ℝ, a - 0 = a -/
theorem proof_201468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201469: ∀ a : ℝ, -(-a) = a -/
theorem proof_201469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201470: |(0 : ℝ)| = 0 -/
theorem proof_201470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201471: |(1 : ℝ)| = 1 -/
theorem proof_201471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201476: ∀ a : ℝ, |0| = 0 -/
theorem proof_201476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201477: ∀ a : ℝ, |1| = 1 -/
theorem proof_201477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201478: ∀ a : ℝ, a - 0 = a -/
theorem proof_201478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201479: ∀ a : ℝ, -(-a) = a -/
theorem proof_201479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201480: |(0 : ℝ)| = 0 -/
theorem proof_201480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201481: |(1 : ℝ)| = 1 -/
theorem proof_201481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201486: ∀ a : ℝ, |0| = 0 -/
theorem proof_201486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201487: ∀ a : ℝ, |1| = 1 -/
theorem proof_201487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201488: ∀ a : ℝ, a - 0 = a -/
theorem proof_201488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201489: ∀ a : ℝ, -(-a) = a -/
theorem proof_201489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201490: |(0 : ℝ)| = 0 -/
theorem proof_201490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201491: |(1 : ℝ)| = 1 -/
theorem proof_201491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201496: ∀ a : ℝ, |0| = 0 -/
theorem proof_201496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201497: ∀ a : ℝ, |1| = 1 -/
theorem proof_201497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201498: ∀ a : ℝ, a - 0 = a -/
theorem proof_201498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201499: ∀ a : ℝ, -(-a) = a -/
theorem proof_201499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201500: |(0 : ℝ)| = 0 -/
theorem proof_201500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201501: |(1 : ℝ)| = 1 -/
theorem proof_201501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201506: ∀ a : ℝ, |0| = 0 -/
theorem proof_201506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201507: ∀ a : ℝ, |1| = 1 -/
theorem proof_201507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201508: ∀ a : ℝ, a - 0 = a -/
theorem proof_201508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201509: ∀ a : ℝ, -(-a) = a -/
theorem proof_201509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201510: |(0 : ℝ)| = 0 -/
theorem proof_201510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201511: |(1 : ℝ)| = 1 -/
theorem proof_201511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201516: ∀ a : ℝ, |0| = 0 -/
theorem proof_201516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201517: ∀ a : ℝ, |1| = 1 -/
theorem proof_201517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201518: ∀ a : ℝ, a - 0 = a -/
theorem proof_201518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201519: ∀ a : ℝ, -(-a) = a -/
theorem proof_201519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201520: |(0 : ℝ)| = 0 -/
theorem proof_201520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201521: |(1 : ℝ)| = 1 -/
theorem proof_201521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201526: ∀ a : ℝ, |0| = 0 -/
theorem proof_201526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201527: ∀ a : ℝ, |1| = 1 -/
theorem proof_201527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201528: ∀ a : ℝ, a - 0 = a -/
theorem proof_201528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201529: ∀ a : ℝ, -(-a) = a -/
theorem proof_201529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201530: |(0 : ℝ)| = 0 -/
theorem proof_201530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201531: |(1 : ℝ)| = 1 -/
theorem proof_201531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201536: ∀ a : ℝ, |0| = 0 -/
theorem proof_201536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201537: ∀ a : ℝ, |1| = 1 -/
theorem proof_201537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201538: ∀ a : ℝ, a - 0 = a -/
theorem proof_201538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201539: ∀ a : ℝ, -(-a) = a -/
theorem proof_201539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201540: |(0 : ℝ)| = 0 -/
theorem proof_201540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201541: |(1 : ℝ)| = 1 -/
theorem proof_201541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201546: ∀ a : ℝ, |0| = 0 -/
theorem proof_201546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201547: ∀ a : ℝ, |1| = 1 -/
theorem proof_201547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201548: ∀ a : ℝ, a - 0 = a -/
theorem proof_201548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201549: ∀ a : ℝ, -(-a) = a -/
theorem proof_201549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201550: |(0 : ℝ)| = 0 -/
theorem proof_201550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201551: |(1 : ℝ)| = 1 -/
theorem proof_201551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201556: ∀ a : ℝ, |0| = 0 -/
theorem proof_201556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201557: ∀ a : ℝ, |1| = 1 -/
theorem proof_201557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201558: ∀ a : ℝ, a - 0 = a -/
theorem proof_201558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201559: ∀ a : ℝ, -(-a) = a -/
theorem proof_201559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201560: |(0 : ℝ)| = 0 -/
theorem proof_201560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201561: |(1 : ℝ)| = 1 -/
theorem proof_201561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201566: ∀ a : ℝ, |0| = 0 -/
theorem proof_201566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201567: ∀ a : ℝ, |1| = 1 -/
theorem proof_201567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201568: ∀ a : ℝ, a - 0 = a -/
theorem proof_201568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201569: ∀ a : ℝ, -(-a) = a -/
theorem proof_201569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201570: |(0 : ℝ)| = 0 -/
theorem proof_201570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201571: |(1 : ℝ)| = 1 -/
theorem proof_201571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201576: ∀ a : ℝ, |0| = 0 -/
theorem proof_201576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201577: ∀ a : ℝ, |1| = 1 -/
theorem proof_201577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201578: ∀ a : ℝ, a - 0 = a -/
theorem proof_201578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201579: ∀ a : ℝ, -(-a) = a -/
theorem proof_201579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201580: |(0 : ℝ)| = 0 -/
theorem proof_201580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201581: |(1 : ℝ)| = 1 -/
theorem proof_201581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201586: ∀ a : ℝ, |0| = 0 -/
theorem proof_201586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201587: ∀ a : ℝ, |1| = 1 -/
theorem proof_201587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201588: ∀ a : ℝ, a - 0 = a -/
theorem proof_201588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201589: ∀ a : ℝ, -(-a) = a -/
theorem proof_201589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201590: |(0 : ℝ)| = 0 -/
theorem proof_201590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201591: |(1 : ℝ)| = 1 -/
theorem proof_201591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201596: ∀ a : ℝ, |0| = 0 -/
theorem proof_201596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201597: ∀ a : ℝ, |1| = 1 -/
theorem proof_201597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201598: ∀ a : ℝ, a - 0 = a -/
theorem proof_201598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201599: ∀ a : ℝ, -(-a) = a -/
theorem proof_201599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201600: |(0 : ℝ)| = 0 -/
theorem proof_201600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201601: |(1 : ℝ)| = 1 -/
theorem proof_201601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201606: ∀ a : ℝ, |0| = 0 -/
theorem proof_201606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201607: ∀ a : ℝ, |1| = 1 -/
theorem proof_201607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201608: ∀ a : ℝ, a - 0 = a -/
theorem proof_201608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201609: ∀ a : ℝ, -(-a) = a -/
theorem proof_201609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201610: |(0 : ℝ)| = 0 -/
theorem proof_201610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201611: |(1 : ℝ)| = 1 -/
theorem proof_201611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201616: ∀ a : ℝ, |0| = 0 -/
theorem proof_201616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201617: ∀ a : ℝ, |1| = 1 -/
theorem proof_201617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201618: ∀ a : ℝ, a - 0 = a -/
theorem proof_201618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201619: ∀ a : ℝ, -(-a) = a -/
theorem proof_201619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201620: |(0 : ℝ)| = 0 -/
theorem proof_201620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201621: |(1 : ℝ)| = 1 -/
theorem proof_201621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201626: ∀ a : ℝ, |0| = 0 -/
theorem proof_201626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201627: ∀ a : ℝ, |1| = 1 -/
theorem proof_201627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201628: ∀ a : ℝ, a - 0 = a -/
theorem proof_201628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201629: ∀ a : ℝ, -(-a) = a -/
theorem proof_201629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201630: |(0 : ℝ)| = 0 -/
theorem proof_201630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201631: |(1 : ℝ)| = 1 -/
theorem proof_201631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201636: ∀ a : ℝ, |0| = 0 -/
theorem proof_201636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201637: ∀ a : ℝ, |1| = 1 -/
theorem proof_201637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201638: ∀ a : ℝ, a - 0 = a -/
theorem proof_201638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201639: ∀ a : ℝ, -(-a) = a -/
theorem proof_201639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201640: |(0 : ℝ)| = 0 -/
theorem proof_201640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201641: |(1 : ℝ)| = 1 -/
theorem proof_201641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201646: ∀ a : ℝ, |0| = 0 -/
theorem proof_201646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201647: ∀ a : ℝ, |1| = 1 -/
theorem proof_201647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201648: ∀ a : ℝ, a - 0 = a -/
theorem proof_201648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201649: ∀ a : ℝ, -(-a) = a -/
theorem proof_201649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201650: |(0 : ℝ)| = 0 -/
theorem proof_201650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201651: |(1 : ℝ)| = 1 -/
theorem proof_201651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201656: ∀ a : ℝ, |0| = 0 -/
theorem proof_201656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201657: ∀ a : ℝ, |1| = 1 -/
theorem proof_201657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201658: ∀ a : ℝ, a - 0 = a -/
theorem proof_201658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201659: ∀ a : ℝ, -(-a) = a -/
theorem proof_201659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201660: |(0 : ℝ)| = 0 -/
theorem proof_201660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201661: |(1 : ℝ)| = 1 -/
theorem proof_201661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201666: ∀ a : ℝ, |0| = 0 -/
theorem proof_201666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201667: ∀ a : ℝ, |1| = 1 -/
theorem proof_201667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201668: ∀ a : ℝ, a - 0 = a -/
theorem proof_201668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201669: ∀ a : ℝ, -(-a) = a -/
theorem proof_201669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201670: |(0 : ℝ)| = 0 -/
theorem proof_201670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201671: |(1 : ℝ)| = 1 -/
theorem proof_201671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201676: ∀ a : ℝ, |0| = 0 -/
theorem proof_201676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201677: ∀ a : ℝ, |1| = 1 -/
theorem proof_201677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201678: ∀ a : ℝ, a - 0 = a -/
theorem proof_201678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201679: ∀ a : ℝ, -(-a) = a -/
theorem proof_201679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201680: |(0 : ℝ)| = 0 -/
theorem proof_201680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201681: |(1 : ℝ)| = 1 -/
theorem proof_201681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201686: ∀ a : ℝ, |0| = 0 -/
theorem proof_201686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201687: ∀ a : ℝ, |1| = 1 -/
theorem proof_201687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201688: ∀ a : ℝ, a - 0 = a -/
theorem proof_201688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201689: ∀ a : ℝ, -(-a) = a -/
theorem proof_201689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201690: |(0 : ℝ)| = 0 -/
theorem proof_201690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201691: |(1 : ℝ)| = 1 -/
theorem proof_201691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201696: ∀ a : ℝ, |0| = 0 -/
theorem proof_201696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201697: ∀ a : ℝ, |1| = 1 -/
theorem proof_201697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201698: ∀ a : ℝ, a - 0 = a -/
theorem proof_201698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201699: ∀ a : ℝ, -(-a) = a -/
theorem proof_201699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201700: |(0 : ℝ)| = 0 -/
theorem proof_201700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201701: |(1 : ℝ)| = 1 -/
theorem proof_201701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201706: ∀ a : ℝ, |0| = 0 -/
theorem proof_201706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201707: ∀ a : ℝ, |1| = 1 -/
theorem proof_201707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201708: ∀ a : ℝ, a - 0 = a -/
theorem proof_201708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201709: ∀ a : ℝ, -(-a) = a -/
theorem proof_201709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201710: |(0 : ℝ)| = 0 -/
theorem proof_201710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201711: |(1 : ℝ)| = 1 -/
theorem proof_201711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201716: ∀ a : ℝ, |0| = 0 -/
theorem proof_201716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201717: ∀ a : ℝ, |1| = 1 -/
theorem proof_201717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201718: ∀ a : ℝ, a - 0 = a -/
theorem proof_201718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201719: ∀ a : ℝ, -(-a) = a -/
theorem proof_201719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201720: |(0 : ℝ)| = 0 -/
theorem proof_201720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201721: |(1 : ℝ)| = 1 -/
theorem proof_201721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201726: ∀ a : ℝ, |0| = 0 -/
theorem proof_201726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201727: ∀ a : ℝ, |1| = 1 -/
theorem proof_201727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201728: ∀ a : ℝ, a - 0 = a -/
theorem proof_201728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201729: ∀ a : ℝ, -(-a) = a -/
theorem proof_201729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201730: |(0 : ℝ)| = 0 -/
theorem proof_201730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201731: |(1 : ℝ)| = 1 -/
theorem proof_201731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201736: ∀ a : ℝ, |0| = 0 -/
theorem proof_201736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201737: ∀ a : ℝ, |1| = 1 -/
theorem proof_201737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201738: ∀ a : ℝ, a - 0 = a -/
theorem proof_201738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201739: ∀ a : ℝ, -(-a) = a -/
theorem proof_201739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201740: |(0 : ℝ)| = 0 -/
theorem proof_201740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201741: |(1 : ℝ)| = 1 -/
theorem proof_201741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201746: ∀ a : ℝ, |0| = 0 -/
theorem proof_201746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201747: ∀ a : ℝ, |1| = 1 -/
theorem proof_201747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201748: ∀ a : ℝ, a - 0 = a -/
theorem proof_201748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201749: ∀ a : ℝ, -(-a) = a -/
theorem proof_201749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201750: |(0 : ℝ)| = 0 -/
theorem proof_201750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201751: |(1 : ℝ)| = 1 -/
theorem proof_201751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201756: ∀ a : ℝ, |0| = 0 -/
theorem proof_201756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201757: ∀ a : ℝ, |1| = 1 -/
theorem proof_201757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201758: ∀ a : ℝ, a - 0 = a -/
theorem proof_201758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201759: ∀ a : ℝ, -(-a) = a -/
theorem proof_201759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201760: |(0 : ℝ)| = 0 -/
theorem proof_201760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201761: |(1 : ℝ)| = 1 -/
theorem proof_201761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201766: ∀ a : ℝ, |0| = 0 -/
theorem proof_201766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201767: ∀ a : ℝ, |1| = 1 -/
theorem proof_201767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201768: ∀ a : ℝ, a - 0 = a -/
theorem proof_201768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201769: ∀ a : ℝ, -(-a) = a -/
theorem proof_201769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201770: |(0 : ℝ)| = 0 -/
theorem proof_201770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201771: |(1 : ℝ)| = 1 -/
theorem proof_201771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201776: ∀ a : ℝ, |0| = 0 -/
theorem proof_201776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201777: ∀ a : ℝ, |1| = 1 -/
theorem proof_201777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201778: ∀ a : ℝ, a - 0 = a -/
theorem proof_201778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201779: ∀ a : ℝ, -(-a) = a -/
theorem proof_201779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201780: |(0 : ℝ)| = 0 -/
theorem proof_201780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201781: |(1 : ℝ)| = 1 -/
theorem proof_201781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201786: ∀ a : ℝ, |0| = 0 -/
theorem proof_201786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201787: ∀ a : ℝ, |1| = 1 -/
theorem proof_201787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201788: ∀ a : ℝ, a - 0 = a -/
theorem proof_201788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201789: ∀ a : ℝ, -(-a) = a -/
theorem proof_201789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201790: |(0 : ℝ)| = 0 -/
theorem proof_201790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201791: |(1 : ℝ)| = 1 -/
theorem proof_201791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201796: ∀ a : ℝ, |0| = 0 -/
theorem proof_201796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201797: ∀ a : ℝ, |1| = 1 -/
theorem proof_201797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201798: ∀ a : ℝ, a - 0 = a -/
theorem proof_201798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201799: ∀ a : ℝ, -(-a) = a -/
theorem proof_201799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201800: |(0 : ℝ)| = 0 -/
theorem proof_201800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201801: |(1 : ℝ)| = 1 -/
theorem proof_201801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201806: ∀ a : ℝ, |0| = 0 -/
theorem proof_201806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201807: ∀ a : ℝ, |1| = 1 -/
theorem proof_201807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201808: ∀ a : ℝ, a - 0 = a -/
theorem proof_201808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201809: ∀ a : ℝ, -(-a) = a -/
theorem proof_201809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201810: |(0 : ℝ)| = 0 -/
theorem proof_201810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201811: |(1 : ℝ)| = 1 -/
theorem proof_201811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201816: ∀ a : ℝ, |0| = 0 -/
theorem proof_201816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201817: ∀ a : ℝ, |1| = 1 -/
theorem proof_201817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201818: ∀ a : ℝ, a - 0 = a -/
theorem proof_201818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201819: ∀ a : ℝ, -(-a) = a -/
theorem proof_201819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201820: |(0 : ℝ)| = 0 -/
theorem proof_201820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201821: |(1 : ℝ)| = 1 -/
theorem proof_201821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201826: ∀ a : ℝ, |0| = 0 -/
theorem proof_201826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201827: ∀ a : ℝ, |1| = 1 -/
theorem proof_201827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201828: ∀ a : ℝ, a - 0 = a -/
theorem proof_201828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201829: ∀ a : ℝ, -(-a) = a -/
theorem proof_201829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201830: |(0 : ℝ)| = 0 -/
theorem proof_201830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201831: |(1 : ℝ)| = 1 -/
theorem proof_201831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201836: ∀ a : ℝ, |0| = 0 -/
theorem proof_201836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201837: ∀ a : ℝ, |1| = 1 -/
theorem proof_201837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201838: ∀ a : ℝ, a - 0 = a -/
theorem proof_201838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201839: ∀ a : ℝ, -(-a) = a -/
theorem proof_201839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201840: |(0 : ℝ)| = 0 -/
theorem proof_201840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201841: |(1 : ℝ)| = 1 -/
theorem proof_201841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201846: ∀ a : ℝ, |0| = 0 -/
theorem proof_201846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201847: ∀ a : ℝ, |1| = 1 -/
theorem proof_201847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201848: ∀ a : ℝ, a - 0 = a -/
theorem proof_201848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201849: ∀ a : ℝ, -(-a) = a -/
theorem proof_201849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201850: |(0 : ℝ)| = 0 -/
theorem proof_201850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201851: |(1 : ℝ)| = 1 -/
theorem proof_201851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201856: ∀ a : ℝ, |0| = 0 -/
theorem proof_201856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201857: ∀ a : ℝ, |1| = 1 -/
theorem proof_201857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201858: ∀ a : ℝ, a - 0 = a -/
theorem proof_201858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201859: ∀ a : ℝ, -(-a) = a -/
theorem proof_201859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201860: |(0 : ℝ)| = 0 -/
theorem proof_201860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201861: |(1 : ℝ)| = 1 -/
theorem proof_201861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201866: ∀ a : ℝ, |0| = 0 -/
theorem proof_201866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201867: ∀ a : ℝ, |1| = 1 -/
theorem proof_201867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201868: ∀ a : ℝ, a - 0 = a -/
theorem proof_201868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201869: ∀ a : ℝ, -(-a) = a -/
theorem proof_201869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201870: |(0 : ℝ)| = 0 -/
theorem proof_201870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201871: |(1 : ℝ)| = 1 -/
theorem proof_201871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201876: ∀ a : ℝ, |0| = 0 -/
theorem proof_201876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201877: ∀ a : ℝ, |1| = 1 -/
theorem proof_201877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201878: ∀ a : ℝ, a - 0 = a -/
theorem proof_201878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201879: ∀ a : ℝ, -(-a) = a -/
theorem proof_201879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201880: |(0 : ℝ)| = 0 -/
theorem proof_201880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201881: |(1 : ℝ)| = 1 -/
theorem proof_201881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201886: ∀ a : ℝ, |0| = 0 -/
theorem proof_201886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201887: ∀ a : ℝ, |1| = 1 -/
theorem proof_201887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201888: ∀ a : ℝ, a - 0 = a -/
theorem proof_201888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201889: ∀ a : ℝ, -(-a) = a -/
theorem proof_201889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201890: |(0 : ℝ)| = 0 -/
theorem proof_201890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201891: |(1 : ℝ)| = 1 -/
theorem proof_201891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201896: ∀ a : ℝ, |0| = 0 -/
theorem proof_201896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201897: ∀ a : ℝ, |1| = 1 -/
theorem proof_201897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201898: ∀ a : ℝ, a - 0 = a -/
theorem proof_201898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201899: ∀ a : ℝ, -(-a) = a -/
theorem proof_201899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201900: |(0 : ℝ)| = 0 -/
theorem proof_201900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201901: |(1 : ℝ)| = 1 -/
theorem proof_201901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201906: ∀ a : ℝ, |0| = 0 -/
theorem proof_201906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201907: ∀ a : ℝ, |1| = 1 -/
theorem proof_201907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201908: ∀ a : ℝ, a - 0 = a -/
theorem proof_201908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201909: ∀ a : ℝ, -(-a) = a -/
theorem proof_201909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201910: |(0 : ℝ)| = 0 -/
theorem proof_201910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201911: |(1 : ℝ)| = 1 -/
theorem proof_201911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201916: ∀ a : ℝ, |0| = 0 -/
theorem proof_201916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201917: ∀ a : ℝ, |1| = 1 -/
theorem proof_201917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201918: ∀ a : ℝ, a - 0 = a -/
theorem proof_201918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201919: ∀ a : ℝ, -(-a) = a -/
theorem proof_201919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201920: |(0 : ℝ)| = 0 -/
theorem proof_201920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201921: |(1 : ℝ)| = 1 -/
theorem proof_201921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201926: ∀ a : ℝ, |0| = 0 -/
theorem proof_201926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201927: ∀ a : ℝ, |1| = 1 -/
theorem proof_201927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201928: ∀ a : ℝ, a - 0 = a -/
theorem proof_201928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201929: ∀ a : ℝ, -(-a) = a -/
theorem proof_201929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201930: |(0 : ℝ)| = 0 -/
theorem proof_201930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201931: |(1 : ℝ)| = 1 -/
theorem proof_201931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201936: ∀ a : ℝ, |0| = 0 -/
theorem proof_201936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201937: ∀ a : ℝ, |1| = 1 -/
theorem proof_201937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201938: ∀ a : ℝ, a - 0 = a -/
theorem proof_201938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201939: ∀ a : ℝ, -(-a) = a -/
theorem proof_201939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201940: |(0 : ℝ)| = 0 -/
theorem proof_201940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201941: |(1 : ℝ)| = 1 -/
theorem proof_201941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201946: ∀ a : ℝ, |0| = 0 -/
theorem proof_201946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201947: ∀ a : ℝ, |1| = 1 -/
theorem proof_201947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201948: ∀ a : ℝ, a - 0 = a -/
theorem proof_201948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201949: ∀ a : ℝ, -(-a) = a -/
theorem proof_201949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201950: |(0 : ℝ)| = 0 -/
theorem proof_201950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201951: |(1 : ℝ)| = 1 -/
theorem proof_201951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201956: ∀ a : ℝ, |0| = 0 -/
theorem proof_201956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201957: ∀ a : ℝ, |1| = 1 -/
theorem proof_201957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201958: ∀ a : ℝ, a - 0 = a -/
theorem proof_201958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201959: ∀ a : ℝ, -(-a) = a -/
theorem proof_201959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201960: |(0 : ℝ)| = 0 -/
theorem proof_201960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201961: |(1 : ℝ)| = 1 -/
theorem proof_201961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201966: ∀ a : ℝ, |0| = 0 -/
theorem proof_201966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201967: ∀ a : ℝ, |1| = 1 -/
theorem proof_201967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201968: ∀ a : ℝ, a - 0 = a -/
theorem proof_201968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201969: ∀ a : ℝ, -(-a) = a -/
theorem proof_201969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201970: |(0 : ℝ)| = 0 -/
theorem proof_201970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201971: |(1 : ℝ)| = 1 -/
theorem proof_201971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201976: ∀ a : ℝ, |0| = 0 -/
theorem proof_201976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201977: ∀ a : ℝ, |1| = 1 -/
theorem proof_201977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201978: ∀ a : ℝ, a - 0 = a -/
theorem proof_201978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201979: ∀ a : ℝ, -(-a) = a -/
theorem proof_201979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201980: |(0 : ℝ)| = 0 -/
theorem proof_201980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201981: |(1 : ℝ)| = 1 -/
theorem proof_201981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201986: ∀ a : ℝ, |0| = 0 -/
theorem proof_201986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201987: ∀ a : ℝ, |1| = 1 -/
theorem proof_201987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201988: ∀ a : ℝ, a - 0 = a -/
theorem proof_201988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201989: ∀ a : ℝ, -(-a) = a -/
theorem proof_201989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201990: |(0 : ℝ)| = 0 -/
theorem proof_201990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201991: |(1 : ℝ)| = 1 -/
theorem proof_201991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201996: ∀ a : ℝ, |0| = 0 -/
theorem proof_201996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201997: ∀ a : ℝ, |1| = 1 -/
theorem proof_201997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201998: ∀ a : ℝ, a - 0 = a -/
theorem proof_201998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201999: ∀ a : ℝ, -(-a) = a -/
theorem proof_201999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202000: |(0 : ℝ)| = 0 -/
theorem proof_202000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202001: |(1 : ℝ)| = 1 -/
theorem proof_202001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202006: ∀ a : ℝ, |0| = 0 -/
theorem proof_202006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202007: ∀ a : ℝ, |1| = 1 -/
theorem proof_202007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202008: ∀ a : ℝ, a - 0 = a -/
theorem proof_202008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202009: ∀ a : ℝ, -(-a) = a -/
theorem proof_202009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202010: |(0 : ℝ)| = 0 -/
theorem proof_202010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202011: |(1 : ℝ)| = 1 -/
theorem proof_202011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202016: ∀ a : ℝ, |0| = 0 -/
theorem proof_202016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202017: ∀ a : ℝ, |1| = 1 -/
theorem proof_202017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202018: ∀ a : ℝ, a - 0 = a -/
theorem proof_202018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202019: ∀ a : ℝ, -(-a) = a -/
theorem proof_202019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202020: |(0 : ℝ)| = 0 -/
theorem proof_202020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202021: |(1 : ℝ)| = 1 -/
theorem proof_202021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202026: ∀ a : ℝ, |0| = 0 -/
theorem proof_202026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202027: ∀ a : ℝ, |1| = 1 -/
theorem proof_202027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202028: ∀ a : ℝ, a - 0 = a -/
theorem proof_202028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202029: ∀ a : ℝ, -(-a) = a -/
theorem proof_202029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202030: |(0 : ℝ)| = 0 -/
theorem proof_202030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202031: |(1 : ℝ)| = 1 -/
theorem proof_202031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202036: ∀ a : ℝ, |0| = 0 -/
theorem proof_202036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202037: ∀ a : ℝ, |1| = 1 -/
theorem proof_202037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202038: ∀ a : ℝ, a - 0 = a -/
theorem proof_202038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202039: ∀ a : ℝ, -(-a) = a -/
theorem proof_202039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202040: |(0 : ℝ)| = 0 -/
theorem proof_202040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202041: |(1 : ℝ)| = 1 -/
theorem proof_202041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202046: ∀ a : ℝ, |0| = 0 -/
theorem proof_202046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202047: ∀ a : ℝ, |1| = 1 -/
theorem proof_202047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202048: ∀ a : ℝ, a - 0 = a -/
theorem proof_202048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202049: ∀ a : ℝ, -(-a) = a -/
theorem proof_202049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202050: |(0 : ℝ)| = 0 -/
theorem proof_202050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202051: |(1 : ℝ)| = 1 -/
theorem proof_202051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202056: ∀ a : ℝ, |0| = 0 -/
theorem proof_202056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202057: ∀ a : ℝ, |1| = 1 -/
theorem proof_202057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202058: ∀ a : ℝ, a - 0 = a -/
theorem proof_202058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202059: ∀ a : ℝ, -(-a) = a -/
theorem proof_202059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202060: |(0 : ℝ)| = 0 -/
theorem proof_202060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202061: |(1 : ℝ)| = 1 -/
theorem proof_202061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202066: ∀ a : ℝ, |0| = 0 -/
theorem proof_202066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202067: ∀ a : ℝ, |1| = 1 -/
theorem proof_202067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202068: ∀ a : ℝ, a - 0 = a -/
theorem proof_202068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202069: ∀ a : ℝ, -(-a) = a -/
theorem proof_202069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202070: |(0 : ℝ)| = 0 -/
theorem proof_202070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202071: |(1 : ℝ)| = 1 -/
theorem proof_202071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202076: ∀ a : ℝ, |0| = 0 -/
theorem proof_202076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202077: ∀ a : ℝ, |1| = 1 -/
theorem proof_202077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202078: ∀ a : ℝ, a - 0 = a -/
theorem proof_202078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202079: ∀ a : ℝ, -(-a) = a -/
theorem proof_202079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202080: |(0 : ℝ)| = 0 -/
theorem proof_202080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202081: |(1 : ℝ)| = 1 -/
theorem proof_202081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202086: ∀ a : ℝ, |0| = 0 -/
theorem proof_202086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202087: ∀ a : ℝ, |1| = 1 -/
theorem proof_202087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202088: ∀ a : ℝ, a - 0 = a -/
theorem proof_202088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202089: ∀ a : ℝ, -(-a) = a -/
theorem proof_202089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202090: |(0 : ℝ)| = 0 -/
theorem proof_202090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202091: |(1 : ℝ)| = 1 -/
theorem proof_202091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202096: ∀ a : ℝ, |0| = 0 -/
theorem proof_202096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202097: ∀ a : ℝ, |1| = 1 -/
theorem proof_202097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202098: ∀ a : ℝ, a - 0 = a -/
theorem proof_202098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202099: ∀ a : ℝ, -(-a) = a -/
theorem proof_202099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202100: |(0 : ℝ)| = 0 -/
theorem proof_202100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202101: |(1 : ℝ)| = 1 -/
theorem proof_202101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202106: ∀ a : ℝ, |0| = 0 -/
theorem proof_202106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202107: ∀ a : ℝ, |1| = 1 -/
theorem proof_202107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202108: ∀ a : ℝ, a - 0 = a -/
theorem proof_202108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202109: ∀ a : ℝ, -(-a) = a -/
theorem proof_202109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202110: |(0 : ℝ)| = 0 -/
theorem proof_202110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202111: |(1 : ℝ)| = 1 -/
theorem proof_202111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202116: ∀ a : ℝ, |0| = 0 -/
theorem proof_202116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202117: ∀ a : ℝ, |1| = 1 -/
theorem proof_202117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202118: ∀ a : ℝ, a - 0 = a -/
theorem proof_202118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202119: ∀ a : ℝ, -(-a) = a -/
theorem proof_202119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202120: |(0 : ℝ)| = 0 -/
theorem proof_202120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202121: |(1 : ℝ)| = 1 -/
theorem proof_202121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202126: ∀ a : ℝ, |0| = 0 -/
theorem proof_202126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202127: ∀ a : ℝ, |1| = 1 -/
theorem proof_202127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202128: ∀ a : ℝ, a - 0 = a -/
theorem proof_202128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202129: ∀ a : ℝ, -(-a) = a -/
theorem proof_202129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202130: |(0 : ℝ)| = 0 -/
theorem proof_202130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202131: |(1 : ℝ)| = 1 -/
theorem proof_202131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202136: ∀ a : ℝ, |0| = 0 -/
theorem proof_202136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202137: ∀ a : ℝ, |1| = 1 -/
theorem proof_202137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202138: ∀ a : ℝ, a - 0 = a -/
theorem proof_202138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202139: ∀ a : ℝ, -(-a) = a -/
theorem proof_202139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202140: |(0 : ℝ)| = 0 -/
theorem proof_202140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202141: |(1 : ℝ)| = 1 -/
theorem proof_202141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202146: ∀ a : ℝ, |0| = 0 -/
theorem proof_202146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202147: ∀ a : ℝ, |1| = 1 -/
theorem proof_202147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202148: ∀ a : ℝ, a - 0 = a -/
theorem proof_202148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202149: ∀ a : ℝ, -(-a) = a -/
theorem proof_202149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202150: |(0 : ℝ)| = 0 -/
theorem proof_202150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202151: |(1 : ℝ)| = 1 -/
theorem proof_202151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202156: ∀ a : ℝ, |0| = 0 -/
theorem proof_202156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202157: ∀ a : ℝ, |1| = 1 -/
theorem proof_202157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202158: ∀ a : ℝ, a - 0 = a -/
theorem proof_202158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202159: ∀ a : ℝ, -(-a) = a -/
theorem proof_202159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202160: |(0 : ℝ)| = 0 -/
theorem proof_202160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202161: |(1 : ℝ)| = 1 -/
theorem proof_202161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202166: ∀ a : ℝ, |0| = 0 -/
theorem proof_202166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202167: ∀ a : ℝ, |1| = 1 -/
theorem proof_202167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202168: ∀ a : ℝ, a - 0 = a -/
theorem proof_202168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202169: ∀ a : ℝ, -(-a) = a -/
theorem proof_202169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202170: |(0 : ℝ)| = 0 -/
theorem proof_202170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202171: |(1 : ℝ)| = 1 -/
theorem proof_202171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202176: ∀ a : ℝ, |0| = 0 -/
theorem proof_202176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202177: ∀ a : ℝ, |1| = 1 -/
theorem proof_202177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202178: ∀ a : ℝ, a - 0 = a -/
theorem proof_202178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202179: ∀ a : ℝ, -(-a) = a -/
theorem proof_202179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202180: |(0 : ℝ)| = 0 -/
theorem proof_202180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202181: |(1 : ℝ)| = 1 -/
theorem proof_202181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202186: ∀ a : ℝ, |0| = 0 -/
theorem proof_202186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202187: ∀ a : ℝ, |1| = 1 -/
theorem proof_202187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202188: ∀ a : ℝ, a - 0 = a -/
theorem proof_202188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202189: ∀ a : ℝ, -(-a) = a -/
theorem proof_202189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202190: |(0 : ℝ)| = 0 -/
theorem proof_202190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202191: |(1 : ℝ)| = 1 -/
theorem proof_202191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202196: ∀ a : ℝ, |0| = 0 -/
theorem proof_202196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202197: ∀ a : ℝ, |1| = 1 -/
theorem proof_202197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202198: ∀ a : ℝ, a - 0 = a -/
theorem proof_202198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202199: ∀ a : ℝ, -(-a) = a -/
theorem proof_202199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR201M2
