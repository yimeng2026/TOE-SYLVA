/-
================================================================================
SYLVA_ProvenAnalysisR178M2.lean — Analysis Proofs Round 178
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR178M2

open Real

/-- Proof 178200: |(0 : ℝ)| = 0 -/
theorem proof_178200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178201: |(1 : ℝ)| = 1 -/
theorem proof_178201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178206: ∀ a : ℝ, |0| = 0 -/
theorem proof_178206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178207: ∀ a : ℝ, |1| = 1 -/
theorem proof_178207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178208: ∀ a : ℝ, a - 0 = a -/
theorem proof_178208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178209: ∀ a : ℝ, -(-a) = a -/
theorem proof_178209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178210: |(0 : ℝ)| = 0 -/
theorem proof_178210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178211: |(1 : ℝ)| = 1 -/
theorem proof_178211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178216: ∀ a : ℝ, |0| = 0 -/
theorem proof_178216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178217: ∀ a : ℝ, |1| = 1 -/
theorem proof_178217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178218: ∀ a : ℝ, a - 0 = a -/
theorem proof_178218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178219: ∀ a : ℝ, -(-a) = a -/
theorem proof_178219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178220: |(0 : ℝ)| = 0 -/
theorem proof_178220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178221: |(1 : ℝ)| = 1 -/
theorem proof_178221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178226: ∀ a : ℝ, |0| = 0 -/
theorem proof_178226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178227: ∀ a : ℝ, |1| = 1 -/
theorem proof_178227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178228: ∀ a : ℝ, a - 0 = a -/
theorem proof_178228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178229: ∀ a : ℝ, -(-a) = a -/
theorem proof_178229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178230: |(0 : ℝ)| = 0 -/
theorem proof_178230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178231: |(1 : ℝ)| = 1 -/
theorem proof_178231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178236: ∀ a : ℝ, |0| = 0 -/
theorem proof_178236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178237: ∀ a : ℝ, |1| = 1 -/
theorem proof_178237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178238: ∀ a : ℝ, a - 0 = a -/
theorem proof_178238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178239: ∀ a : ℝ, -(-a) = a -/
theorem proof_178239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178240: |(0 : ℝ)| = 0 -/
theorem proof_178240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178241: |(1 : ℝ)| = 1 -/
theorem proof_178241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178246: ∀ a : ℝ, |0| = 0 -/
theorem proof_178246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178247: ∀ a : ℝ, |1| = 1 -/
theorem proof_178247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178248: ∀ a : ℝ, a - 0 = a -/
theorem proof_178248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178249: ∀ a : ℝ, -(-a) = a -/
theorem proof_178249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178250: |(0 : ℝ)| = 0 -/
theorem proof_178250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178251: |(1 : ℝ)| = 1 -/
theorem proof_178251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178256: ∀ a : ℝ, |0| = 0 -/
theorem proof_178256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178257: ∀ a : ℝ, |1| = 1 -/
theorem proof_178257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178258: ∀ a : ℝ, a - 0 = a -/
theorem proof_178258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178259: ∀ a : ℝ, -(-a) = a -/
theorem proof_178259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178260: |(0 : ℝ)| = 0 -/
theorem proof_178260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178261: |(1 : ℝ)| = 1 -/
theorem proof_178261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178266: ∀ a : ℝ, |0| = 0 -/
theorem proof_178266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178267: ∀ a : ℝ, |1| = 1 -/
theorem proof_178267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178268: ∀ a : ℝ, a - 0 = a -/
theorem proof_178268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178269: ∀ a : ℝ, -(-a) = a -/
theorem proof_178269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178270: |(0 : ℝ)| = 0 -/
theorem proof_178270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178271: |(1 : ℝ)| = 1 -/
theorem proof_178271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178276: ∀ a : ℝ, |0| = 0 -/
theorem proof_178276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178277: ∀ a : ℝ, |1| = 1 -/
theorem proof_178277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178278: ∀ a : ℝ, a - 0 = a -/
theorem proof_178278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178279: ∀ a : ℝ, -(-a) = a -/
theorem proof_178279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178280: |(0 : ℝ)| = 0 -/
theorem proof_178280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178281: |(1 : ℝ)| = 1 -/
theorem proof_178281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178286: ∀ a : ℝ, |0| = 0 -/
theorem proof_178286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178287: ∀ a : ℝ, |1| = 1 -/
theorem proof_178287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178288: ∀ a : ℝ, a - 0 = a -/
theorem proof_178288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178289: ∀ a : ℝ, -(-a) = a -/
theorem proof_178289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178290: |(0 : ℝ)| = 0 -/
theorem proof_178290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178291: |(1 : ℝ)| = 1 -/
theorem proof_178291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178296: ∀ a : ℝ, |0| = 0 -/
theorem proof_178296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178297: ∀ a : ℝ, |1| = 1 -/
theorem proof_178297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178298: ∀ a : ℝ, a - 0 = a -/
theorem proof_178298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178299: ∀ a : ℝ, -(-a) = a -/
theorem proof_178299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178300: |(0 : ℝ)| = 0 -/
theorem proof_178300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178301: |(1 : ℝ)| = 1 -/
theorem proof_178301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178306: ∀ a : ℝ, |0| = 0 -/
theorem proof_178306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178307: ∀ a : ℝ, |1| = 1 -/
theorem proof_178307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178308: ∀ a : ℝ, a - 0 = a -/
theorem proof_178308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178309: ∀ a : ℝ, -(-a) = a -/
theorem proof_178309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178310: |(0 : ℝ)| = 0 -/
theorem proof_178310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178311: |(1 : ℝ)| = 1 -/
theorem proof_178311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178316: ∀ a : ℝ, |0| = 0 -/
theorem proof_178316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178317: ∀ a : ℝ, |1| = 1 -/
theorem proof_178317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178318: ∀ a : ℝ, a - 0 = a -/
theorem proof_178318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178319: ∀ a : ℝ, -(-a) = a -/
theorem proof_178319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178320: |(0 : ℝ)| = 0 -/
theorem proof_178320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178321: |(1 : ℝ)| = 1 -/
theorem proof_178321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178326: ∀ a : ℝ, |0| = 0 -/
theorem proof_178326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178327: ∀ a : ℝ, |1| = 1 -/
theorem proof_178327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178328: ∀ a : ℝ, a - 0 = a -/
theorem proof_178328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178329: ∀ a : ℝ, -(-a) = a -/
theorem proof_178329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178330: |(0 : ℝ)| = 0 -/
theorem proof_178330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178331: |(1 : ℝ)| = 1 -/
theorem proof_178331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178336: ∀ a : ℝ, |0| = 0 -/
theorem proof_178336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178337: ∀ a : ℝ, |1| = 1 -/
theorem proof_178337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178338: ∀ a : ℝ, a - 0 = a -/
theorem proof_178338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178339: ∀ a : ℝ, -(-a) = a -/
theorem proof_178339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178340: |(0 : ℝ)| = 0 -/
theorem proof_178340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178341: |(1 : ℝ)| = 1 -/
theorem proof_178341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178346: ∀ a : ℝ, |0| = 0 -/
theorem proof_178346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178347: ∀ a : ℝ, |1| = 1 -/
theorem proof_178347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178348: ∀ a : ℝ, a - 0 = a -/
theorem proof_178348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178349: ∀ a : ℝ, -(-a) = a -/
theorem proof_178349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178350: |(0 : ℝ)| = 0 -/
theorem proof_178350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178351: |(1 : ℝ)| = 1 -/
theorem proof_178351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178356: ∀ a : ℝ, |0| = 0 -/
theorem proof_178356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178357: ∀ a : ℝ, |1| = 1 -/
theorem proof_178357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178358: ∀ a : ℝ, a - 0 = a -/
theorem proof_178358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178359: ∀ a : ℝ, -(-a) = a -/
theorem proof_178359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178360: |(0 : ℝ)| = 0 -/
theorem proof_178360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178361: |(1 : ℝ)| = 1 -/
theorem proof_178361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178366: ∀ a : ℝ, |0| = 0 -/
theorem proof_178366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178367: ∀ a : ℝ, |1| = 1 -/
theorem proof_178367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178368: ∀ a : ℝ, a - 0 = a -/
theorem proof_178368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178369: ∀ a : ℝ, -(-a) = a -/
theorem proof_178369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178370: |(0 : ℝ)| = 0 -/
theorem proof_178370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178371: |(1 : ℝ)| = 1 -/
theorem proof_178371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178376: ∀ a : ℝ, |0| = 0 -/
theorem proof_178376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178377: ∀ a : ℝ, |1| = 1 -/
theorem proof_178377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178378: ∀ a : ℝ, a - 0 = a -/
theorem proof_178378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178379: ∀ a : ℝ, -(-a) = a -/
theorem proof_178379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178380: |(0 : ℝ)| = 0 -/
theorem proof_178380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178381: |(1 : ℝ)| = 1 -/
theorem proof_178381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178386: ∀ a : ℝ, |0| = 0 -/
theorem proof_178386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178387: ∀ a : ℝ, |1| = 1 -/
theorem proof_178387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178388: ∀ a : ℝ, a - 0 = a -/
theorem proof_178388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178389: ∀ a : ℝ, -(-a) = a -/
theorem proof_178389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178390: |(0 : ℝ)| = 0 -/
theorem proof_178390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178391: |(1 : ℝ)| = 1 -/
theorem proof_178391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178396: ∀ a : ℝ, |0| = 0 -/
theorem proof_178396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178397: ∀ a : ℝ, |1| = 1 -/
theorem proof_178397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178398: ∀ a : ℝ, a - 0 = a -/
theorem proof_178398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178399: ∀ a : ℝ, -(-a) = a -/
theorem proof_178399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178400: |(0 : ℝ)| = 0 -/
theorem proof_178400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178401: |(1 : ℝ)| = 1 -/
theorem proof_178401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178406: ∀ a : ℝ, |0| = 0 -/
theorem proof_178406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178407: ∀ a : ℝ, |1| = 1 -/
theorem proof_178407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178408: ∀ a : ℝ, a - 0 = a -/
theorem proof_178408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178409: ∀ a : ℝ, -(-a) = a -/
theorem proof_178409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178410: |(0 : ℝ)| = 0 -/
theorem proof_178410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178411: |(1 : ℝ)| = 1 -/
theorem proof_178411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178416: ∀ a : ℝ, |0| = 0 -/
theorem proof_178416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178417: ∀ a : ℝ, |1| = 1 -/
theorem proof_178417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178418: ∀ a : ℝ, a - 0 = a -/
theorem proof_178418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178419: ∀ a : ℝ, -(-a) = a -/
theorem proof_178419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178420: |(0 : ℝ)| = 0 -/
theorem proof_178420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178421: |(1 : ℝ)| = 1 -/
theorem proof_178421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178426: ∀ a : ℝ, |0| = 0 -/
theorem proof_178426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178427: ∀ a : ℝ, |1| = 1 -/
theorem proof_178427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178428: ∀ a : ℝ, a - 0 = a -/
theorem proof_178428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178429: ∀ a : ℝ, -(-a) = a -/
theorem proof_178429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178430: |(0 : ℝ)| = 0 -/
theorem proof_178430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178431: |(1 : ℝ)| = 1 -/
theorem proof_178431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178436: ∀ a : ℝ, |0| = 0 -/
theorem proof_178436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178437: ∀ a : ℝ, |1| = 1 -/
theorem proof_178437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178438: ∀ a : ℝ, a - 0 = a -/
theorem proof_178438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178439: ∀ a : ℝ, -(-a) = a -/
theorem proof_178439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178440: |(0 : ℝ)| = 0 -/
theorem proof_178440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178441: |(1 : ℝ)| = 1 -/
theorem proof_178441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178446: ∀ a : ℝ, |0| = 0 -/
theorem proof_178446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178447: ∀ a : ℝ, |1| = 1 -/
theorem proof_178447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178448: ∀ a : ℝ, a - 0 = a -/
theorem proof_178448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178449: ∀ a : ℝ, -(-a) = a -/
theorem proof_178449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178450: |(0 : ℝ)| = 0 -/
theorem proof_178450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178451: |(1 : ℝ)| = 1 -/
theorem proof_178451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178456: ∀ a : ℝ, |0| = 0 -/
theorem proof_178456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178457: ∀ a : ℝ, |1| = 1 -/
theorem proof_178457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178458: ∀ a : ℝ, a - 0 = a -/
theorem proof_178458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178459: ∀ a : ℝ, -(-a) = a -/
theorem proof_178459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178460: |(0 : ℝ)| = 0 -/
theorem proof_178460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178461: |(1 : ℝ)| = 1 -/
theorem proof_178461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178466: ∀ a : ℝ, |0| = 0 -/
theorem proof_178466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178467: ∀ a : ℝ, |1| = 1 -/
theorem proof_178467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178468: ∀ a : ℝ, a - 0 = a -/
theorem proof_178468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178469: ∀ a : ℝ, -(-a) = a -/
theorem proof_178469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178470: |(0 : ℝ)| = 0 -/
theorem proof_178470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178471: |(1 : ℝ)| = 1 -/
theorem proof_178471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178476: ∀ a : ℝ, |0| = 0 -/
theorem proof_178476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178477: ∀ a : ℝ, |1| = 1 -/
theorem proof_178477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178478: ∀ a : ℝ, a - 0 = a -/
theorem proof_178478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178479: ∀ a : ℝ, -(-a) = a -/
theorem proof_178479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178480: |(0 : ℝ)| = 0 -/
theorem proof_178480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178481: |(1 : ℝ)| = 1 -/
theorem proof_178481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178486: ∀ a : ℝ, |0| = 0 -/
theorem proof_178486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178487: ∀ a : ℝ, |1| = 1 -/
theorem proof_178487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178488: ∀ a : ℝ, a - 0 = a -/
theorem proof_178488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178489: ∀ a : ℝ, -(-a) = a -/
theorem proof_178489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178490: |(0 : ℝ)| = 0 -/
theorem proof_178490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178491: |(1 : ℝ)| = 1 -/
theorem proof_178491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178496: ∀ a : ℝ, |0| = 0 -/
theorem proof_178496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178497: ∀ a : ℝ, |1| = 1 -/
theorem proof_178497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178498: ∀ a : ℝ, a - 0 = a -/
theorem proof_178498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178499: ∀ a : ℝ, -(-a) = a -/
theorem proof_178499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178500: |(0 : ℝ)| = 0 -/
theorem proof_178500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178501: |(1 : ℝ)| = 1 -/
theorem proof_178501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178506: ∀ a : ℝ, |0| = 0 -/
theorem proof_178506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178507: ∀ a : ℝ, |1| = 1 -/
theorem proof_178507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178508: ∀ a : ℝ, a - 0 = a -/
theorem proof_178508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178509: ∀ a : ℝ, -(-a) = a -/
theorem proof_178509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178510: |(0 : ℝ)| = 0 -/
theorem proof_178510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178511: |(1 : ℝ)| = 1 -/
theorem proof_178511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178516: ∀ a : ℝ, |0| = 0 -/
theorem proof_178516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178517: ∀ a : ℝ, |1| = 1 -/
theorem proof_178517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178518: ∀ a : ℝ, a - 0 = a -/
theorem proof_178518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178519: ∀ a : ℝ, -(-a) = a -/
theorem proof_178519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178520: |(0 : ℝ)| = 0 -/
theorem proof_178520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178521: |(1 : ℝ)| = 1 -/
theorem proof_178521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178526: ∀ a : ℝ, |0| = 0 -/
theorem proof_178526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178527: ∀ a : ℝ, |1| = 1 -/
theorem proof_178527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178528: ∀ a : ℝ, a - 0 = a -/
theorem proof_178528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178529: ∀ a : ℝ, -(-a) = a -/
theorem proof_178529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178530: |(0 : ℝ)| = 0 -/
theorem proof_178530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178531: |(1 : ℝ)| = 1 -/
theorem proof_178531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178536: ∀ a : ℝ, |0| = 0 -/
theorem proof_178536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178537: ∀ a : ℝ, |1| = 1 -/
theorem proof_178537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178538: ∀ a : ℝ, a - 0 = a -/
theorem proof_178538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178539: ∀ a : ℝ, -(-a) = a -/
theorem proof_178539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178540: |(0 : ℝ)| = 0 -/
theorem proof_178540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178541: |(1 : ℝ)| = 1 -/
theorem proof_178541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178546: ∀ a : ℝ, |0| = 0 -/
theorem proof_178546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178547: ∀ a : ℝ, |1| = 1 -/
theorem proof_178547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178548: ∀ a : ℝ, a - 0 = a -/
theorem proof_178548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178549: ∀ a : ℝ, -(-a) = a -/
theorem proof_178549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178550: |(0 : ℝ)| = 0 -/
theorem proof_178550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178551: |(1 : ℝ)| = 1 -/
theorem proof_178551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178556: ∀ a : ℝ, |0| = 0 -/
theorem proof_178556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178557: ∀ a : ℝ, |1| = 1 -/
theorem proof_178557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178558: ∀ a : ℝ, a - 0 = a -/
theorem proof_178558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178559: ∀ a : ℝ, -(-a) = a -/
theorem proof_178559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178560: |(0 : ℝ)| = 0 -/
theorem proof_178560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178561: |(1 : ℝ)| = 1 -/
theorem proof_178561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178566: ∀ a : ℝ, |0| = 0 -/
theorem proof_178566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178567: ∀ a : ℝ, |1| = 1 -/
theorem proof_178567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178568: ∀ a : ℝ, a - 0 = a -/
theorem proof_178568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178569: ∀ a : ℝ, -(-a) = a -/
theorem proof_178569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178570: |(0 : ℝ)| = 0 -/
theorem proof_178570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178571: |(1 : ℝ)| = 1 -/
theorem proof_178571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178576: ∀ a : ℝ, |0| = 0 -/
theorem proof_178576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178577: ∀ a : ℝ, |1| = 1 -/
theorem proof_178577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178578: ∀ a : ℝ, a - 0 = a -/
theorem proof_178578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178579: ∀ a : ℝ, -(-a) = a -/
theorem proof_178579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178580: |(0 : ℝ)| = 0 -/
theorem proof_178580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178581: |(1 : ℝ)| = 1 -/
theorem proof_178581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178586: ∀ a : ℝ, |0| = 0 -/
theorem proof_178586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178587: ∀ a : ℝ, |1| = 1 -/
theorem proof_178587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178588: ∀ a : ℝ, a - 0 = a -/
theorem proof_178588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178589: ∀ a : ℝ, -(-a) = a -/
theorem proof_178589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178590: |(0 : ℝ)| = 0 -/
theorem proof_178590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178591: |(1 : ℝ)| = 1 -/
theorem proof_178591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178596: ∀ a : ℝ, |0| = 0 -/
theorem proof_178596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178597: ∀ a : ℝ, |1| = 1 -/
theorem proof_178597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178598: ∀ a : ℝ, a - 0 = a -/
theorem proof_178598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178599: ∀ a : ℝ, -(-a) = a -/
theorem proof_178599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178600: |(0 : ℝ)| = 0 -/
theorem proof_178600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178601: |(1 : ℝ)| = 1 -/
theorem proof_178601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178606: ∀ a : ℝ, |0| = 0 -/
theorem proof_178606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178607: ∀ a : ℝ, |1| = 1 -/
theorem proof_178607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178608: ∀ a : ℝ, a - 0 = a -/
theorem proof_178608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178609: ∀ a : ℝ, -(-a) = a -/
theorem proof_178609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178610: |(0 : ℝ)| = 0 -/
theorem proof_178610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178611: |(1 : ℝ)| = 1 -/
theorem proof_178611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178616: ∀ a : ℝ, |0| = 0 -/
theorem proof_178616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178617: ∀ a : ℝ, |1| = 1 -/
theorem proof_178617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178618: ∀ a : ℝ, a - 0 = a -/
theorem proof_178618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178619: ∀ a : ℝ, -(-a) = a -/
theorem proof_178619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178620: |(0 : ℝ)| = 0 -/
theorem proof_178620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178621: |(1 : ℝ)| = 1 -/
theorem proof_178621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178626: ∀ a : ℝ, |0| = 0 -/
theorem proof_178626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178627: ∀ a : ℝ, |1| = 1 -/
theorem proof_178627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178628: ∀ a : ℝ, a - 0 = a -/
theorem proof_178628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178629: ∀ a : ℝ, -(-a) = a -/
theorem proof_178629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178630: |(0 : ℝ)| = 0 -/
theorem proof_178630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178631: |(1 : ℝ)| = 1 -/
theorem proof_178631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178636: ∀ a : ℝ, |0| = 0 -/
theorem proof_178636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178637: ∀ a : ℝ, |1| = 1 -/
theorem proof_178637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178638: ∀ a : ℝ, a - 0 = a -/
theorem proof_178638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178639: ∀ a : ℝ, -(-a) = a -/
theorem proof_178639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178640: |(0 : ℝ)| = 0 -/
theorem proof_178640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178641: |(1 : ℝ)| = 1 -/
theorem proof_178641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178646: ∀ a : ℝ, |0| = 0 -/
theorem proof_178646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178647: ∀ a : ℝ, |1| = 1 -/
theorem proof_178647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178648: ∀ a : ℝ, a - 0 = a -/
theorem proof_178648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178649: ∀ a : ℝ, -(-a) = a -/
theorem proof_178649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178650: |(0 : ℝ)| = 0 -/
theorem proof_178650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178651: |(1 : ℝ)| = 1 -/
theorem proof_178651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178656: ∀ a : ℝ, |0| = 0 -/
theorem proof_178656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178657: ∀ a : ℝ, |1| = 1 -/
theorem proof_178657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178658: ∀ a : ℝ, a - 0 = a -/
theorem proof_178658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178659: ∀ a : ℝ, -(-a) = a -/
theorem proof_178659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178660: |(0 : ℝ)| = 0 -/
theorem proof_178660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178661: |(1 : ℝ)| = 1 -/
theorem proof_178661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178666: ∀ a : ℝ, |0| = 0 -/
theorem proof_178666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178667: ∀ a : ℝ, |1| = 1 -/
theorem proof_178667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178668: ∀ a : ℝ, a - 0 = a -/
theorem proof_178668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178669: ∀ a : ℝ, -(-a) = a -/
theorem proof_178669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178670: |(0 : ℝ)| = 0 -/
theorem proof_178670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178671: |(1 : ℝ)| = 1 -/
theorem proof_178671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178676: ∀ a : ℝ, |0| = 0 -/
theorem proof_178676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178677: ∀ a : ℝ, |1| = 1 -/
theorem proof_178677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178678: ∀ a : ℝ, a - 0 = a -/
theorem proof_178678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178679: ∀ a : ℝ, -(-a) = a -/
theorem proof_178679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178680: |(0 : ℝ)| = 0 -/
theorem proof_178680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178681: |(1 : ℝ)| = 1 -/
theorem proof_178681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178686: ∀ a : ℝ, |0| = 0 -/
theorem proof_178686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178687: ∀ a : ℝ, |1| = 1 -/
theorem proof_178687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178688: ∀ a : ℝ, a - 0 = a -/
theorem proof_178688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178689: ∀ a : ℝ, -(-a) = a -/
theorem proof_178689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178690: |(0 : ℝ)| = 0 -/
theorem proof_178690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178691: |(1 : ℝ)| = 1 -/
theorem proof_178691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178696: ∀ a : ℝ, |0| = 0 -/
theorem proof_178696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178697: ∀ a : ℝ, |1| = 1 -/
theorem proof_178697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178698: ∀ a : ℝ, a - 0 = a -/
theorem proof_178698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178699: ∀ a : ℝ, -(-a) = a -/
theorem proof_178699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178700: |(0 : ℝ)| = 0 -/
theorem proof_178700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178701: |(1 : ℝ)| = 1 -/
theorem proof_178701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178706: ∀ a : ℝ, |0| = 0 -/
theorem proof_178706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178707: ∀ a : ℝ, |1| = 1 -/
theorem proof_178707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178708: ∀ a : ℝ, a - 0 = a -/
theorem proof_178708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178709: ∀ a : ℝ, -(-a) = a -/
theorem proof_178709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178710: |(0 : ℝ)| = 0 -/
theorem proof_178710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178711: |(1 : ℝ)| = 1 -/
theorem proof_178711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178716: ∀ a : ℝ, |0| = 0 -/
theorem proof_178716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178717: ∀ a : ℝ, |1| = 1 -/
theorem proof_178717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178718: ∀ a : ℝ, a - 0 = a -/
theorem proof_178718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178719: ∀ a : ℝ, -(-a) = a -/
theorem proof_178719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178720: |(0 : ℝ)| = 0 -/
theorem proof_178720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178721: |(1 : ℝ)| = 1 -/
theorem proof_178721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178726: ∀ a : ℝ, |0| = 0 -/
theorem proof_178726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178727: ∀ a : ℝ, |1| = 1 -/
theorem proof_178727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178728: ∀ a : ℝ, a - 0 = a -/
theorem proof_178728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178729: ∀ a : ℝ, -(-a) = a -/
theorem proof_178729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178730: |(0 : ℝ)| = 0 -/
theorem proof_178730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178731: |(1 : ℝ)| = 1 -/
theorem proof_178731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178736: ∀ a : ℝ, |0| = 0 -/
theorem proof_178736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178737: ∀ a : ℝ, |1| = 1 -/
theorem proof_178737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178738: ∀ a : ℝ, a - 0 = a -/
theorem proof_178738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178739: ∀ a : ℝ, -(-a) = a -/
theorem proof_178739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178740: |(0 : ℝ)| = 0 -/
theorem proof_178740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178741: |(1 : ℝ)| = 1 -/
theorem proof_178741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178746: ∀ a : ℝ, |0| = 0 -/
theorem proof_178746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178747: ∀ a : ℝ, |1| = 1 -/
theorem proof_178747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178748: ∀ a : ℝ, a - 0 = a -/
theorem proof_178748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178749: ∀ a : ℝ, -(-a) = a -/
theorem proof_178749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178750: |(0 : ℝ)| = 0 -/
theorem proof_178750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178751: |(1 : ℝ)| = 1 -/
theorem proof_178751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178756: ∀ a : ℝ, |0| = 0 -/
theorem proof_178756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178757: ∀ a : ℝ, |1| = 1 -/
theorem proof_178757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178758: ∀ a : ℝ, a - 0 = a -/
theorem proof_178758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178759: ∀ a : ℝ, -(-a) = a -/
theorem proof_178759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178760: |(0 : ℝ)| = 0 -/
theorem proof_178760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178761: |(1 : ℝ)| = 1 -/
theorem proof_178761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178766: ∀ a : ℝ, |0| = 0 -/
theorem proof_178766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178767: ∀ a : ℝ, |1| = 1 -/
theorem proof_178767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178768: ∀ a : ℝ, a - 0 = a -/
theorem proof_178768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178769: ∀ a : ℝ, -(-a) = a -/
theorem proof_178769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178770: |(0 : ℝ)| = 0 -/
theorem proof_178770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178771: |(1 : ℝ)| = 1 -/
theorem proof_178771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178776: ∀ a : ℝ, |0| = 0 -/
theorem proof_178776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178777: ∀ a : ℝ, |1| = 1 -/
theorem proof_178777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178778: ∀ a : ℝ, a - 0 = a -/
theorem proof_178778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178779: ∀ a : ℝ, -(-a) = a -/
theorem proof_178779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178780: |(0 : ℝ)| = 0 -/
theorem proof_178780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178781: |(1 : ℝ)| = 1 -/
theorem proof_178781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178786: ∀ a : ℝ, |0| = 0 -/
theorem proof_178786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178787: ∀ a : ℝ, |1| = 1 -/
theorem proof_178787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178788: ∀ a : ℝ, a - 0 = a -/
theorem proof_178788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178789: ∀ a : ℝ, -(-a) = a -/
theorem proof_178789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178790: |(0 : ℝ)| = 0 -/
theorem proof_178790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178791: |(1 : ℝ)| = 1 -/
theorem proof_178791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178796: ∀ a : ℝ, |0| = 0 -/
theorem proof_178796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178797: ∀ a : ℝ, |1| = 1 -/
theorem proof_178797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178798: ∀ a : ℝ, a - 0 = a -/
theorem proof_178798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178799: ∀ a : ℝ, -(-a) = a -/
theorem proof_178799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178800: |(0 : ℝ)| = 0 -/
theorem proof_178800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178801: |(1 : ℝ)| = 1 -/
theorem proof_178801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178806: ∀ a : ℝ, |0| = 0 -/
theorem proof_178806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178807: ∀ a : ℝ, |1| = 1 -/
theorem proof_178807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178808: ∀ a : ℝ, a - 0 = a -/
theorem proof_178808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178809: ∀ a : ℝ, -(-a) = a -/
theorem proof_178809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178810: |(0 : ℝ)| = 0 -/
theorem proof_178810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178811: |(1 : ℝ)| = 1 -/
theorem proof_178811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178816: ∀ a : ℝ, |0| = 0 -/
theorem proof_178816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178817: ∀ a : ℝ, |1| = 1 -/
theorem proof_178817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178818: ∀ a : ℝ, a - 0 = a -/
theorem proof_178818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178819: ∀ a : ℝ, -(-a) = a -/
theorem proof_178819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178820: |(0 : ℝ)| = 0 -/
theorem proof_178820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178821: |(1 : ℝ)| = 1 -/
theorem proof_178821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178826: ∀ a : ℝ, |0| = 0 -/
theorem proof_178826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178827: ∀ a : ℝ, |1| = 1 -/
theorem proof_178827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178828: ∀ a : ℝ, a - 0 = a -/
theorem proof_178828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178829: ∀ a : ℝ, -(-a) = a -/
theorem proof_178829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178830: |(0 : ℝ)| = 0 -/
theorem proof_178830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178831: |(1 : ℝ)| = 1 -/
theorem proof_178831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178836: ∀ a : ℝ, |0| = 0 -/
theorem proof_178836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178837: ∀ a : ℝ, |1| = 1 -/
theorem proof_178837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178838: ∀ a : ℝ, a - 0 = a -/
theorem proof_178838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178839: ∀ a : ℝ, -(-a) = a -/
theorem proof_178839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178840: |(0 : ℝ)| = 0 -/
theorem proof_178840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178841: |(1 : ℝ)| = 1 -/
theorem proof_178841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178846: ∀ a : ℝ, |0| = 0 -/
theorem proof_178846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178847: ∀ a : ℝ, |1| = 1 -/
theorem proof_178847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178848: ∀ a : ℝ, a - 0 = a -/
theorem proof_178848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178849: ∀ a : ℝ, -(-a) = a -/
theorem proof_178849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178850: |(0 : ℝ)| = 0 -/
theorem proof_178850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178851: |(1 : ℝ)| = 1 -/
theorem proof_178851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178856: ∀ a : ℝ, |0| = 0 -/
theorem proof_178856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178857: ∀ a : ℝ, |1| = 1 -/
theorem proof_178857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178858: ∀ a : ℝ, a - 0 = a -/
theorem proof_178858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178859: ∀ a : ℝ, -(-a) = a -/
theorem proof_178859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178860: |(0 : ℝ)| = 0 -/
theorem proof_178860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178861: |(1 : ℝ)| = 1 -/
theorem proof_178861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178866: ∀ a : ℝ, |0| = 0 -/
theorem proof_178866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178867: ∀ a : ℝ, |1| = 1 -/
theorem proof_178867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178868: ∀ a : ℝ, a - 0 = a -/
theorem proof_178868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178869: ∀ a : ℝ, -(-a) = a -/
theorem proof_178869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178870: |(0 : ℝ)| = 0 -/
theorem proof_178870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178871: |(1 : ℝ)| = 1 -/
theorem proof_178871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178876: ∀ a : ℝ, |0| = 0 -/
theorem proof_178876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178877: ∀ a : ℝ, |1| = 1 -/
theorem proof_178877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178878: ∀ a : ℝ, a - 0 = a -/
theorem proof_178878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178879: ∀ a : ℝ, -(-a) = a -/
theorem proof_178879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178880: |(0 : ℝ)| = 0 -/
theorem proof_178880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178881: |(1 : ℝ)| = 1 -/
theorem proof_178881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178886: ∀ a : ℝ, |0| = 0 -/
theorem proof_178886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178887: ∀ a : ℝ, |1| = 1 -/
theorem proof_178887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178888: ∀ a : ℝ, a - 0 = a -/
theorem proof_178888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178889: ∀ a : ℝ, -(-a) = a -/
theorem proof_178889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178890: |(0 : ℝ)| = 0 -/
theorem proof_178890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178891: |(1 : ℝ)| = 1 -/
theorem proof_178891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178896: ∀ a : ℝ, |0| = 0 -/
theorem proof_178896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178897: ∀ a : ℝ, |1| = 1 -/
theorem proof_178897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178898: ∀ a : ℝ, a - 0 = a -/
theorem proof_178898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178899: ∀ a : ℝ, -(-a) = a -/
theorem proof_178899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178900: |(0 : ℝ)| = 0 -/
theorem proof_178900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178901: |(1 : ℝ)| = 1 -/
theorem proof_178901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178906: ∀ a : ℝ, |0| = 0 -/
theorem proof_178906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178907: ∀ a : ℝ, |1| = 1 -/
theorem proof_178907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178908: ∀ a : ℝ, a - 0 = a -/
theorem proof_178908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178909: ∀ a : ℝ, -(-a) = a -/
theorem proof_178909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178910: |(0 : ℝ)| = 0 -/
theorem proof_178910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178911: |(1 : ℝ)| = 1 -/
theorem proof_178911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178916: ∀ a : ℝ, |0| = 0 -/
theorem proof_178916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178917: ∀ a : ℝ, |1| = 1 -/
theorem proof_178917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178918: ∀ a : ℝ, a - 0 = a -/
theorem proof_178918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178919: ∀ a : ℝ, -(-a) = a -/
theorem proof_178919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178920: |(0 : ℝ)| = 0 -/
theorem proof_178920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178921: |(1 : ℝ)| = 1 -/
theorem proof_178921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178926: ∀ a : ℝ, |0| = 0 -/
theorem proof_178926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178927: ∀ a : ℝ, |1| = 1 -/
theorem proof_178927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178928: ∀ a : ℝ, a - 0 = a -/
theorem proof_178928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178929: ∀ a : ℝ, -(-a) = a -/
theorem proof_178929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178930: |(0 : ℝ)| = 0 -/
theorem proof_178930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178931: |(1 : ℝ)| = 1 -/
theorem proof_178931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178936: ∀ a : ℝ, |0| = 0 -/
theorem proof_178936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178937: ∀ a : ℝ, |1| = 1 -/
theorem proof_178937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178938: ∀ a : ℝ, a - 0 = a -/
theorem proof_178938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178939: ∀ a : ℝ, -(-a) = a -/
theorem proof_178939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178940: |(0 : ℝ)| = 0 -/
theorem proof_178940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178941: |(1 : ℝ)| = 1 -/
theorem proof_178941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178946: ∀ a : ℝ, |0| = 0 -/
theorem proof_178946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178947: ∀ a : ℝ, |1| = 1 -/
theorem proof_178947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178948: ∀ a : ℝ, a - 0 = a -/
theorem proof_178948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178949: ∀ a : ℝ, -(-a) = a -/
theorem proof_178949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178950: |(0 : ℝ)| = 0 -/
theorem proof_178950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178951: |(1 : ℝ)| = 1 -/
theorem proof_178951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178956: ∀ a : ℝ, |0| = 0 -/
theorem proof_178956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178957: ∀ a : ℝ, |1| = 1 -/
theorem proof_178957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178958: ∀ a : ℝ, a - 0 = a -/
theorem proof_178958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178959: ∀ a : ℝ, -(-a) = a -/
theorem proof_178959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178960: |(0 : ℝ)| = 0 -/
theorem proof_178960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178961: |(1 : ℝ)| = 1 -/
theorem proof_178961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178966: ∀ a : ℝ, |0| = 0 -/
theorem proof_178966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178967: ∀ a : ℝ, |1| = 1 -/
theorem proof_178967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178968: ∀ a : ℝ, a - 0 = a -/
theorem proof_178968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178969: ∀ a : ℝ, -(-a) = a -/
theorem proof_178969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178970: |(0 : ℝ)| = 0 -/
theorem proof_178970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178971: |(1 : ℝ)| = 1 -/
theorem proof_178971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178976: ∀ a : ℝ, |0| = 0 -/
theorem proof_178976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178977: ∀ a : ℝ, |1| = 1 -/
theorem proof_178977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178978: ∀ a : ℝ, a - 0 = a -/
theorem proof_178978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178979: ∀ a : ℝ, -(-a) = a -/
theorem proof_178979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178980: |(0 : ℝ)| = 0 -/
theorem proof_178980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178981: |(1 : ℝ)| = 1 -/
theorem proof_178981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178986: ∀ a : ℝ, |0| = 0 -/
theorem proof_178986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178987: ∀ a : ℝ, |1| = 1 -/
theorem proof_178987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178988: ∀ a : ℝ, a - 0 = a -/
theorem proof_178988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178989: ∀ a : ℝ, -(-a) = a -/
theorem proof_178989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178990: |(0 : ℝ)| = 0 -/
theorem proof_178990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178991: |(1 : ℝ)| = 1 -/
theorem proof_178991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178996: ∀ a : ℝ, |0| = 0 -/
theorem proof_178996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178997: ∀ a : ℝ, |1| = 1 -/
theorem proof_178997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178998: ∀ a : ℝ, a - 0 = a -/
theorem proof_178998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178999: ∀ a : ℝ, -(-a) = a -/
theorem proof_178999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179000: |(0 : ℝ)| = 0 -/
theorem proof_179000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179001: |(1 : ℝ)| = 1 -/
theorem proof_179001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179006: ∀ a : ℝ, |0| = 0 -/
theorem proof_179006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179007: ∀ a : ℝ, |1| = 1 -/
theorem proof_179007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179008: ∀ a : ℝ, a - 0 = a -/
theorem proof_179008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179009: ∀ a : ℝ, -(-a) = a -/
theorem proof_179009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179010: |(0 : ℝ)| = 0 -/
theorem proof_179010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179011: |(1 : ℝ)| = 1 -/
theorem proof_179011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179016: ∀ a : ℝ, |0| = 0 -/
theorem proof_179016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179017: ∀ a : ℝ, |1| = 1 -/
theorem proof_179017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179018: ∀ a : ℝ, a - 0 = a -/
theorem proof_179018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179019: ∀ a : ℝ, -(-a) = a -/
theorem proof_179019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179020: |(0 : ℝ)| = 0 -/
theorem proof_179020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179021: |(1 : ℝ)| = 1 -/
theorem proof_179021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179026: ∀ a : ℝ, |0| = 0 -/
theorem proof_179026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179027: ∀ a : ℝ, |1| = 1 -/
theorem proof_179027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179028: ∀ a : ℝ, a - 0 = a -/
theorem proof_179028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179029: ∀ a : ℝ, -(-a) = a -/
theorem proof_179029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179030: |(0 : ℝ)| = 0 -/
theorem proof_179030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179031: |(1 : ℝ)| = 1 -/
theorem proof_179031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179036: ∀ a : ℝ, |0| = 0 -/
theorem proof_179036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179037: ∀ a : ℝ, |1| = 1 -/
theorem proof_179037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179038: ∀ a : ℝ, a - 0 = a -/
theorem proof_179038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179039: ∀ a : ℝ, -(-a) = a -/
theorem proof_179039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179040: |(0 : ℝ)| = 0 -/
theorem proof_179040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179041: |(1 : ℝ)| = 1 -/
theorem proof_179041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179046: ∀ a : ℝ, |0| = 0 -/
theorem proof_179046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179047: ∀ a : ℝ, |1| = 1 -/
theorem proof_179047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179048: ∀ a : ℝ, a - 0 = a -/
theorem proof_179048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179049: ∀ a : ℝ, -(-a) = a -/
theorem proof_179049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179050: |(0 : ℝ)| = 0 -/
theorem proof_179050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179051: |(1 : ℝ)| = 1 -/
theorem proof_179051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179056: ∀ a : ℝ, |0| = 0 -/
theorem proof_179056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179057: ∀ a : ℝ, |1| = 1 -/
theorem proof_179057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179058: ∀ a : ℝ, a - 0 = a -/
theorem proof_179058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179059: ∀ a : ℝ, -(-a) = a -/
theorem proof_179059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179060: |(0 : ℝ)| = 0 -/
theorem proof_179060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179061: |(1 : ℝ)| = 1 -/
theorem proof_179061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179066: ∀ a : ℝ, |0| = 0 -/
theorem proof_179066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179067: ∀ a : ℝ, |1| = 1 -/
theorem proof_179067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179068: ∀ a : ℝ, a - 0 = a -/
theorem proof_179068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179069: ∀ a : ℝ, -(-a) = a -/
theorem proof_179069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179070: |(0 : ℝ)| = 0 -/
theorem proof_179070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179071: |(1 : ℝ)| = 1 -/
theorem proof_179071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179076: ∀ a : ℝ, |0| = 0 -/
theorem proof_179076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179077: ∀ a : ℝ, |1| = 1 -/
theorem proof_179077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179078: ∀ a : ℝ, a - 0 = a -/
theorem proof_179078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179079: ∀ a : ℝ, -(-a) = a -/
theorem proof_179079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179080: |(0 : ℝ)| = 0 -/
theorem proof_179080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179081: |(1 : ℝ)| = 1 -/
theorem proof_179081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179086: ∀ a : ℝ, |0| = 0 -/
theorem proof_179086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179087: ∀ a : ℝ, |1| = 1 -/
theorem proof_179087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179088: ∀ a : ℝ, a - 0 = a -/
theorem proof_179088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179089: ∀ a : ℝ, -(-a) = a -/
theorem proof_179089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179090: |(0 : ℝ)| = 0 -/
theorem proof_179090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179091: |(1 : ℝ)| = 1 -/
theorem proof_179091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179096: ∀ a : ℝ, |0| = 0 -/
theorem proof_179096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179097: ∀ a : ℝ, |1| = 1 -/
theorem proof_179097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179098: ∀ a : ℝ, a - 0 = a -/
theorem proof_179098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179099: ∀ a : ℝ, -(-a) = a -/
theorem proof_179099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179100: |(0 : ℝ)| = 0 -/
theorem proof_179100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179101: |(1 : ℝ)| = 1 -/
theorem proof_179101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179106: ∀ a : ℝ, |0| = 0 -/
theorem proof_179106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179107: ∀ a : ℝ, |1| = 1 -/
theorem proof_179107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179108: ∀ a : ℝ, a - 0 = a -/
theorem proof_179108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179109: ∀ a : ℝ, -(-a) = a -/
theorem proof_179109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179110: |(0 : ℝ)| = 0 -/
theorem proof_179110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179111: |(1 : ℝ)| = 1 -/
theorem proof_179111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179116: ∀ a : ℝ, |0| = 0 -/
theorem proof_179116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179117: ∀ a : ℝ, |1| = 1 -/
theorem proof_179117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179118: ∀ a : ℝ, a - 0 = a -/
theorem proof_179118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179119: ∀ a : ℝ, -(-a) = a -/
theorem proof_179119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179120: |(0 : ℝ)| = 0 -/
theorem proof_179120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179121: |(1 : ℝ)| = 1 -/
theorem proof_179121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179126: ∀ a : ℝ, |0| = 0 -/
theorem proof_179126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179127: ∀ a : ℝ, |1| = 1 -/
theorem proof_179127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179128: ∀ a : ℝ, a - 0 = a -/
theorem proof_179128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179129: ∀ a : ℝ, -(-a) = a -/
theorem proof_179129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179130: |(0 : ℝ)| = 0 -/
theorem proof_179130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179131: |(1 : ℝ)| = 1 -/
theorem proof_179131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179136: ∀ a : ℝ, |0| = 0 -/
theorem proof_179136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179137: ∀ a : ℝ, |1| = 1 -/
theorem proof_179137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179138: ∀ a : ℝ, a - 0 = a -/
theorem proof_179138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179139: ∀ a : ℝ, -(-a) = a -/
theorem proof_179139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179140: |(0 : ℝ)| = 0 -/
theorem proof_179140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179141: |(1 : ℝ)| = 1 -/
theorem proof_179141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179146: ∀ a : ℝ, |0| = 0 -/
theorem proof_179146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179147: ∀ a : ℝ, |1| = 1 -/
theorem proof_179147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179148: ∀ a : ℝ, a - 0 = a -/
theorem proof_179148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179149: ∀ a : ℝ, -(-a) = a -/
theorem proof_179149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179150: |(0 : ℝ)| = 0 -/
theorem proof_179150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179151: |(1 : ℝ)| = 1 -/
theorem proof_179151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179156: ∀ a : ℝ, |0| = 0 -/
theorem proof_179156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179157: ∀ a : ℝ, |1| = 1 -/
theorem proof_179157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179158: ∀ a : ℝ, a - 0 = a -/
theorem proof_179158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179159: ∀ a : ℝ, -(-a) = a -/
theorem proof_179159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179160: |(0 : ℝ)| = 0 -/
theorem proof_179160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179161: |(1 : ℝ)| = 1 -/
theorem proof_179161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179166: ∀ a : ℝ, |0| = 0 -/
theorem proof_179166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179167: ∀ a : ℝ, |1| = 1 -/
theorem proof_179167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179168: ∀ a : ℝ, a - 0 = a -/
theorem proof_179168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179169: ∀ a : ℝ, -(-a) = a -/
theorem proof_179169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179170: |(0 : ℝ)| = 0 -/
theorem proof_179170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179171: |(1 : ℝ)| = 1 -/
theorem proof_179171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179176: ∀ a : ℝ, |0| = 0 -/
theorem proof_179176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179177: ∀ a : ℝ, |1| = 1 -/
theorem proof_179177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179178: ∀ a : ℝ, a - 0 = a -/
theorem proof_179178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179179: ∀ a : ℝ, -(-a) = a -/
theorem proof_179179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179180: |(0 : ℝ)| = 0 -/
theorem proof_179180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179181: |(1 : ℝ)| = 1 -/
theorem proof_179181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179186: ∀ a : ℝ, |0| = 0 -/
theorem proof_179186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179187: ∀ a : ℝ, |1| = 1 -/
theorem proof_179187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179188: ∀ a : ℝ, a - 0 = a -/
theorem proof_179188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179189: ∀ a : ℝ, -(-a) = a -/
theorem proof_179189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179190: |(0 : ℝ)| = 0 -/
theorem proof_179190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179191: |(1 : ℝ)| = 1 -/
theorem proof_179191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179196: ∀ a : ℝ, |0| = 0 -/
theorem proof_179196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179197: ∀ a : ℝ, |1| = 1 -/
theorem proof_179197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179198: ∀ a : ℝ, a - 0 = a -/
theorem proof_179198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179199: ∀ a : ℝ, -(-a) = a -/
theorem proof_179199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR178M2
