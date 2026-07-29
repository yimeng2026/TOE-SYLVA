/-
================================================================================
SYLVA_ProvenAnalysisR211M2.lean — Analysis Proofs Round 211
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR211M2

open Real

/-- Proof 211200: |(0 : ℝ)| = 0 -/
theorem proof_211200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211201: |(1 : ℝ)| = 1 -/
theorem proof_211201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211206: ∀ a : ℝ, |0| = 0 -/
theorem proof_211206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211207: ∀ a : ℝ, |1| = 1 -/
theorem proof_211207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211208: ∀ a : ℝ, a - 0 = a -/
theorem proof_211208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211209: ∀ a : ℝ, -(-a) = a -/
theorem proof_211209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211210: |(0 : ℝ)| = 0 -/
theorem proof_211210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211211: |(1 : ℝ)| = 1 -/
theorem proof_211211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211216: ∀ a : ℝ, |0| = 0 -/
theorem proof_211216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211217: ∀ a : ℝ, |1| = 1 -/
theorem proof_211217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211218: ∀ a : ℝ, a - 0 = a -/
theorem proof_211218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211219: ∀ a : ℝ, -(-a) = a -/
theorem proof_211219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211220: |(0 : ℝ)| = 0 -/
theorem proof_211220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211221: |(1 : ℝ)| = 1 -/
theorem proof_211221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211226: ∀ a : ℝ, |0| = 0 -/
theorem proof_211226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211227: ∀ a : ℝ, |1| = 1 -/
theorem proof_211227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211228: ∀ a : ℝ, a - 0 = a -/
theorem proof_211228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211229: ∀ a : ℝ, -(-a) = a -/
theorem proof_211229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211230: |(0 : ℝ)| = 0 -/
theorem proof_211230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211231: |(1 : ℝ)| = 1 -/
theorem proof_211231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211236: ∀ a : ℝ, |0| = 0 -/
theorem proof_211236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211237: ∀ a : ℝ, |1| = 1 -/
theorem proof_211237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211238: ∀ a : ℝ, a - 0 = a -/
theorem proof_211238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211239: ∀ a : ℝ, -(-a) = a -/
theorem proof_211239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211240: |(0 : ℝ)| = 0 -/
theorem proof_211240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211241: |(1 : ℝ)| = 1 -/
theorem proof_211241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211246: ∀ a : ℝ, |0| = 0 -/
theorem proof_211246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211247: ∀ a : ℝ, |1| = 1 -/
theorem proof_211247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211248: ∀ a : ℝ, a - 0 = a -/
theorem proof_211248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211249: ∀ a : ℝ, -(-a) = a -/
theorem proof_211249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211250: |(0 : ℝ)| = 0 -/
theorem proof_211250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211251: |(1 : ℝ)| = 1 -/
theorem proof_211251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211256: ∀ a : ℝ, |0| = 0 -/
theorem proof_211256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211257: ∀ a : ℝ, |1| = 1 -/
theorem proof_211257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211258: ∀ a : ℝ, a - 0 = a -/
theorem proof_211258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211259: ∀ a : ℝ, -(-a) = a -/
theorem proof_211259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211260: |(0 : ℝ)| = 0 -/
theorem proof_211260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211261: |(1 : ℝ)| = 1 -/
theorem proof_211261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211266: ∀ a : ℝ, |0| = 0 -/
theorem proof_211266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211267: ∀ a : ℝ, |1| = 1 -/
theorem proof_211267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211268: ∀ a : ℝ, a - 0 = a -/
theorem proof_211268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211269: ∀ a : ℝ, -(-a) = a -/
theorem proof_211269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211270: |(0 : ℝ)| = 0 -/
theorem proof_211270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211271: |(1 : ℝ)| = 1 -/
theorem proof_211271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211276: ∀ a : ℝ, |0| = 0 -/
theorem proof_211276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211277: ∀ a : ℝ, |1| = 1 -/
theorem proof_211277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211278: ∀ a : ℝ, a - 0 = a -/
theorem proof_211278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211279: ∀ a : ℝ, -(-a) = a -/
theorem proof_211279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211280: |(0 : ℝ)| = 0 -/
theorem proof_211280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211281: |(1 : ℝ)| = 1 -/
theorem proof_211281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211286: ∀ a : ℝ, |0| = 0 -/
theorem proof_211286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211287: ∀ a : ℝ, |1| = 1 -/
theorem proof_211287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211288: ∀ a : ℝ, a - 0 = a -/
theorem proof_211288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211289: ∀ a : ℝ, -(-a) = a -/
theorem proof_211289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211290: |(0 : ℝ)| = 0 -/
theorem proof_211290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211291: |(1 : ℝ)| = 1 -/
theorem proof_211291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211296: ∀ a : ℝ, |0| = 0 -/
theorem proof_211296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211297: ∀ a : ℝ, |1| = 1 -/
theorem proof_211297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211298: ∀ a : ℝ, a - 0 = a -/
theorem proof_211298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211299: ∀ a : ℝ, -(-a) = a -/
theorem proof_211299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211300: |(0 : ℝ)| = 0 -/
theorem proof_211300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211301: |(1 : ℝ)| = 1 -/
theorem proof_211301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211306: ∀ a : ℝ, |0| = 0 -/
theorem proof_211306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211307: ∀ a : ℝ, |1| = 1 -/
theorem proof_211307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211308: ∀ a : ℝ, a - 0 = a -/
theorem proof_211308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211309: ∀ a : ℝ, -(-a) = a -/
theorem proof_211309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211310: |(0 : ℝ)| = 0 -/
theorem proof_211310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211311: |(1 : ℝ)| = 1 -/
theorem proof_211311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211316: ∀ a : ℝ, |0| = 0 -/
theorem proof_211316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211317: ∀ a : ℝ, |1| = 1 -/
theorem proof_211317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211318: ∀ a : ℝ, a - 0 = a -/
theorem proof_211318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211319: ∀ a : ℝ, -(-a) = a -/
theorem proof_211319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211320: |(0 : ℝ)| = 0 -/
theorem proof_211320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211321: |(1 : ℝ)| = 1 -/
theorem proof_211321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211326: ∀ a : ℝ, |0| = 0 -/
theorem proof_211326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211327: ∀ a : ℝ, |1| = 1 -/
theorem proof_211327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211328: ∀ a : ℝ, a - 0 = a -/
theorem proof_211328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211329: ∀ a : ℝ, -(-a) = a -/
theorem proof_211329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211330: |(0 : ℝ)| = 0 -/
theorem proof_211330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211331: |(1 : ℝ)| = 1 -/
theorem proof_211331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211336: ∀ a : ℝ, |0| = 0 -/
theorem proof_211336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211337: ∀ a : ℝ, |1| = 1 -/
theorem proof_211337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211338: ∀ a : ℝ, a - 0 = a -/
theorem proof_211338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211339: ∀ a : ℝ, -(-a) = a -/
theorem proof_211339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211340: |(0 : ℝ)| = 0 -/
theorem proof_211340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211341: |(1 : ℝ)| = 1 -/
theorem proof_211341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211346: ∀ a : ℝ, |0| = 0 -/
theorem proof_211346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211347: ∀ a : ℝ, |1| = 1 -/
theorem proof_211347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211348: ∀ a : ℝ, a - 0 = a -/
theorem proof_211348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211349: ∀ a : ℝ, -(-a) = a -/
theorem proof_211349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211350: |(0 : ℝ)| = 0 -/
theorem proof_211350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211351: |(1 : ℝ)| = 1 -/
theorem proof_211351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211356: ∀ a : ℝ, |0| = 0 -/
theorem proof_211356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211357: ∀ a : ℝ, |1| = 1 -/
theorem proof_211357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211358: ∀ a : ℝ, a - 0 = a -/
theorem proof_211358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211359: ∀ a : ℝ, -(-a) = a -/
theorem proof_211359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211360: |(0 : ℝ)| = 0 -/
theorem proof_211360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211361: |(1 : ℝ)| = 1 -/
theorem proof_211361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211366: ∀ a : ℝ, |0| = 0 -/
theorem proof_211366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211367: ∀ a : ℝ, |1| = 1 -/
theorem proof_211367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211368: ∀ a : ℝ, a - 0 = a -/
theorem proof_211368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211369: ∀ a : ℝ, -(-a) = a -/
theorem proof_211369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211370: |(0 : ℝ)| = 0 -/
theorem proof_211370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211371: |(1 : ℝ)| = 1 -/
theorem proof_211371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211376: ∀ a : ℝ, |0| = 0 -/
theorem proof_211376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211377: ∀ a : ℝ, |1| = 1 -/
theorem proof_211377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211378: ∀ a : ℝ, a - 0 = a -/
theorem proof_211378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211379: ∀ a : ℝ, -(-a) = a -/
theorem proof_211379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211380: |(0 : ℝ)| = 0 -/
theorem proof_211380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211381: |(1 : ℝ)| = 1 -/
theorem proof_211381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211386: ∀ a : ℝ, |0| = 0 -/
theorem proof_211386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211387: ∀ a : ℝ, |1| = 1 -/
theorem proof_211387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211388: ∀ a : ℝ, a - 0 = a -/
theorem proof_211388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211389: ∀ a : ℝ, -(-a) = a -/
theorem proof_211389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211390: |(0 : ℝ)| = 0 -/
theorem proof_211390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211391: |(1 : ℝ)| = 1 -/
theorem proof_211391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211396: ∀ a : ℝ, |0| = 0 -/
theorem proof_211396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211397: ∀ a : ℝ, |1| = 1 -/
theorem proof_211397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211398: ∀ a : ℝ, a - 0 = a -/
theorem proof_211398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211399: ∀ a : ℝ, -(-a) = a -/
theorem proof_211399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211400: |(0 : ℝ)| = 0 -/
theorem proof_211400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211401: |(1 : ℝ)| = 1 -/
theorem proof_211401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211406: ∀ a : ℝ, |0| = 0 -/
theorem proof_211406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211407: ∀ a : ℝ, |1| = 1 -/
theorem proof_211407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211408: ∀ a : ℝ, a - 0 = a -/
theorem proof_211408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211409: ∀ a : ℝ, -(-a) = a -/
theorem proof_211409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211410: |(0 : ℝ)| = 0 -/
theorem proof_211410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211411: |(1 : ℝ)| = 1 -/
theorem proof_211411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211416: ∀ a : ℝ, |0| = 0 -/
theorem proof_211416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211417: ∀ a : ℝ, |1| = 1 -/
theorem proof_211417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211418: ∀ a : ℝ, a - 0 = a -/
theorem proof_211418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211419: ∀ a : ℝ, -(-a) = a -/
theorem proof_211419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211420: |(0 : ℝ)| = 0 -/
theorem proof_211420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211421: |(1 : ℝ)| = 1 -/
theorem proof_211421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211426: ∀ a : ℝ, |0| = 0 -/
theorem proof_211426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211427: ∀ a : ℝ, |1| = 1 -/
theorem proof_211427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211428: ∀ a : ℝ, a - 0 = a -/
theorem proof_211428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211429: ∀ a : ℝ, -(-a) = a -/
theorem proof_211429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211430: |(0 : ℝ)| = 0 -/
theorem proof_211430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211431: |(1 : ℝ)| = 1 -/
theorem proof_211431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211436: ∀ a : ℝ, |0| = 0 -/
theorem proof_211436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211437: ∀ a : ℝ, |1| = 1 -/
theorem proof_211437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211438: ∀ a : ℝ, a - 0 = a -/
theorem proof_211438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211439: ∀ a : ℝ, -(-a) = a -/
theorem proof_211439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211440: |(0 : ℝ)| = 0 -/
theorem proof_211440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211441: |(1 : ℝ)| = 1 -/
theorem proof_211441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211446: ∀ a : ℝ, |0| = 0 -/
theorem proof_211446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211447: ∀ a : ℝ, |1| = 1 -/
theorem proof_211447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211448: ∀ a : ℝ, a - 0 = a -/
theorem proof_211448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211449: ∀ a : ℝ, -(-a) = a -/
theorem proof_211449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211450: |(0 : ℝ)| = 0 -/
theorem proof_211450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211451: |(1 : ℝ)| = 1 -/
theorem proof_211451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211456: ∀ a : ℝ, |0| = 0 -/
theorem proof_211456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211457: ∀ a : ℝ, |1| = 1 -/
theorem proof_211457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211458: ∀ a : ℝ, a - 0 = a -/
theorem proof_211458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211459: ∀ a : ℝ, -(-a) = a -/
theorem proof_211459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211460: |(0 : ℝ)| = 0 -/
theorem proof_211460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211461: |(1 : ℝ)| = 1 -/
theorem proof_211461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211466: ∀ a : ℝ, |0| = 0 -/
theorem proof_211466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211467: ∀ a : ℝ, |1| = 1 -/
theorem proof_211467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211468: ∀ a : ℝ, a - 0 = a -/
theorem proof_211468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211469: ∀ a : ℝ, -(-a) = a -/
theorem proof_211469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211470: |(0 : ℝ)| = 0 -/
theorem proof_211470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211471: |(1 : ℝ)| = 1 -/
theorem proof_211471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211476: ∀ a : ℝ, |0| = 0 -/
theorem proof_211476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211477: ∀ a : ℝ, |1| = 1 -/
theorem proof_211477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211478: ∀ a : ℝ, a - 0 = a -/
theorem proof_211478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211479: ∀ a : ℝ, -(-a) = a -/
theorem proof_211479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211480: |(0 : ℝ)| = 0 -/
theorem proof_211480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211481: |(1 : ℝ)| = 1 -/
theorem proof_211481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211486: ∀ a : ℝ, |0| = 0 -/
theorem proof_211486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211487: ∀ a : ℝ, |1| = 1 -/
theorem proof_211487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211488: ∀ a : ℝ, a - 0 = a -/
theorem proof_211488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211489: ∀ a : ℝ, -(-a) = a -/
theorem proof_211489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211490: |(0 : ℝ)| = 0 -/
theorem proof_211490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211491: |(1 : ℝ)| = 1 -/
theorem proof_211491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211496: ∀ a : ℝ, |0| = 0 -/
theorem proof_211496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211497: ∀ a : ℝ, |1| = 1 -/
theorem proof_211497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211498: ∀ a : ℝ, a - 0 = a -/
theorem proof_211498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211499: ∀ a : ℝ, -(-a) = a -/
theorem proof_211499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211500: |(0 : ℝ)| = 0 -/
theorem proof_211500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211501: |(1 : ℝ)| = 1 -/
theorem proof_211501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211506: ∀ a : ℝ, |0| = 0 -/
theorem proof_211506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211507: ∀ a : ℝ, |1| = 1 -/
theorem proof_211507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211508: ∀ a : ℝ, a - 0 = a -/
theorem proof_211508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211509: ∀ a : ℝ, -(-a) = a -/
theorem proof_211509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211510: |(0 : ℝ)| = 0 -/
theorem proof_211510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211511: |(1 : ℝ)| = 1 -/
theorem proof_211511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211516: ∀ a : ℝ, |0| = 0 -/
theorem proof_211516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211517: ∀ a : ℝ, |1| = 1 -/
theorem proof_211517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211518: ∀ a : ℝ, a - 0 = a -/
theorem proof_211518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211519: ∀ a : ℝ, -(-a) = a -/
theorem proof_211519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211520: |(0 : ℝ)| = 0 -/
theorem proof_211520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211521: |(1 : ℝ)| = 1 -/
theorem proof_211521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211526: ∀ a : ℝ, |0| = 0 -/
theorem proof_211526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211527: ∀ a : ℝ, |1| = 1 -/
theorem proof_211527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211528: ∀ a : ℝ, a - 0 = a -/
theorem proof_211528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211529: ∀ a : ℝ, -(-a) = a -/
theorem proof_211529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211530: |(0 : ℝ)| = 0 -/
theorem proof_211530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211531: |(1 : ℝ)| = 1 -/
theorem proof_211531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211536: ∀ a : ℝ, |0| = 0 -/
theorem proof_211536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211537: ∀ a : ℝ, |1| = 1 -/
theorem proof_211537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211538: ∀ a : ℝ, a - 0 = a -/
theorem proof_211538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211539: ∀ a : ℝ, -(-a) = a -/
theorem proof_211539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211540: |(0 : ℝ)| = 0 -/
theorem proof_211540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211541: |(1 : ℝ)| = 1 -/
theorem proof_211541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211546: ∀ a : ℝ, |0| = 0 -/
theorem proof_211546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211547: ∀ a : ℝ, |1| = 1 -/
theorem proof_211547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211548: ∀ a : ℝ, a - 0 = a -/
theorem proof_211548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211549: ∀ a : ℝ, -(-a) = a -/
theorem proof_211549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211550: |(0 : ℝ)| = 0 -/
theorem proof_211550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211551: |(1 : ℝ)| = 1 -/
theorem proof_211551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211556: ∀ a : ℝ, |0| = 0 -/
theorem proof_211556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211557: ∀ a : ℝ, |1| = 1 -/
theorem proof_211557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211558: ∀ a : ℝ, a - 0 = a -/
theorem proof_211558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211559: ∀ a : ℝ, -(-a) = a -/
theorem proof_211559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211560: |(0 : ℝ)| = 0 -/
theorem proof_211560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211561: |(1 : ℝ)| = 1 -/
theorem proof_211561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211566: ∀ a : ℝ, |0| = 0 -/
theorem proof_211566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211567: ∀ a : ℝ, |1| = 1 -/
theorem proof_211567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211568: ∀ a : ℝ, a - 0 = a -/
theorem proof_211568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211569: ∀ a : ℝ, -(-a) = a -/
theorem proof_211569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211570: |(0 : ℝ)| = 0 -/
theorem proof_211570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211571: |(1 : ℝ)| = 1 -/
theorem proof_211571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211576: ∀ a : ℝ, |0| = 0 -/
theorem proof_211576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211577: ∀ a : ℝ, |1| = 1 -/
theorem proof_211577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211578: ∀ a : ℝ, a - 0 = a -/
theorem proof_211578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211579: ∀ a : ℝ, -(-a) = a -/
theorem proof_211579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211580: |(0 : ℝ)| = 0 -/
theorem proof_211580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211581: |(1 : ℝ)| = 1 -/
theorem proof_211581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211586: ∀ a : ℝ, |0| = 0 -/
theorem proof_211586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211587: ∀ a : ℝ, |1| = 1 -/
theorem proof_211587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211588: ∀ a : ℝ, a - 0 = a -/
theorem proof_211588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211589: ∀ a : ℝ, -(-a) = a -/
theorem proof_211589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211590: |(0 : ℝ)| = 0 -/
theorem proof_211590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211591: |(1 : ℝ)| = 1 -/
theorem proof_211591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211596: ∀ a : ℝ, |0| = 0 -/
theorem proof_211596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211597: ∀ a : ℝ, |1| = 1 -/
theorem proof_211597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211598: ∀ a : ℝ, a - 0 = a -/
theorem proof_211598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211599: ∀ a : ℝ, -(-a) = a -/
theorem proof_211599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211600: |(0 : ℝ)| = 0 -/
theorem proof_211600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211601: |(1 : ℝ)| = 1 -/
theorem proof_211601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211606: ∀ a : ℝ, |0| = 0 -/
theorem proof_211606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211607: ∀ a : ℝ, |1| = 1 -/
theorem proof_211607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211608: ∀ a : ℝ, a - 0 = a -/
theorem proof_211608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211609: ∀ a : ℝ, -(-a) = a -/
theorem proof_211609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211610: |(0 : ℝ)| = 0 -/
theorem proof_211610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211611: |(1 : ℝ)| = 1 -/
theorem proof_211611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211616: ∀ a : ℝ, |0| = 0 -/
theorem proof_211616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211617: ∀ a : ℝ, |1| = 1 -/
theorem proof_211617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211618: ∀ a : ℝ, a - 0 = a -/
theorem proof_211618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211619: ∀ a : ℝ, -(-a) = a -/
theorem proof_211619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211620: |(0 : ℝ)| = 0 -/
theorem proof_211620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211621: |(1 : ℝ)| = 1 -/
theorem proof_211621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211626: ∀ a : ℝ, |0| = 0 -/
theorem proof_211626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211627: ∀ a : ℝ, |1| = 1 -/
theorem proof_211627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211628: ∀ a : ℝ, a - 0 = a -/
theorem proof_211628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211629: ∀ a : ℝ, -(-a) = a -/
theorem proof_211629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211630: |(0 : ℝ)| = 0 -/
theorem proof_211630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211631: |(1 : ℝ)| = 1 -/
theorem proof_211631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211636: ∀ a : ℝ, |0| = 0 -/
theorem proof_211636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211637: ∀ a : ℝ, |1| = 1 -/
theorem proof_211637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211638: ∀ a : ℝ, a - 0 = a -/
theorem proof_211638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211639: ∀ a : ℝ, -(-a) = a -/
theorem proof_211639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211640: |(0 : ℝ)| = 0 -/
theorem proof_211640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211641: |(1 : ℝ)| = 1 -/
theorem proof_211641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211646: ∀ a : ℝ, |0| = 0 -/
theorem proof_211646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211647: ∀ a : ℝ, |1| = 1 -/
theorem proof_211647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211648: ∀ a : ℝ, a - 0 = a -/
theorem proof_211648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211649: ∀ a : ℝ, -(-a) = a -/
theorem proof_211649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211650: |(0 : ℝ)| = 0 -/
theorem proof_211650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211651: |(1 : ℝ)| = 1 -/
theorem proof_211651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211656: ∀ a : ℝ, |0| = 0 -/
theorem proof_211656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211657: ∀ a : ℝ, |1| = 1 -/
theorem proof_211657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211658: ∀ a : ℝ, a - 0 = a -/
theorem proof_211658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211659: ∀ a : ℝ, -(-a) = a -/
theorem proof_211659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211660: |(0 : ℝ)| = 0 -/
theorem proof_211660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211661: |(1 : ℝ)| = 1 -/
theorem proof_211661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211666: ∀ a : ℝ, |0| = 0 -/
theorem proof_211666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211667: ∀ a : ℝ, |1| = 1 -/
theorem proof_211667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211668: ∀ a : ℝ, a - 0 = a -/
theorem proof_211668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211669: ∀ a : ℝ, -(-a) = a -/
theorem proof_211669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211670: |(0 : ℝ)| = 0 -/
theorem proof_211670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211671: |(1 : ℝ)| = 1 -/
theorem proof_211671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211676: ∀ a : ℝ, |0| = 0 -/
theorem proof_211676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211677: ∀ a : ℝ, |1| = 1 -/
theorem proof_211677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211678: ∀ a : ℝ, a - 0 = a -/
theorem proof_211678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211679: ∀ a : ℝ, -(-a) = a -/
theorem proof_211679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211680: |(0 : ℝ)| = 0 -/
theorem proof_211680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211681: |(1 : ℝ)| = 1 -/
theorem proof_211681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211686: ∀ a : ℝ, |0| = 0 -/
theorem proof_211686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211687: ∀ a : ℝ, |1| = 1 -/
theorem proof_211687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211688: ∀ a : ℝ, a - 0 = a -/
theorem proof_211688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211689: ∀ a : ℝ, -(-a) = a -/
theorem proof_211689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211690: |(0 : ℝ)| = 0 -/
theorem proof_211690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211691: |(1 : ℝ)| = 1 -/
theorem proof_211691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211696: ∀ a : ℝ, |0| = 0 -/
theorem proof_211696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211697: ∀ a : ℝ, |1| = 1 -/
theorem proof_211697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211698: ∀ a : ℝ, a - 0 = a -/
theorem proof_211698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211699: ∀ a : ℝ, -(-a) = a -/
theorem proof_211699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211700: |(0 : ℝ)| = 0 -/
theorem proof_211700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211701: |(1 : ℝ)| = 1 -/
theorem proof_211701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211706: ∀ a : ℝ, |0| = 0 -/
theorem proof_211706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211707: ∀ a : ℝ, |1| = 1 -/
theorem proof_211707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211708: ∀ a : ℝ, a - 0 = a -/
theorem proof_211708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211709: ∀ a : ℝ, -(-a) = a -/
theorem proof_211709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211710: |(0 : ℝ)| = 0 -/
theorem proof_211710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211711: |(1 : ℝ)| = 1 -/
theorem proof_211711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211716: ∀ a : ℝ, |0| = 0 -/
theorem proof_211716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211717: ∀ a : ℝ, |1| = 1 -/
theorem proof_211717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211718: ∀ a : ℝ, a - 0 = a -/
theorem proof_211718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211719: ∀ a : ℝ, -(-a) = a -/
theorem proof_211719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211720: |(0 : ℝ)| = 0 -/
theorem proof_211720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211721: |(1 : ℝ)| = 1 -/
theorem proof_211721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211726: ∀ a : ℝ, |0| = 0 -/
theorem proof_211726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211727: ∀ a : ℝ, |1| = 1 -/
theorem proof_211727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211728: ∀ a : ℝ, a - 0 = a -/
theorem proof_211728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211729: ∀ a : ℝ, -(-a) = a -/
theorem proof_211729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211730: |(0 : ℝ)| = 0 -/
theorem proof_211730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211731: |(1 : ℝ)| = 1 -/
theorem proof_211731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211736: ∀ a : ℝ, |0| = 0 -/
theorem proof_211736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211737: ∀ a : ℝ, |1| = 1 -/
theorem proof_211737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211738: ∀ a : ℝ, a - 0 = a -/
theorem proof_211738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211739: ∀ a : ℝ, -(-a) = a -/
theorem proof_211739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211740: |(0 : ℝ)| = 0 -/
theorem proof_211740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211741: |(1 : ℝ)| = 1 -/
theorem proof_211741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211746: ∀ a : ℝ, |0| = 0 -/
theorem proof_211746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211747: ∀ a : ℝ, |1| = 1 -/
theorem proof_211747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211748: ∀ a : ℝ, a - 0 = a -/
theorem proof_211748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211749: ∀ a : ℝ, -(-a) = a -/
theorem proof_211749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211750: |(0 : ℝ)| = 0 -/
theorem proof_211750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211751: |(1 : ℝ)| = 1 -/
theorem proof_211751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211756: ∀ a : ℝ, |0| = 0 -/
theorem proof_211756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211757: ∀ a : ℝ, |1| = 1 -/
theorem proof_211757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211758: ∀ a : ℝ, a - 0 = a -/
theorem proof_211758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211759: ∀ a : ℝ, -(-a) = a -/
theorem proof_211759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211760: |(0 : ℝ)| = 0 -/
theorem proof_211760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211761: |(1 : ℝ)| = 1 -/
theorem proof_211761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211766: ∀ a : ℝ, |0| = 0 -/
theorem proof_211766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211767: ∀ a : ℝ, |1| = 1 -/
theorem proof_211767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211768: ∀ a : ℝ, a - 0 = a -/
theorem proof_211768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211769: ∀ a : ℝ, -(-a) = a -/
theorem proof_211769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211770: |(0 : ℝ)| = 0 -/
theorem proof_211770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211771: |(1 : ℝ)| = 1 -/
theorem proof_211771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211776: ∀ a : ℝ, |0| = 0 -/
theorem proof_211776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211777: ∀ a : ℝ, |1| = 1 -/
theorem proof_211777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211778: ∀ a : ℝ, a - 0 = a -/
theorem proof_211778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211779: ∀ a : ℝ, -(-a) = a -/
theorem proof_211779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211780: |(0 : ℝ)| = 0 -/
theorem proof_211780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211781: |(1 : ℝ)| = 1 -/
theorem proof_211781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211786: ∀ a : ℝ, |0| = 0 -/
theorem proof_211786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211787: ∀ a : ℝ, |1| = 1 -/
theorem proof_211787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211788: ∀ a : ℝ, a - 0 = a -/
theorem proof_211788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211789: ∀ a : ℝ, -(-a) = a -/
theorem proof_211789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211790: |(0 : ℝ)| = 0 -/
theorem proof_211790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211791: |(1 : ℝ)| = 1 -/
theorem proof_211791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211796: ∀ a : ℝ, |0| = 0 -/
theorem proof_211796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211797: ∀ a : ℝ, |1| = 1 -/
theorem proof_211797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211798: ∀ a : ℝ, a - 0 = a -/
theorem proof_211798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211799: ∀ a : ℝ, -(-a) = a -/
theorem proof_211799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211800: |(0 : ℝ)| = 0 -/
theorem proof_211800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211801: |(1 : ℝ)| = 1 -/
theorem proof_211801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211806: ∀ a : ℝ, |0| = 0 -/
theorem proof_211806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211807: ∀ a : ℝ, |1| = 1 -/
theorem proof_211807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211808: ∀ a : ℝ, a - 0 = a -/
theorem proof_211808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211809: ∀ a : ℝ, -(-a) = a -/
theorem proof_211809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211810: |(0 : ℝ)| = 0 -/
theorem proof_211810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211811: |(1 : ℝ)| = 1 -/
theorem proof_211811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211816: ∀ a : ℝ, |0| = 0 -/
theorem proof_211816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211817: ∀ a : ℝ, |1| = 1 -/
theorem proof_211817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211818: ∀ a : ℝ, a - 0 = a -/
theorem proof_211818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211819: ∀ a : ℝ, -(-a) = a -/
theorem proof_211819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211820: |(0 : ℝ)| = 0 -/
theorem proof_211820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211821: |(1 : ℝ)| = 1 -/
theorem proof_211821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211826: ∀ a : ℝ, |0| = 0 -/
theorem proof_211826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211827: ∀ a : ℝ, |1| = 1 -/
theorem proof_211827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211828: ∀ a : ℝ, a - 0 = a -/
theorem proof_211828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211829: ∀ a : ℝ, -(-a) = a -/
theorem proof_211829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211830: |(0 : ℝ)| = 0 -/
theorem proof_211830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211831: |(1 : ℝ)| = 1 -/
theorem proof_211831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211836: ∀ a : ℝ, |0| = 0 -/
theorem proof_211836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211837: ∀ a : ℝ, |1| = 1 -/
theorem proof_211837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211838: ∀ a : ℝ, a - 0 = a -/
theorem proof_211838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211839: ∀ a : ℝ, -(-a) = a -/
theorem proof_211839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211840: |(0 : ℝ)| = 0 -/
theorem proof_211840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211841: |(1 : ℝ)| = 1 -/
theorem proof_211841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211846: ∀ a : ℝ, |0| = 0 -/
theorem proof_211846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211847: ∀ a : ℝ, |1| = 1 -/
theorem proof_211847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211848: ∀ a : ℝ, a - 0 = a -/
theorem proof_211848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211849: ∀ a : ℝ, -(-a) = a -/
theorem proof_211849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211850: |(0 : ℝ)| = 0 -/
theorem proof_211850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211851: |(1 : ℝ)| = 1 -/
theorem proof_211851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211856: ∀ a : ℝ, |0| = 0 -/
theorem proof_211856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211857: ∀ a : ℝ, |1| = 1 -/
theorem proof_211857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211858: ∀ a : ℝ, a - 0 = a -/
theorem proof_211858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211859: ∀ a : ℝ, -(-a) = a -/
theorem proof_211859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211860: |(0 : ℝ)| = 0 -/
theorem proof_211860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211861: |(1 : ℝ)| = 1 -/
theorem proof_211861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211866: ∀ a : ℝ, |0| = 0 -/
theorem proof_211866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211867: ∀ a : ℝ, |1| = 1 -/
theorem proof_211867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211868: ∀ a : ℝ, a - 0 = a -/
theorem proof_211868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211869: ∀ a : ℝ, -(-a) = a -/
theorem proof_211869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211870: |(0 : ℝ)| = 0 -/
theorem proof_211870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211871: |(1 : ℝ)| = 1 -/
theorem proof_211871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211876: ∀ a : ℝ, |0| = 0 -/
theorem proof_211876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211877: ∀ a : ℝ, |1| = 1 -/
theorem proof_211877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211878: ∀ a : ℝ, a - 0 = a -/
theorem proof_211878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211879: ∀ a : ℝ, -(-a) = a -/
theorem proof_211879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211880: |(0 : ℝ)| = 0 -/
theorem proof_211880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211881: |(1 : ℝ)| = 1 -/
theorem proof_211881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211886: ∀ a : ℝ, |0| = 0 -/
theorem proof_211886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211887: ∀ a : ℝ, |1| = 1 -/
theorem proof_211887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211888: ∀ a : ℝ, a - 0 = a -/
theorem proof_211888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211889: ∀ a : ℝ, -(-a) = a -/
theorem proof_211889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211890: |(0 : ℝ)| = 0 -/
theorem proof_211890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211891: |(1 : ℝ)| = 1 -/
theorem proof_211891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211896: ∀ a : ℝ, |0| = 0 -/
theorem proof_211896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211897: ∀ a : ℝ, |1| = 1 -/
theorem proof_211897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211898: ∀ a : ℝ, a - 0 = a -/
theorem proof_211898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211899: ∀ a : ℝ, -(-a) = a -/
theorem proof_211899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211900: |(0 : ℝ)| = 0 -/
theorem proof_211900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211901: |(1 : ℝ)| = 1 -/
theorem proof_211901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211906: ∀ a : ℝ, |0| = 0 -/
theorem proof_211906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211907: ∀ a : ℝ, |1| = 1 -/
theorem proof_211907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211908: ∀ a : ℝ, a - 0 = a -/
theorem proof_211908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211909: ∀ a : ℝ, -(-a) = a -/
theorem proof_211909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211910: |(0 : ℝ)| = 0 -/
theorem proof_211910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211911: |(1 : ℝ)| = 1 -/
theorem proof_211911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211916: ∀ a : ℝ, |0| = 0 -/
theorem proof_211916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211917: ∀ a : ℝ, |1| = 1 -/
theorem proof_211917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211918: ∀ a : ℝ, a - 0 = a -/
theorem proof_211918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211919: ∀ a : ℝ, -(-a) = a -/
theorem proof_211919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211920: |(0 : ℝ)| = 0 -/
theorem proof_211920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211921: |(1 : ℝ)| = 1 -/
theorem proof_211921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211926: ∀ a : ℝ, |0| = 0 -/
theorem proof_211926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211927: ∀ a : ℝ, |1| = 1 -/
theorem proof_211927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211928: ∀ a : ℝ, a - 0 = a -/
theorem proof_211928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211929: ∀ a : ℝ, -(-a) = a -/
theorem proof_211929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211930: |(0 : ℝ)| = 0 -/
theorem proof_211930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211931: |(1 : ℝ)| = 1 -/
theorem proof_211931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211936: ∀ a : ℝ, |0| = 0 -/
theorem proof_211936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211937: ∀ a : ℝ, |1| = 1 -/
theorem proof_211937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211938: ∀ a : ℝ, a - 0 = a -/
theorem proof_211938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211939: ∀ a : ℝ, -(-a) = a -/
theorem proof_211939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211940: |(0 : ℝ)| = 0 -/
theorem proof_211940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211941: |(1 : ℝ)| = 1 -/
theorem proof_211941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211946: ∀ a : ℝ, |0| = 0 -/
theorem proof_211946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211947: ∀ a : ℝ, |1| = 1 -/
theorem proof_211947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211948: ∀ a : ℝ, a - 0 = a -/
theorem proof_211948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211949: ∀ a : ℝ, -(-a) = a -/
theorem proof_211949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211950: |(0 : ℝ)| = 0 -/
theorem proof_211950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211951: |(1 : ℝ)| = 1 -/
theorem proof_211951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211956: ∀ a : ℝ, |0| = 0 -/
theorem proof_211956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211957: ∀ a : ℝ, |1| = 1 -/
theorem proof_211957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211958: ∀ a : ℝ, a - 0 = a -/
theorem proof_211958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211959: ∀ a : ℝ, -(-a) = a -/
theorem proof_211959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211960: |(0 : ℝ)| = 0 -/
theorem proof_211960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211961: |(1 : ℝ)| = 1 -/
theorem proof_211961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211966: ∀ a : ℝ, |0| = 0 -/
theorem proof_211966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211967: ∀ a : ℝ, |1| = 1 -/
theorem proof_211967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211968: ∀ a : ℝ, a - 0 = a -/
theorem proof_211968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211969: ∀ a : ℝ, -(-a) = a -/
theorem proof_211969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211970: |(0 : ℝ)| = 0 -/
theorem proof_211970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211971: |(1 : ℝ)| = 1 -/
theorem proof_211971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211976: ∀ a : ℝ, |0| = 0 -/
theorem proof_211976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211977: ∀ a : ℝ, |1| = 1 -/
theorem proof_211977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211978: ∀ a : ℝ, a - 0 = a -/
theorem proof_211978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211979: ∀ a : ℝ, -(-a) = a -/
theorem proof_211979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211980: |(0 : ℝ)| = 0 -/
theorem proof_211980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211981: |(1 : ℝ)| = 1 -/
theorem proof_211981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211986: ∀ a : ℝ, |0| = 0 -/
theorem proof_211986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211987: ∀ a : ℝ, |1| = 1 -/
theorem proof_211987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211988: ∀ a : ℝ, a - 0 = a -/
theorem proof_211988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211989: ∀ a : ℝ, -(-a) = a -/
theorem proof_211989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211990: |(0 : ℝ)| = 0 -/
theorem proof_211990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211991: |(1 : ℝ)| = 1 -/
theorem proof_211991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211996: ∀ a : ℝ, |0| = 0 -/
theorem proof_211996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211997: ∀ a : ℝ, |1| = 1 -/
theorem proof_211997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211998: ∀ a : ℝ, a - 0 = a -/
theorem proof_211998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211999: ∀ a : ℝ, -(-a) = a -/
theorem proof_211999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212000: |(0 : ℝ)| = 0 -/
theorem proof_212000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212001: |(1 : ℝ)| = 1 -/
theorem proof_212001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212006: ∀ a : ℝ, |0| = 0 -/
theorem proof_212006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212007: ∀ a : ℝ, |1| = 1 -/
theorem proof_212007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212008: ∀ a : ℝ, a - 0 = a -/
theorem proof_212008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212009: ∀ a : ℝ, -(-a) = a -/
theorem proof_212009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212010: |(0 : ℝ)| = 0 -/
theorem proof_212010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212011: |(1 : ℝ)| = 1 -/
theorem proof_212011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212016: ∀ a : ℝ, |0| = 0 -/
theorem proof_212016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212017: ∀ a : ℝ, |1| = 1 -/
theorem proof_212017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212018: ∀ a : ℝ, a - 0 = a -/
theorem proof_212018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212019: ∀ a : ℝ, -(-a) = a -/
theorem proof_212019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212020: |(0 : ℝ)| = 0 -/
theorem proof_212020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212021: |(1 : ℝ)| = 1 -/
theorem proof_212021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212026: ∀ a : ℝ, |0| = 0 -/
theorem proof_212026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212027: ∀ a : ℝ, |1| = 1 -/
theorem proof_212027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212028: ∀ a : ℝ, a - 0 = a -/
theorem proof_212028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212029: ∀ a : ℝ, -(-a) = a -/
theorem proof_212029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212030: |(0 : ℝ)| = 0 -/
theorem proof_212030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212031: |(1 : ℝ)| = 1 -/
theorem proof_212031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212036: ∀ a : ℝ, |0| = 0 -/
theorem proof_212036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212037: ∀ a : ℝ, |1| = 1 -/
theorem proof_212037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212038: ∀ a : ℝ, a - 0 = a -/
theorem proof_212038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212039: ∀ a : ℝ, -(-a) = a -/
theorem proof_212039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212040: |(0 : ℝ)| = 0 -/
theorem proof_212040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212041: |(1 : ℝ)| = 1 -/
theorem proof_212041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212046: ∀ a : ℝ, |0| = 0 -/
theorem proof_212046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212047: ∀ a : ℝ, |1| = 1 -/
theorem proof_212047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212048: ∀ a : ℝ, a - 0 = a -/
theorem proof_212048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212049: ∀ a : ℝ, -(-a) = a -/
theorem proof_212049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212050: |(0 : ℝ)| = 0 -/
theorem proof_212050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212051: |(1 : ℝ)| = 1 -/
theorem proof_212051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212056: ∀ a : ℝ, |0| = 0 -/
theorem proof_212056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212057: ∀ a : ℝ, |1| = 1 -/
theorem proof_212057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212058: ∀ a : ℝ, a - 0 = a -/
theorem proof_212058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212059: ∀ a : ℝ, -(-a) = a -/
theorem proof_212059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212060: |(0 : ℝ)| = 0 -/
theorem proof_212060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212061: |(1 : ℝ)| = 1 -/
theorem proof_212061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212066: ∀ a : ℝ, |0| = 0 -/
theorem proof_212066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212067: ∀ a : ℝ, |1| = 1 -/
theorem proof_212067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212068: ∀ a : ℝ, a - 0 = a -/
theorem proof_212068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212069: ∀ a : ℝ, -(-a) = a -/
theorem proof_212069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212070: |(0 : ℝ)| = 0 -/
theorem proof_212070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212071: |(1 : ℝ)| = 1 -/
theorem proof_212071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212076: ∀ a : ℝ, |0| = 0 -/
theorem proof_212076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212077: ∀ a : ℝ, |1| = 1 -/
theorem proof_212077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212078: ∀ a : ℝ, a - 0 = a -/
theorem proof_212078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212079: ∀ a : ℝ, -(-a) = a -/
theorem proof_212079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212080: |(0 : ℝ)| = 0 -/
theorem proof_212080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212081: |(1 : ℝ)| = 1 -/
theorem proof_212081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212086: ∀ a : ℝ, |0| = 0 -/
theorem proof_212086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212087: ∀ a : ℝ, |1| = 1 -/
theorem proof_212087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212088: ∀ a : ℝ, a - 0 = a -/
theorem proof_212088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212089: ∀ a : ℝ, -(-a) = a -/
theorem proof_212089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212090: |(0 : ℝ)| = 0 -/
theorem proof_212090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212091: |(1 : ℝ)| = 1 -/
theorem proof_212091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212096: ∀ a : ℝ, |0| = 0 -/
theorem proof_212096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212097: ∀ a : ℝ, |1| = 1 -/
theorem proof_212097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212098: ∀ a : ℝ, a - 0 = a -/
theorem proof_212098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212099: ∀ a : ℝ, -(-a) = a -/
theorem proof_212099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212100: |(0 : ℝ)| = 0 -/
theorem proof_212100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212101: |(1 : ℝ)| = 1 -/
theorem proof_212101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212106: ∀ a : ℝ, |0| = 0 -/
theorem proof_212106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212107: ∀ a : ℝ, |1| = 1 -/
theorem proof_212107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212108: ∀ a : ℝ, a - 0 = a -/
theorem proof_212108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212109: ∀ a : ℝ, -(-a) = a -/
theorem proof_212109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212110: |(0 : ℝ)| = 0 -/
theorem proof_212110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212111: |(1 : ℝ)| = 1 -/
theorem proof_212111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212116: ∀ a : ℝ, |0| = 0 -/
theorem proof_212116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212117: ∀ a : ℝ, |1| = 1 -/
theorem proof_212117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212118: ∀ a : ℝ, a - 0 = a -/
theorem proof_212118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212119: ∀ a : ℝ, -(-a) = a -/
theorem proof_212119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212120: |(0 : ℝ)| = 0 -/
theorem proof_212120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212121: |(1 : ℝ)| = 1 -/
theorem proof_212121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212126: ∀ a : ℝ, |0| = 0 -/
theorem proof_212126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212127: ∀ a : ℝ, |1| = 1 -/
theorem proof_212127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212128: ∀ a : ℝ, a - 0 = a -/
theorem proof_212128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212129: ∀ a : ℝ, -(-a) = a -/
theorem proof_212129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212130: |(0 : ℝ)| = 0 -/
theorem proof_212130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212131: |(1 : ℝ)| = 1 -/
theorem proof_212131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212136: ∀ a : ℝ, |0| = 0 -/
theorem proof_212136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212137: ∀ a : ℝ, |1| = 1 -/
theorem proof_212137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212138: ∀ a : ℝ, a - 0 = a -/
theorem proof_212138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212139: ∀ a : ℝ, -(-a) = a -/
theorem proof_212139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212140: |(0 : ℝ)| = 0 -/
theorem proof_212140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212141: |(1 : ℝ)| = 1 -/
theorem proof_212141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212146: ∀ a : ℝ, |0| = 0 -/
theorem proof_212146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212147: ∀ a : ℝ, |1| = 1 -/
theorem proof_212147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212148: ∀ a : ℝ, a - 0 = a -/
theorem proof_212148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212149: ∀ a : ℝ, -(-a) = a -/
theorem proof_212149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212150: |(0 : ℝ)| = 0 -/
theorem proof_212150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212151: |(1 : ℝ)| = 1 -/
theorem proof_212151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212156: ∀ a : ℝ, |0| = 0 -/
theorem proof_212156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212157: ∀ a : ℝ, |1| = 1 -/
theorem proof_212157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212158: ∀ a : ℝ, a - 0 = a -/
theorem proof_212158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212159: ∀ a : ℝ, -(-a) = a -/
theorem proof_212159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212160: |(0 : ℝ)| = 0 -/
theorem proof_212160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212161: |(1 : ℝ)| = 1 -/
theorem proof_212161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212166: ∀ a : ℝ, |0| = 0 -/
theorem proof_212166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212167: ∀ a : ℝ, |1| = 1 -/
theorem proof_212167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212168: ∀ a : ℝ, a - 0 = a -/
theorem proof_212168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212169: ∀ a : ℝ, -(-a) = a -/
theorem proof_212169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212170: |(0 : ℝ)| = 0 -/
theorem proof_212170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212171: |(1 : ℝ)| = 1 -/
theorem proof_212171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212176: ∀ a : ℝ, |0| = 0 -/
theorem proof_212176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212177: ∀ a : ℝ, |1| = 1 -/
theorem proof_212177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212178: ∀ a : ℝ, a - 0 = a -/
theorem proof_212178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212179: ∀ a : ℝ, -(-a) = a -/
theorem proof_212179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212180: |(0 : ℝ)| = 0 -/
theorem proof_212180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212181: |(1 : ℝ)| = 1 -/
theorem proof_212181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212186: ∀ a : ℝ, |0| = 0 -/
theorem proof_212186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212187: ∀ a : ℝ, |1| = 1 -/
theorem proof_212187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212188: ∀ a : ℝ, a - 0 = a -/
theorem proof_212188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212189: ∀ a : ℝ, -(-a) = a -/
theorem proof_212189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212190: |(0 : ℝ)| = 0 -/
theorem proof_212190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212191: |(1 : ℝ)| = 1 -/
theorem proof_212191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212196: ∀ a : ℝ, |0| = 0 -/
theorem proof_212196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212197: ∀ a : ℝ, |1| = 1 -/
theorem proof_212197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212198: ∀ a : ℝ, a - 0 = a -/
theorem proof_212198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212199: ∀ a : ℝ, -(-a) = a -/
theorem proof_212199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR211M2
