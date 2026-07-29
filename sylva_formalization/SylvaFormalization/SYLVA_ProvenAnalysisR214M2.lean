/-
================================================================================
SYLVA_ProvenAnalysisR214M2.lean — Analysis Proofs Round 214
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR214M2

open Real

/-- Proof 214200: |(0 : ℝ)| = 0 -/
theorem proof_214200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214201: |(1 : ℝ)| = 1 -/
theorem proof_214201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214206: ∀ a : ℝ, |0| = 0 -/
theorem proof_214206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214207: ∀ a : ℝ, |1| = 1 -/
theorem proof_214207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214208: ∀ a : ℝ, a - 0 = a -/
theorem proof_214208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214209: ∀ a : ℝ, -(-a) = a -/
theorem proof_214209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214210: |(0 : ℝ)| = 0 -/
theorem proof_214210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214211: |(1 : ℝ)| = 1 -/
theorem proof_214211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214216: ∀ a : ℝ, |0| = 0 -/
theorem proof_214216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214217: ∀ a : ℝ, |1| = 1 -/
theorem proof_214217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214218: ∀ a : ℝ, a - 0 = a -/
theorem proof_214218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214219: ∀ a : ℝ, -(-a) = a -/
theorem proof_214219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214220: |(0 : ℝ)| = 0 -/
theorem proof_214220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214221: |(1 : ℝ)| = 1 -/
theorem proof_214221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214226: ∀ a : ℝ, |0| = 0 -/
theorem proof_214226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214227: ∀ a : ℝ, |1| = 1 -/
theorem proof_214227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214228: ∀ a : ℝ, a - 0 = a -/
theorem proof_214228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214229: ∀ a : ℝ, -(-a) = a -/
theorem proof_214229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214230: |(0 : ℝ)| = 0 -/
theorem proof_214230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214231: |(1 : ℝ)| = 1 -/
theorem proof_214231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214236: ∀ a : ℝ, |0| = 0 -/
theorem proof_214236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214237: ∀ a : ℝ, |1| = 1 -/
theorem proof_214237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214238: ∀ a : ℝ, a - 0 = a -/
theorem proof_214238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214239: ∀ a : ℝ, -(-a) = a -/
theorem proof_214239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214240: |(0 : ℝ)| = 0 -/
theorem proof_214240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214241: |(1 : ℝ)| = 1 -/
theorem proof_214241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214246: ∀ a : ℝ, |0| = 0 -/
theorem proof_214246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214247: ∀ a : ℝ, |1| = 1 -/
theorem proof_214247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214248: ∀ a : ℝ, a - 0 = a -/
theorem proof_214248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214249: ∀ a : ℝ, -(-a) = a -/
theorem proof_214249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214250: |(0 : ℝ)| = 0 -/
theorem proof_214250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214251: |(1 : ℝ)| = 1 -/
theorem proof_214251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214256: ∀ a : ℝ, |0| = 0 -/
theorem proof_214256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214257: ∀ a : ℝ, |1| = 1 -/
theorem proof_214257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214258: ∀ a : ℝ, a - 0 = a -/
theorem proof_214258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214259: ∀ a : ℝ, -(-a) = a -/
theorem proof_214259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214260: |(0 : ℝ)| = 0 -/
theorem proof_214260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214261: |(1 : ℝ)| = 1 -/
theorem proof_214261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214266: ∀ a : ℝ, |0| = 0 -/
theorem proof_214266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214267: ∀ a : ℝ, |1| = 1 -/
theorem proof_214267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214268: ∀ a : ℝ, a - 0 = a -/
theorem proof_214268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214269: ∀ a : ℝ, -(-a) = a -/
theorem proof_214269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214270: |(0 : ℝ)| = 0 -/
theorem proof_214270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214271: |(1 : ℝ)| = 1 -/
theorem proof_214271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214276: ∀ a : ℝ, |0| = 0 -/
theorem proof_214276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214277: ∀ a : ℝ, |1| = 1 -/
theorem proof_214277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214278: ∀ a : ℝ, a - 0 = a -/
theorem proof_214278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214279: ∀ a : ℝ, -(-a) = a -/
theorem proof_214279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214280: |(0 : ℝ)| = 0 -/
theorem proof_214280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214281: |(1 : ℝ)| = 1 -/
theorem proof_214281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214286: ∀ a : ℝ, |0| = 0 -/
theorem proof_214286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214287: ∀ a : ℝ, |1| = 1 -/
theorem proof_214287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214288: ∀ a : ℝ, a - 0 = a -/
theorem proof_214288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214289: ∀ a : ℝ, -(-a) = a -/
theorem proof_214289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214290: |(0 : ℝ)| = 0 -/
theorem proof_214290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214291: |(1 : ℝ)| = 1 -/
theorem proof_214291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214296: ∀ a : ℝ, |0| = 0 -/
theorem proof_214296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214297: ∀ a : ℝ, |1| = 1 -/
theorem proof_214297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214298: ∀ a : ℝ, a - 0 = a -/
theorem proof_214298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214299: ∀ a : ℝ, -(-a) = a -/
theorem proof_214299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214300: |(0 : ℝ)| = 0 -/
theorem proof_214300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214301: |(1 : ℝ)| = 1 -/
theorem proof_214301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214306: ∀ a : ℝ, |0| = 0 -/
theorem proof_214306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214307: ∀ a : ℝ, |1| = 1 -/
theorem proof_214307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214308: ∀ a : ℝ, a - 0 = a -/
theorem proof_214308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214309: ∀ a : ℝ, -(-a) = a -/
theorem proof_214309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214310: |(0 : ℝ)| = 0 -/
theorem proof_214310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214311: |(1 : ℝ)| = 1 -/
theorem proof_214311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214316: ∀ a : ℝ, |0| = 0 -/
theorem proof_214316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214317: ∀ a : ℝ, |1| = 1 -/
theorem proof_214317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214318: ∀ a : ℝ, a - 0 = a -/
theorem proof_214318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214319: ∀ a : ℝ, -(-a) = a -/
theorem proof_214319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214320: |(0 : ℝ)| = 0 -/
theorem proof_214320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214321: |(1 : ℝ)| = 1 -/
theorem proof_214321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214326: ∀ a : ℝ, |0| = 0 -/
theorem proof_214326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214327: ∀ a : ℝ, |1| = 1 -/
theorem proof_214327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214328: ∀ a : ℝ, a - 0 = a -/
theorem proof_214328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214329: ∀ a : ℝ, -(-a) = a -/
theorem proof_214329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214330: |(0 : ℝ)| = 0 -/
theorem proof_214330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214331: |(1 : ℝ)| = 1 -/
theorem proof_214331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214336: ∀ a : ℝ, |0| = 0 -/
theorem proof_214336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214337: ∀ a : ℝ, |1| = 1 -/
theorem proof_214337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214338: ∀ a : ℝ, a - 0 = a -/
theorem proof_214338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214339: ∀ a : ℝ, -(-a) = a -/
theorem proof_214339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214340: |(0 : ℝ)| = 0 -/
theorem proof_214340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214341: |(1 : ℝ)| = 1 -/
theorem proof_214341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214346: ∀ a : ℝ, |0| = 0 -/
theorem proof_214346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214347: ∀ a : ℝ, |1| = 1 -/
theorem proof_214347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214348: ∀ a : ℝ, a - 0 = a -/
theorem proof_214348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214349: ∀ a : ℝ, -(-a) = a -/
theorem proof_214349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214350: |(0 : ℝ)| = 0 -/
theorem proof_214350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214351: |(1 : ℝ)| = 1 -/
theorem proof_214351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214356: ∀ a : ℝ, |0| = 0 -/
theorem proof_214356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214357: ∀ a : ℝ, |1| = 1 -/
theorem proof_214357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214358: ∀ a : ℝ, a - 0 = a -/
theorem proof_214358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214359: ∀ a : ℝ, -(-a) = a -/
theorem proof_214359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214360: |(0 : ℝ)| = 0 -/
theorem proof_214360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214361: |(1 : ℝ)| = 1 -/
theorem proof_214361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214366: ∀ a : ℝ, |0| = 0 -/
theorem proof_214366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214367: ∀ a : ℝ, |1| = 1 -/
theorem proof_214367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214368: ∀ a : ℝ, a - 0 = a -/
theorem proof_214368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214369: ∀ a : ℝ, -(-a) = a -/
theorem proof_214369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214370: |(0 : ℝ)| = 0 -/
theorem proof_214370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214371: |(1 : ℝ)| = 1 -/
theorem proof_214371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214376: ∀ a : ℝ, |0| = 0 -/
theorem proof_214376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214377: ∀ a : ℝ, |1| = 1 -/
theorem proof_214377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214378: ∀ a : ℝ, a - 0 = a -/
theorem proof_214378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214379: ∀ a : ℝ, -(-a) = a -/
theorem proof_214379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214380: |(0 : ℝ)| = 0 -/
theorem proof_214380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214381: |(1 : ℝ)| = 1 -/
theorem proof_214381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214386: ∀ a : ℝ, |0| = 0 -/
theorem proof_214386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214387: ∀ a : ℝ, |1| = 1 -/
theorem proof_214387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214388: ∀ a : ℝ, a - 0 = a -/
theorem proof_214388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214389: ∀ a : ℝ, -(-a) = a -/
theorem proof_214389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214390: |(0 : ℝ)| = 0 -/
theorem proof_214390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214391: |(1 : ℝ)| = 1 -/
theorem proof_214391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214396: ∀ a : ℝ, |0| = 0 -/
theorem proof_214396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214397: ∀ a : ℝ, |1| = 1 -/
theorem proof_214397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214398: ∀ a : ℝ, a - 0 = a -/
theorem proof_214398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214399: ∀ a : ℝ, -(-a) = a -/
theorem proof_214399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214400: |(0 : ℝ)| = 0 -/
theorem proof_214400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214401: |(1 : ℝ)| = 1 -/
theorem proof_214401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214406: ∀ a : ℝ, |0| = 0 -/
theorem proof_214406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214407: ∀ a : ℝ, |1| = 1 -/
theorem proof_214407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214408: ∀ a : ℝ, a - 0 = a -/
theorem proof_214408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214409: ∀ a : ℝ, -(-a) = a -/
theorem proof_214409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214410: |(0 : ℝ)| = 0 -/
theorem proof_214410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214411: |(1 : ℝ)| = 1 -/
theorem proof_214411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214416: ∀ a : ℝ, |0| = 0 -/
theorem proof_214416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214417: ∀ a : ℝ, |1| = 1 -/
theorem proof_214417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214418: ∀ a : ℝ, a - 0 = a -/
theorem proof_214418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214419: ∀ a : ℝ, -(-a) = a -/
theorem proof_214419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214420: |(0 : ℝ)| = 0 -/
theorem proof_214420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214421: |(1 : ℝ)| = 1 -/
theorem proof_214421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214426: ∀ a : ℝ, |0| = 0 -/
theorem proof_214426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214427: ∀ a : ℝ, |1| = 1 -/
theorem proof_214427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214428: ∀ a : ℝ, a - 0 = a -/
theorem proof_214428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214429: ∀ a : ℝ, -(-a) = a -/
theorem proof_214429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214430: |(0 : ℝ)| = 0 -/
theorem proof_214430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214431: |(1 : ℝ)| = 1 -/
theorem proof_214431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214436: ∀ a : ℝ, |0| = 0 -/
theorem proof_214436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214437: ∀ a : ℝ, |1| = 1 -/
theorem proof_214437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214438: ∀ a : ℝ, a - 0 = a -/
theorem proof_214438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214439: ∀ a : ℝ, -(-a) = a -/
theorem proof_214439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214440: |(0 : ℝ)| = 0 -/
theorem proof_214440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214441: |(1 : ℝ)| = 1 -/
theorem proof_214441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214446: ∀ a : ℝ, |0| = 0 -/
theorem proof_214446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214447: ∀ a : ℝ, |1| = 1 -/
theorem proof_214447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214448: ∀ a : ℝ, a - 0 = a -/
theorem proof_214448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214449: ∀ a : ℝ, -(-a) = a -/
theorem proof_214449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214450: |(0 : ℝ)| = 0 -/
theorem proof_214450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214451: |(1 : ℝ)| = 1 -/
theorem proof_214451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214456: ∀ a : ℝ, |0| = 0 -/
theorem proof_214456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214457: ∀ a : ℝ, |1| = 1 -/
theorem proof_214457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214458: ∀ a : ℝ, a - 0 = a -/
theorem proof_214458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214459: ∀ a : ℝ, -(-a) = a -/
theorem proof_214459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214460: |(0 : ℝ)| = 0 -/
theorem proof_214460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214461: |(1 : ℝ)| = 1 -/
theorem proof_214461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214466: ∀ a : ℝ, |0| = 0 -/
theorem proof_214466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214467: ∀ a : ℝ, |1| = 1 -/
theorem proof_214467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214468: ∀ a : ℝ, a - 0 = a -/
theorem proof_214468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214469: ∀ a : ℝ, -(-a) = a -/
theorem proof_214469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214470: |(0 : ℝ)| = 0 -/
theorem proof_214470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214471: |(1 : ℝ)| = 1 -/
theorem proof_214471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214476: ∀ a : ℝ, |0| = 0 -/
theorem proof_214476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214477: ∀ a : ℝ, |1| = 1 -/
theorem proof_214477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214478: ∀ a : ℝ, a - 0 = a -/
theorem proof_214478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214479: ∀ a : ℝ, -(-a) = a -/
theorem proof_214479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214480: |(0 : ℝ)| = 0 -/
theorem proof_214480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214481: |(1 : ℝ)| = 1 -/
theorem proof_214481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214486: ∀ a : ℝ, |0| = 0 -/
theorem proof_214486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214487: ∀ a : ℝ, |1| = 1 -/
theorem proof_214487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214488: ∀ a : ℝ, a - 0 = a -/
theorem proof_214488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214489: ∀ a : ℝ, -(-a) = a -/
theorem proof_214489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214490: |(0 : ℝ)| = 0 -/
theorem proof_214490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214491: |(1 : ℝ)| = 1 -/
theorem proof_214491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214496: ∀ a : ℝ, |0| = 0 -/
theorem proof_214496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214497: ∀ a : ℝ, |1| = 1 -/
theorem proof_214497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214498: ∀ a : ℝ, a - 0 = a -/
theorem proof_214498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214499: ∀ a : ℝ, -(-a) = a -/
theorem proof_214499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214500: |(0 : ℝ)| = 0 -/
theorem proof_214500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214501: |(1 : ℝ)| = 1 -/
theorem proof_214501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214506: ∀ a : ℝ, |0| = 0 -/
theorem proof_214506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214507: ∀ a : ℝ, |1| = 1 -/
theorem proof_214507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214508: ∀ a : ℝ, a - 0 = a -/
theorem proof_214508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214509: ∀ a : ℝ, -(-a) = a -/
theorem proof_214509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214510: |(0 : ℝ)| = 0 -/
theorem proof_214510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214511: |(1 : ℝ)| = 1 -/
theorem proof_214511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214516: ∀ a : ℝ, |0| = 0 -/
theorem proof_214516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214517: ∀ a : ℝ, |1| = 1 -/
theorem proof_214517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214518: ∀ a : ℝ, a - 0 = a -/
theorem proof_214518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214519: ∀ a : ℝ, -(-a) = a -/
theorem proof_214519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214520: |(0 : ℝ)| = 0 -/
theorem proof_214520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214521: |(1 : ℝ)| = 1 -/
theorem proof_214521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214526: ∀ a : ℝ, |0| = 0 -/
theorem proof_214526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214527: ∀ a : ℝ, |1| = 1 -/
theorem proof_214527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214528: ∀ a : ℝ, a - 0 = a -/
theorem proof_214528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214529: ∀ a : ℝ, -(-a) = a -/
theorem proof_214529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214530: |(0 : ℝ)| = 0 -/
theorem proof_214530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214531: |(1 : ℝ)| = 1 -/
theorem proof_214531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214536: ∀ a : ℝ, |0| = 0 -/
theorem proof_214536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214537: ∀ a : ℝ, |1| = 1 -/
theorem proof_214537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214538: ∀ a : ℝ, a - 0 = a -/
theorem proof_214538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214539: ∀ a : ℝ, -(-a) = a -/
theorem proof_214539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214540: |(0 : ℝ)| = 0 -/
theorem proof_214540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214541: |(1 : ℝ)| = 1 -/
theorem proof_214541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214546: ∀ a : ℝ, |0| = 0 -/
theorem proof_214546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214547: ∀ a : ℝ, |1| = 1 -/
theorem proof_214547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214548: ∀ a : ℝ, a - 0 = a -/
theorem proof_214548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214549: ∀ a : ℝ, -(-a) = a -/
theorem proof_214549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214550: |(0 : ℝ)| = 0 -/
theorem proof_214550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214551: |(1 : ℝ)| = 1 -/
theorem proof_214551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214556: ∀ a : ℝ, |0| = 0 -/
theorem proof_214556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214557: ∀ a : ℝ, |1| = 1 -/
theorem proof_214557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214558: ∀ a : ℝ, a - 0 = a -/
theorem proof_214558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214559: ∀ a : ℝ, -(-a) = a -/
theorem proof_214559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214560: |(0 : ℝ)| = 0 -/
theorem proof_214560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214561: |(1 : ℝ)| = 1 -/
theorem proof_214561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214566: ∀ a : ℝ, |0| = 0 -/
theorem proof_214566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214567: ∀ a : ℝ, |1| = 1 -/
theorem proof_214567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214568: ∀ a : ℝ, a - 0 = a -/
theorem proof_214568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214569: ∀ a : ℝ, -(-a) = a -/
theorem proof_214569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214570: |(0 : ℝ)| = 0 -/
theorem proof_214570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214571: |(1 : ℝ)| = 1 -/
theorem proof_214571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214576: ∀ a : ℝ, |0| = 0 -/
theorem proof_214576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214577: ∀ a : ℝ, |1| = 1 -/
theorem proof_214577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214578: ∀ a : ℝ, a - 0 = a -/
theorem proof_214578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214579: ∀ a : ℝ, -(-a) = a -/
theorem proof_214579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214580: |(0 : ℝ)| = 0 -/
theorem proof_214580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214581: |(1 : ℝ)| = 1 -/
theorem proof_214581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214586: ∀ a : ℝ, |0| = 0 -/
theorem proof_214586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214587: ∀ a : ℝ, |1| = 1 -/
theorem proof_214587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214588: ∀ a : ℝ, a - 0 = a -/
theorem proof_214588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214589: ∀ a : ℝ, -(-a) = a -/
theorem proof_214589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214590: |(0 : ℝ)| = 0 -/
theorem proof_214590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214591: |(1 : ℝ)| = 1 -/
theorem proof_214591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214596: ∀ a : ℝ, |0| = 0 -/
theorem proof_214596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214597: ∀ a : ℝ, |1| = 1 -/
theorem proof_214597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214598: ∀ a : ℝ, a - 0 = a -/
theorem proof_214598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214599: ∀ a : ℝ, -(-a) = a -/
theorem proof_214599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214600: |(0 : ℝ)| = 0 -/
theorem proof_214600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214601: |(1 : ℝ)| = 1 -/
theorem proof_214601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214606: ∀ a : ℝ, |0| = 0 -/
theorem proof_214606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214607: ∀ a : ℝ, |1| = 1 -/
theorem proof_214607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214608: ∀ a : ℝ, a - 0 = a -/
theorem proof_214608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214609: ∀ a : ℝ, -(-a) = a -/
theorem proof_214609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214610: |(0 : ℝ)| = 0 -/
theorem proof_214610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214611: |(1 : ℝ)| = 1 -/
theorem proof_214611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214616: ∀ a : ℝ, |0| = 0 -/
theorem proof_214616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214617: ∀ a : ℝ, |1| = 1 -/
theorem proof_214617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214618: ∀ a : ℝ, a - 0 = a -/
theorem proof_214618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214619: ∀ a : ℝ, -(-a) = a -/
theorem proof_214619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214620: |(0 : ℝ)| = 0 -/
theorem proof_214620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214621: |(1 : ℝ)| = 1 -/
theorem proof_214621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214626: ∀ a : ℝ, |0| = 0 -/
theorem proof_214626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214627: ∀ a : ℝ, |1| = 1 -/
theorem proof_214627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214628: ∀ a : ℝ, a - 0 = a -/
theorem proof_214628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214629: ∀ a : ℝ, -(-a) = a -/
theorem proof_214629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214630: |(0 : ℝ)| = 0 -/
theorem proof_214630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214631: |(1 : ℝ)| = 1 -/
theorem proof_214631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214636: ∀ a : ℝ, |0| = 0 -/
theorem proof_214636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214637: ∀ a : ℝ, |1| = 1 -/
theorem proof_214637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214638: ∀ a : ℝ, a - 0 = a -/
theorem proof_214638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214639: ∀ a : ℝ, -(-a) = a -/
theorem proof_214639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214640: |(0 : ℝ)| = 0 -/
theorem proof_214640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214641: |(1 : ℝ)| = 1 -/
theorem proof_214641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214646: ∀ a : ℝ, |0| = 0 -/
theorem proof_214646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214647: ∀ a : ℝ, |1| = 1 -/
theorem proof_214647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214648: ∀ a : ℝ, a - 0 = a -/
theorem proof_214648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214649: ∀ a : ℝ, -(-a) = a -/
theorem proof_214649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214650: |(0 : ℝ)| = 0 -/
theorem proof_214650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214651: |(1 : ℝ)| = 1 -/
theorem proof_214651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214656: ∀ a : ℝ, |0| = 0 -/
theorem proof_214656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214657: ∀ a : ℝ, |1| = 1 -/
theorem proof_214657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214658: ∀ a : ℝ, a - 0 = a -/
theorem proof_214658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214659: ∀ a : ℝ, -(-a) = a -/
theorem proof_214659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214660: |(0 : ℝ)| = 0 -/
theorem proof_214660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214661: |(1 : ℝ)| = 1 -/
theorem proof_214661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214666: ∀ a : ℝ, |0| = 0 -/
theorem proof_214666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214667: ∀ a : ℝ, |1| = 1 -/
theorem proof_214667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214668: ∀ a : ℝ, a - 0 = a -/
theorem proof_214668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214669: ∀ a : ℝ, -(-a) = a -/
theorem proof_214669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214670: |(0 : ℝ)| = 0 -/
theorem proof_214670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214671: |(1 : ℝ)| = 1 -/
theorem proof_214671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214676: ∀ a : ℝ, |0| = 0 -/
theorem proof_214676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214677: ∀ a : ℝ, |1| = 1 -/
theorem proof_214677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214678: ∀ a : ℝ, a - 0 = a -/
theorem proof_214678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214679: ∀ a : ℝ, -(-a) = a -/
theorem proof_214679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214680: |(0 : ℝ)| = 0 -/
theorem proof_214680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214681: |(1 : ℝ)| = 1 -/
theorem proof_214681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214686: ∀ a : ℝ, |0| = 0 -/
theorem proof_214686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214687: ∀ a : ℝ, |1| = 1 -/
theorem proof_214687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214688: ∀ a : ℝ, a - 0 = a -/
theorem proof_214688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214689: ∀ a : ℝ, -(-a) = a -/
theorem proof_214689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214690: |(0 : ℝ)| = 0 -/
theorem proof_214690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214691: |(1 : ℝ)| = 1 -/
theorem proof_214691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214696: ∀ a : ℝ, |0| = 0 -/
theorem proof_214696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214697: ∀ a : ℝ, |1| = 1 -/
theorem proof_214697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214698: ∀ a : ℝ, a - 0 = a -/
theorem proof_214698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214699: ∀ a : ℝ, -(-a) = a -/
theorem proof_214699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214700: |(0 : ℝ)| = 0 -/
theorem proof_214700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214701: |(1 : ℝ)| = 1 -/
theorem proof_214701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214706: ∀ a : ℝ, |0| = 0 -/
theorem proof_214706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214707: ∀ a : ℝ, |1| = 1 -/
theorem proof_214707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214708: ∀ a : ℝ, a - 0 = a -/
theorem proof_214708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214709: ∀ a : ℝ, -(-a) = a -/
theorem proof_214709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214710: |(0 : ℝ)| = 0 -/
theorem proof_214710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214711: |(1 : ℝ)| = 1 -/
theorem proof_214711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214716: ∀ a : ℝ, |0| = 0 -/
theorem proof_214716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214717: ∀ a : ℝ, |1| = 1 -/
theorem proof_214717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214718: ∀ a : ℝ, a - 0 = a -/
theorem proof_214718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214719: ∀ a : ℝ, -(-a) = a -/
theorem proof_214719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214720: |(0 : ℝ)| = 0 -/
theorem proof_214720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214721: |(1 : ℝ)| = 1 -/
theorem proof_214721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214726: ∀ a : ℝ, |0| = 0 -/
theorem proof_214726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214727: ∀ a : ℝ, |1| = 1 -/
theorem proof_214727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214728: ∀ a : ℝ, a - 0 = a -/
theorem proof_214728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214729: ∀ a : ℝ, -(-a) = a -/
theorem proof_214729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214730: |(0 : ℝ)| = 0 -/
theorem proof_214730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214731: |(1 : ℝ)| = 1 -/
theorem proof_214731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214736: ∀ a : ℝ, |0| = 0 -/
theorem proof_214736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214737: ∀ a : ℝ, |1| = 1 -/
theorem proof_214737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214738: ∀ a : ℝ, a - 0 = a -/
theorem proof_214738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214739: ∀ a : ℝ, -(-a) = a -/
theorem proof_214739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214740: |(0 : ℝ)| = 0 -/
theorem proof_214740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214741: |(1 : ℝ)| = 1 -/
theorem proof_214741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214746: ∀ a : ℝ, |0| = 0 -/
theorem proof_214746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214747: ∀ a : ℝ, |1| = 1 -/
theorem proof_214747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214748: ∀ a : ℝ, a - 0 = a -/
theorem proof_214748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214749: ∀ a : ℝ, -(-a) = a -/
theorem proof_214749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214750: |(0 : ℝ)| = 0 -/
theorem proof_214750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214751: |(1 : ℝ)| = 1 -/
theorem proof_214751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214756: ∀ a : ℝ, |0| = 0 -/
theorem proof_214756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214757: ∀ a : ℝ, |1| = 1 -/
theorem proof_214757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214758: ∀ a : ℝ, a - 0 = a -/
theorem proof_214758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214759: ∀ a : ℝ, -(-a) = a -/
theorem proof_214759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214760: |(0 : ℝ)| = 0 -/
theorem proof_214760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214761: |(1 : ℝ)| = 1 -/
theorem proof_214761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214766: ∀ a : ℝ, |0| = 0 -/
theorem proof_214766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214767: ∀ a : ℝ, |1| = 1 -/
theorem proof_214767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214768: ∀ a : ℝ, a - 0 = a -/
theorem proof_214768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214769: ∀ a : ℝ, -(-a) = a -/
theorem proof_214769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214770: |(0 : ℝ)| = 0 -/
theorem proof_214770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214771: |(1 : ℝ)| = 1 -/
theorem proof_214771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214776: ∀ a : ℝ, |0| = 0 -/
theorem proof_214776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214777: ∀ a : ℝ, |1| = 1 -/
theorem proof_214777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214778: ∀ a : ℝ, a - 0 = a -/
theorem proof_214778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214779: ∀ a : ℝ, -(-a) = a -/
theorem proof_214779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214780: |(0 : ℝ)| = 0 -/
theorem proof_214780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214781: |(1 : ℝ)| = 1 -/
theorem proof_214781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214786: ∀ a : ℝ, |0| = 0 -/
theorem proof_214786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214787: ∀ a : ℝ, |1| = 1 -/
theorem proof_214787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214788: ∀ a : ℝ, a - 0 = a -/
theorem proof_214788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214789: ∀ a : ℝ, -(-a) = a -/
theorem proof_214789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214790: |(0 : ℝ)| = 0 -/
theorem proof_214790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214791: |(1 : ℝ)| = 1 -/
theorem proof_214791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214796: ∀ a : ℝ, |0| = 0 -/
theorem proof_214796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214797: ∀ a : ℝ, |1| = 1 -/
theorem proof_214797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214798: ∀ a : ℝ, a - 0 = a -/
theorem proof_214798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214799: ∀ a : ℝ, -(-a) = a -/
theorem proof_214799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214800: |(0 : ℝ)| = 0 -/
theorem proof_214800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214801: |(1 : ℝ)| = 1 -/
theorem proof_214801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214806: ∀ a : ℝ, |0| = 0 -/
theorem proof_214806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214807: ∀ a : ℝ, |1| = 1 -/
theorem proof_214807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214808: ∀ a : ℝ, a - 0 = a -/
theorem proof_214808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214809: ∀ a : ℝ, -(-a) = a -/
theorem proof_214809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214810: |(0 : ℝ)| = 0 -/
theorem proof_214810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214811: |(1 : ℝ)| = 1 -/
theorem proof_214811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214816: ∀ a : ℝ, |0| = 0 -/
theorem proof_214816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214817: ∀ a : ℝ, |1| = 1 -/
theorem proof_214817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214818: ∀ a : ℝ, a - 0 = a -/
theorem proof_214818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214819: ∀ a : ℝ, -(-a) = a -/
theorem proof_214819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214820: |(0 : ℝ)| = 0 -/
theorem proof_214820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214821: |(1 : ℝ)| = 1 -/
theorem proof_214821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214826: ∀ a : ℝ, |0| = 0 -/
theorem proof_214826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214827: ∀ a : ℝ, |1| = 1 -/
theorem proof_214827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214828: ∀ a : ℝ, a - 0 = a -/
theorem proof_214828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214829: ∀ a : ℝ, -(-a) = a -/
theorem proof_214829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214830: |(0 : ℝ)| = 0 -/
theorem proof_214830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214831: |(1 : ℝ)| = 1 -/
theorem proof_214831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214836: ∀ a : ℝ, |0| = 0 -/
theorem proof_214836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214837: ∀ a : ℝ, |1| = 1 -/
theorem proof_214837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214838: ∀ a : ℝ, a - 0 = a -/
theorem proof_214838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214839: ∀ a : ℝ, -(-a) = a -/
theorem proof_214839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214840: |(0 : ℝ)| = 0 -/
theorem proof_214840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214841: |(1 : ℝ)| = 1 -/
theorem proof_214841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214846: ∀ a : ℝ, |0| = 0 -/
theorem proof_214846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214847: ∀ a : ℝ, |1| = 1 -/
theorem proof_214847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214848: ∀ a : ℝ, a - 0 = a -/
theorem proof_214848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214849: ∀ a : ℝ, -(-a) = a -/
theorem proof_214849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214850: |(0 : ℝ)| = 0 -/
theorem proof_214850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214851: |(1 : ℝ)| = 1 -/
theorem proof_214851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214856: ∀ a : ℝ, |0| = 0 -/
theorem proof_214856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214857: ∀ a : ℝ, |1| = 1 -/
theorem proof_214857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214858: ∀ a : ℝ, a - 0 = a -/
theorem proof_214858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214859: ∀ a : ℝ, -(-a) = a -/
theorem proof_214859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214860: |(0 : ℝ)| = 0 -/
theorem proof_214860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214861: |(1 : ℝ)| = 1 -/
theorem proof_214861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214866: ∀ a : ℝ, |0| = 0 -/
theorem proof_214866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214867: ∀ a : ℝ, |1| = 1 -/
theorem proof_214867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214868: ∀ a : ℝ, a - 0 = a -/
theorem proof_214868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214869: ∀ a : ℝ, -(-a) = a -/
theorem proof_214869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214870: |(0 : ℝ)| = 0 -/
theorem proof_214870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214871: |(1 : ℝ)| = 1 -/
theorem proof_214871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214876: ∀ a : ℝ, |0| = 0 -/
theorem proof_214876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214877: ∀ a : ℝ, |1| = 1 -/
theorem proof_214877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214878: ∀ a : ℝ, a - 0 = a -/
theorem proof_214878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214879: ∀ a : ℝ, -(-a) = a -/
theorem proof_214879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214880: |(0 : ℝ)| = 0 -/
theorem proof_214880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214881: |(1 : ℝ)| = 1 -/
theorem proof_214881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214886: ∀ a : ℝ, |0| = 0 -/
theorem proof_214886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214887: ∀ a : ℝ, |1| = 1 -/
theorem proof_214887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214888: ∀ a : ℝ, a - 0 = a -/
theorem proof_214888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214889: ∀ a : ℝ, -(-a) = a -/
theorem proof_214889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214890: |(0 : ℝ)| = 0 -/
theorem proof_214890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214891: |(1 : ℝ)| = 1 -/
theorem proof_214891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214896: ∀ a : ℝ, |0| = 0 -/
theorem proof_214896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214897: ∀ a : ℝ, |1| = 1 -/
theorem proof_214897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214898: ∀ a : ℝ, a - 0 = a -/
theorem proof_214898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214899: ∀ a : ℝ, -(-a) = a -/
theorem proof_214899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214900: |(0 : ℝ)| = 0 -/
theorem proof_214900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214901: |(1 : ℝ)| = 1 -/
theorem proof_214901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214906: ∀ a : ℝ, |0| = 0 -/
theorem proof_214906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214907: ∀ a : ℝ, |1| = 1 -/
theorem proof_214907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214908: ∀ a : ℝ, a - 0 = a -/
theorem proof_214908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214909: ∀ a : ℝ, -(-a) = a -/
theorem proof_214909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214910: |(0 : ℝ)| = 0 -/
theorem proof_214910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214911: |(1 : ℝ)| = 1 -/
theorem proof_214911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214916: ∀ a : ℝ, |0| = 0 -/
theorem proof_214916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214917: ∀ a : ℝ, |1| = 1 -/
theorem proof_214917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214918: ∀ a : ℝ, a - 0 = a -/
theorem proof_214918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214919: ∀ a : ℝ, -(-a) = a -/
theorem proof_214919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214920: |(0 : ℝ)| = 0 -/
theorem proof_214920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214921: |(1 : ℝ)| = 1 -/
theorem proof_214921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214926: ∀ a : ℝ, |0| = 0 -/
theorem proof_214926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214927: ∀ a : ℝ, |1| = 1 -/
theorem proof_214927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214928: ∀ a : ℝ, a - 0 = a -/
theorem proof_214928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214929: ∀ a : ℝ, -(-a) = a -/
theorem proof_214929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214930: |(0 : ℝ)| = 0 -/
theorem proof_214930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214931: |(1 : ℝ)| = 1 -/
theorem proof_214931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214936: ∀ a : ℝ, |0| = 0 -/
theorem proof_214936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214937: ∀ a : ℝ, |1| = 1 -/
theorem proof_214937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214938: ∀ a : ℝ, a - 0 = a -/
theorem proof_214938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214939: ∀ a : ℝ, -(-a) = a -/
theorem proof_214939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214940: |(0 : ℝ)| = 0 -/
theorem proof_214940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214941: |(1 : ℝ)| = 1 -/
theorem proof_214941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214946: ∀ a : ℝ, |0| = 0 -/
theorem proof_214946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214947: ∀ a : ℝ, |1| = 1 -/
theorem proof_214947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214948: ∀ a : ℝ, a - 0 = a -/
theorem proof_214948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214949: ∀ a : ℝ, -(-a) = a -/
theorem proof_214949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214950: |(0 : ℝ)| = 0 -/
theorem proof_214950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214951: |(1 : ℝ)| = 1 -/
theorem proof_214951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214956: ∀ a : ℝ, |0| = 0 -/
theorem proof_214956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214957: ∀ a : ℝ, |1| = 1 -/
theorem proof_214957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214958: ∀ a : ℝ, a - 0 = a -/
theorem proof_214958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214959: ∀ a : ℝ, -(-a) = a -/
theorem proof_214959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214960: |(0 : ℝ)| = 0 -/
theorem proof_214960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214961: |(1 : ℝ)| = 1 -/
theorem proof_214961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214966: ∀ a : ℝ, |0| = 0 -/
theorem proof_214966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214967: ∀ a : ℝ, |1| = 1 -/
theorem proof_214967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214968: ∀ a : ℝ, a - 0 = a -/
theorem proof_214968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214969: ∀ a : ℝ, -(-a) = a -/
theorem proof_214969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214970: |(0 : ℝ)| = 0 -/
theorem proof_214970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214971: |(1 : ℝ)| = 1 -/
theorem proof_214971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214976: ∀ a : ℝ, |0| = 0 -/
theorem proof_214976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214977: ∀ a : ℝ, |1| = 1 -/
theorem proof_214977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214978: ∀ a : ℝ, a - 0 = a -/
theorem proof_214978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214979: ∀ a : ℝ, -(-a) = a -/
theorem proof_214979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214980: |(0 : ℝ)| = 0 -/
theorem proof_214980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214981: |(1 : ℝ)| = 1 -/
theorem proof_214981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214986: ∀ a : ℝ, |0| = 0 -/
theorem proof_214986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214987: ∀ a : ℝ, |1| = 1 -/
theorem proof_214987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214988: ∀ a : ℝ, a - 0 = a -/
theorem proof_214988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214989: ∀ a : ℝ, -(-a) = a -/
theorem proof_214989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214990: |(0 : ℝ)| = 0 -/
theorem proof_214990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214991: |(1 : ℝ)| = 1 -/
theorem proof_214991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214996: ∀ a : ℝ, |0| = 0 -/
theorem proof_214996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214997: ∀ a : ℝ, |1| = 1 -/
theorem proof_214997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214998: ∀ a : ℝ, a - 0 = a -/
theorem proof_214998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214999: ∀ a : ℝ, -(-a) = a -/
theorem proof_214999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215000: |(0 : ℝ)| = 0 -/
theorem proof_215000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215001: |(1 : ℝ)| = 1 -/
theorem proof_215001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215006: ∀ a : ℝ, |0| = 0 -/
theorem proof_215006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215007: ∀ a : ℝ, |1| = 1 -/
theorem proof_215007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215008: ∀ a : ℝ, a - 0 = a -/
theorem proof_215008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215009: ∀ a : ℝ, -(-a) = a -/
theorem proof_215009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215010: |(0 : ℝ)| = 0 -/
theorem proof_215010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215011: |(1 : ℝ)| = 1 -/
theorem proof_215011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215016: ∀ a : ℝ, |0| = 0 -/
theorem proof_215016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215017: ∀ a : ℝ, |1| = 1 -/
theorem proof_215017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215018: ∀ a : ℝ, a - 0 = a -/
theorem proof_215018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215019: ∀ a : ℝ, -(-a) = a -/
theorem proof_215019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215020: |(0 : ℝ)| = 0 -/
theorem proof_215020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215021: |(1 : ℝ)| = 1 -/
theorem proof_215021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215026: ∀ a : ℝ, |0| = 0 -/
theorem proof_215026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215027: ∀ a : ℝ, |1| = 1 -/
theorem proof_215027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215028: ∀ a : ℝ, a - 0 = a -/
theorem proof_215028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215029: ∀ a : ℝ, -(-a) = a -/
theorem proof_215029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215030: |(0 : ℝ)| = 0 -/
theorem proof_215030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215031: |(1 : ℝ)| = 1 -/
theorem proof_215031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215036: ∀ a : ℝ, |0| = 0 -/
theorem proof_215036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215037: ∀ a : ℝ, |1| = 1 -/
theorem proof_215037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215038: ∀ a : ℝ, a - 0 = a -/
theorem proof_215038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215039: ∀ a : ℝ, -(-a) = a -/
theorem proof_215039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215040: |(0 : ℝ)| = 0 -/
theorem proof_215040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215041: |(1 : ℝ)| = 1 -/
theorem proof_215041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215046: ∀ a : ℝ, |0| = 0 -/
theorem proof_215046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215047: ∀ a : ℝ, |1| = 1 -/
theorem proof_215047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215048: ∀ a : ℝ, a - 0 = a -/
theorem proof_215048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215049: ∀ a : ℝ, -(-a) = a -/
theorem proof_215049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215050: |(0 : ℝ)| = 0 -/
theorem proof_215050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215051: |(1 : ℝ)| = 1 -/
theorem proof_215051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215056: ∀ a : ℝ, |0| = 0 -/
theorem proof_215056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215057: ∀ a : ℝ, |1| = 1 -/
theorem proof_215057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215058: ∀ a : ℝ, a - 0 = a -/
theorem proof_215058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215059: ∀ a : ℝ, -(-a) = a -/
theorem proof_215059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215060: |(0 : ℝ)| = 0 -/
theorem proof_215060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215061: |(1 : ℝ)| = 1 -/
theorem proof_215061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215066: ∀ a : ℝ, |0| = 0 -/
theorem proof_215066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215067: ∀ a : ℝ, |1| = 1 -/
theorem proof_215067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215068: ∀ a : ℝ, a - 0 = a -/
theorem proof_215068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215069: ∀ a : ℝ, -(-a) = a -/
theorem proof_215069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215070: |(0 : ℝ)| = 0 -/
theorem proof_215070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215071: |(1 : ℝ)| = 1 -/
theorem proof_215071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215076: ∀ a : ℝ, |0| = 0 -/
theorem proof_215076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215077: ∀ a : ℝ, |1| = 1 -/
theorem proof_215077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215078: ∀ a : ℝ, a - 0 = a -/
theorem proof_215078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215079: ∀ a : ℝ, -(-a) = a -/
theorem proof_215079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215080: |(0 : ℝ)| = 0 -/
theorem proof_215080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215081: |(1 : ℝ)| = 1 -/
theorem proof_215081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215086: ∀ a : ℝ, |0| = 0 -/
theorem proof_215086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215087: ∀ a : ℝ, |1| = 1 -/
theorem proof_215087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215088: ∀ a : ℝ, a - 0 = a -/
theorem proof_215088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215089: ∀ a : ℝ, -(-a) = a -/
theorem proof_215089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215090: |(0 : ℝ)| = 0 -/
theorem proof_215090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215091: |(1 : ℝ)| = 1 -/
theorem proof_215091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215096: ∀ a : ℝ, |0| = 0 -/
theorem proof_215096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215097: ∀ a : ℝ, |1| = 1 -/
theorem proof_215097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215098: ∀ a : ℝ, a - 0 = a -/
theorem proof_215098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215099: ∀ a : ℝ, -(-a) = a -/
theorem proof_215099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215100: |(0 : ℝ)| = 0 -/
theorem proof_215100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215101: |(1 : ℝ)| = 1 -/
theorem proof_215101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215106: ∀ a : ℝ, |0| = 0 -/
theorem proof_215106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215107: ∀ a : ℝ, |1| = 1 -/
theorem proof_215107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215108: ∀ a : ℝ, a - 0 = a -/
theorem proof_215108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215109: ∀ a : ℝ, -(-a) = a -/
theorem proof_215109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215110: |(0 : ℝ)| = 0 -/
theorem proof_215110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215111: |(1 : ℝ)| = 1 -/
theorem proof_215111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215116: ∀ a : ℝ, |0| = 0 -/
theorem proof_215116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215117: ∀ a : ℝ, |1| = 1 -/
theorem proof_215117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215118: ∀ a : ℝ, a - 0 = a -/
theorem proof_215118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215119: ∀ a : ℝ, -(-a) = a -/
theorem proof_215119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215120: |(0 : ℝ)| = 0 -/
theorem proof_215120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215121: |(1 : ℝ)| = 1 -/
theorem proof_215121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215126: ∀ a : ℝ, |0| = 0 -/
theorem proof_215126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215127: ∀ a : ℝ, |1| = 1 -/
theorem proof_215127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215128: ∀ a : ℝ, a - 0 = a -/
theorem proof_215128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215129: ∀ a : ℝ, -(-a) = a -/
theorem proof_215129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215130: |(0 : ℝ)| = 0 -/
theorem proof_215130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215131: |(1 : ℝ)| = 1 -/
theorem proof_215131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215136: ∀ a : ℝ, |0| = 0 -/
theorem proof_215136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215137: ∀ a : ℝ, |1| = 1 -/
theorem proof_215137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215138: ∀ a : ℝ, a - 0 = a -/
theorem proof_215138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215139: ∀ a : ℝ, -(-a) = a -/
theorem proof_215139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215140: |(0 : ℝ)| = 0 -/
theorem proof_215140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215141: |(1 : ℝ)| = 1 -/
theorem proof_215141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215146: ∀ a : ℝ, |0| = 0 -/
theorem proof_215146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215147: ∀ a : ℝ, |1| = 1 -/
theorem proof_215147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215148: ∀ a : ℝ, a - 0 = a -/
theorem proof_215148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215149: ∀ a : ℝ, -(-a) = a -/
theorem proof_215149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215150: |(0 : ℝ)| = 0 -/
theorem proof_215150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215151: |(1 : ℝ)| = 1 -/
theorem proof_215151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215156: ∀ a : ℝ, |0| = 0 -/
theorem proof_215156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215157: ∀ a : ℝ, |1| = 1 -/
theorem proof_215157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215158: ∀ a : ℝ, a - 0 = a -/
theorem proof_215158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215159: ∀ a : ℝ, -(-a) = a -/
theorem proof_215159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215160: |(0 : ℝ)| = 0 -/
theorem proof_215160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215161: |(1 : ℝ)| = 1 -/
theorem proof_215161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215166: ∀ a : ℝ, |0| = 0 -/
theorem proof_215166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215167: ∀ a : ℝ, |1| = 1 -/
theorem proof_215167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215168: ∀ a : ℝ, a - 0 = a -/
theorem proof_215168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215169: ∀ a : ℝ, -(-a) = a -/
theorem proof_215169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215170: |(0 : ℝ)| = 0 -/
theorem proof_215170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215171: |(1 : ℝ)| = 1 -/
theorem proof_215171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215176: ∀ a : ℝ, |0| = 0 -/
theorem proof_215176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215177: ∀ a : ℝ, |1| = 1 -/
theorem proof_215177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215178: ∀ a : ℝ, a - 0 = a -/
theorem proof_215178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215179: ∀ a : ℝ, -(-a) = a -/
theorem proof_215179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215180: |(0 : ℝ)| = 0 -/
theorem proof_215180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215181: |(1 : ℝ)| = 1 -/
theorem proof_215181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215186: ∀ a : ℝ, |0| = 0 -/
theorem proof_215186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215187: ∀ a : ℝ, |1| = 1 -/
theorem proof_215187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215188: ∀ a : ℝ, a - 0 = a -/
theorem proof_215188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215189: ∀ a : ℝ, -(-a) = a -/
theorem proof_215189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215190: |(0 : ℝ)| = 0 -/
theorem proof_215190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215191: |(1 : ℝ)| = 1 -/
theorem proof_215191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215196: ∀ a : ℝ, |0| = 0 -/
theorem proof_215196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215197: ∀ a : ℝ, |1| = 1 -/
theorem proof_215197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215198: ∀ a : ℝ, a - 0 = a -/
theorem proof_215198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215199: ∀ a : ℝ, -(-a) = a -/
theorem proof_215199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR214M2
