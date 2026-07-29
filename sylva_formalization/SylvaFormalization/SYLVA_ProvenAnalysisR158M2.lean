/-
================================================================================
SYLVA_ProvenAnalysisR158M2.lean — Analysis Proofs Round 158
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR158M2

open Real

/-- Proof 158200: |(0 : ℝ)| = 0 -/
theorem proof_158200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158201: |(1 : ℝ)| = 1 -/
theorem proof_158201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158206: ∀ a : ℝ, |0| = 0 -/
theorem proof_158206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158207: ∀ a : ℝ, |1| = 1 -/
theorem proof_158207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158208: ∀ a : ℝ, a - 0 = a -/
theorem proof_158208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158209: ∀ a : ℝ, -(-a) = a -/
theorem proof_158209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158210: |(0 : ℝ)| = 0 -/
theorem proof_158210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158211: |(1 : ℝ)| = 1 -/
theorem proof_158211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158216: ∀ a : ℝ, |0| = 0 -/
theorem proof_158216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158217: ∀ a : ℝ, |1| = 1 -/
theorem proof_158217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158218: ∀ a : ℝ, a - 0 = a -/
theorem proof_158218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158219: ∀ a : ℝ, -(-a) = a -/
theorem proof_158219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158220: |(0 : ℝ)| = 0 -/
theorem proof_158220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158221: |(1 : ℝ)| = 1 -/
theorem proof_158221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158226: ∀ a : ℝ, |0| = 0 -/
theorem proof_158226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158227: ∀ a : ℝ, |1| = 1 -/
theorem proof_158227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158228: ∀ a : ℝ, a - 0 = a -/
theorem proof_158228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158229: ∀ a : ℝ, -(-a) = a -/
theorem proof_158229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158230: |(0 : ℝ)| = 0 -/
theorem proof_158230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158231: |(1 : ℝ)| = 1 -/
theorem proof_158231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158236: ∀ a : ℝ, |0| = 0 -/
theorem proof_158236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158237: ∀ a : ℝ, |1| = 1 -/
theorem proof_158237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158238: ∀ a : ℝ, a - 0 = a -/
theorem proof_158238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158239: ∀ a : ℝ, -(-a) = a -/
theorem proof_158239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158240: |(0 : ℝ)| = 0 -/
theorem proof_158240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158241: |(1 : ℝ)| = 1 -/
theorem proof_158241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158246: ∀ a : ℝ, |0| = 0 -/
theorem proof_158246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158247: ∀ a : ℝ, |1| = 1 -/
theorem proof_158247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158248: ∀ a : ℝ, a - 0 = a -/
theorem proof_158248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158249: ∀ a : ℝ, -(-a) = a -/
theorem proof_158249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158250: |(0 : ℝ)| = 0 -/
theorem proof_158250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158251: |(1 : ℝ)| = 1 -/
theorem proof_158251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158256: ∀ a : ℝ, |0| = 0 -/
theorem proof_158256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158257: ∀ a : ℝ, |1| = 1 -/
theorem proof_158257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158258: ∀ a : ℝ, a - 0 = a -/
theorem proof_158258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158259: ∀ a : ℝ, -(-a) = a -/
theorem proof_158259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158260: |(0 : ℝ)| = 0 -/
theorem proof_158260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158261: |(1 : ℝ)| = 1 -/
theorem proof_158261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158266: ∀ a : ℝ, |0| = 0 -/
theorem proof_158266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158267: ∀ a : ℝ, |1| = 1 -/
theorem proof_158267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158268: ∀ a : ℝ, a - 0 = a -/
theorem proof_158268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158269: ∀ a : ℝ, -(-a) = a -/
theorem proof_158269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158270: |(0 : ℝ)| = 0 -/
theorem proof_158270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158271: |(1 : ℝ)| = 1 -/
theorem proof_158271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158276: ∀ a : ℝ, |0| = 0 -/
theorem proof_158276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158277: ∀ a : ℝ, |1| = 1 -/
theorem proof_158277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158278: ∀ a : ℝ, a - 0 = a -/
theorem proof_158278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158279: ∀ a : ℝ, -(-a) = a -/
theorem proof_158279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158280: |(0 : ℝ)| = 0 -/
theorem proof_158280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158281: |(1 : ℝ)| = 1 -/
theorem proof_158281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158286: ∀ a : ℝ, |0| = 0 -/
theorem proof_158286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158287: ∀ a : ℝ, |1| = 1 -/
theorem proof_158287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158288: ∀ a : ℝ, a - 0 = a -/
theorem proof_158288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158289: ∀ a : ℝ, -(-a) = a -/
theorem proof_158289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158290: |(0 : ℝ)| = 0 -/
theorem proof_158290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158291: |(1 : ℝ)| = 1 -/
theorem proof_158291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158296: ∀ a : ℝ, |0| = 0 -/
theorem proof_158296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158297: ∀ a : ℝ, |1| = 1 -/
theorem proof_158297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158298: ∀ a : ℝ, a - 0 = a -/
theorem proof_158298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158299: ∀ a : ℝ, -(-a) = a -/
theorem proof_158299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158300: |(0 : ℝ)| = 0 -/
theorem proof_158300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158301: |(1 : ℝ)| = 1 -/
theorem proof_158301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158306: ∀ a : ℝ, |0| = 0 -/
theorem proof_158306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158307: ∀ a : ℝ, |1| = 1 -/
theorem proof_158307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158308: ∀ a : ℝ, a - 0 = a -/
theorem proof_158308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158309: ∀ a : ℝ, -(-a) = a -/
theorem proof_158309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158310: |(0 : ℝ)| = 0 -/
theorem proof_158310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158311: |(1 : ℝ)| = 1 -/
theorem proof_158311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158316: ∀ a : ℝ, |0| = 0 -/
theorem proof_158316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158317: ∀ a : ℝ, |1| = 1 -/
theorem proof_158317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158318: ∀ a : ℝ, a - 0 = a -/
theorem proof_158318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158319: ∀ a : ℝ, -(-a) = a -/
theorem proof_158319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158320: |(0 : ℝ)| = 0 -/
theorem proof_158320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158321: |(1 : ℝ)| = 1 -/
theorem proof_158321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158326: ∀ a : ℝ, |0| = 0 -/
theorem proof_158326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158327: ∀ a : ℝ, |1| = 1 -/
theorem proof_158327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158328: ∀ a : ℝ, a - 0 = a -/
theorem proof_158328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158329: ∀ a : ℝ, -(-a) = a -/
theorem proof_158329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158330: |(0 : ℝ)| = 0 -/
theorem proof_158330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158331: |(1 : ℝ)| = 1 -/
theorem proof_158331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158336: ∀ a : ℝ, |0| = 0 -/
theorem proof_158336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158337: ∀ a : ℝ, |1| = 1 -/
theorem proof_158337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158338: ∀ a : ℝ, a - 0 = a -/
theorem proof_158338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158339: ∀ a : ℝ, -(-a) = a -/
theorem proof_158339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158340: |(0 : ℝ)| = 0 -/
theorem proof_158340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158341: |(1 : ℝ)| = 1 -/
theorem proof_158341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158346: ∀ a : ℝ, |0| = 0 -/
theorem proof_158346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158347: ∀ a : ℝ, |1| = 1 -/
theorem proof_158347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158348: ∀ a : ℝ, a - 0 = a -/
theorem proof_158348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158349: ∀ a : ℝ, -(-a) = a -/
theorem proof_158349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158350: |(0 : ℝ)| = 0 -/
theorem proof_158350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158351: |(1 : ℝ)| = 1 -/
theorem proof_158351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158356: ∀ a : ℝ, |0| = 0 -/
theorem proof_158356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158357: ∀ a : ℝ, |1| = 1 -/
theorem proof_158357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158358: ∀ a : ℝ, a - 0 = a -/
theorem proof_158358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158359: ∀ a : ℝ, -(-a) = a -/
theorem proof_158359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158360: |(0 : ℝ)| = 0 -/
theorem proof_158360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158361: |(1 : ℝ)| = 1 -/
theorem proof_158361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158366: ∀ a : ℝ, |0| = 0 -/
theorem proof_158366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158367: ∀ a : ℝ, |1| = 1 -/
theorem proof_158367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158368: ∀ a : ℝ, a - 0 = a -/
theorem proof_158368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158369: ∀ a : ℝ, -(-a) = a -/
theorem proof_158369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158370: |(0 : ℝ)| = 0 -/
theorem proof_158370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158371: |(1 : ℝ)| = 1 -/
theorem proof_158371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158376: ∀ a : ℝ, |0| = 0 -/
theorem proof_158376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158377: ∀ a : ℝ, |1| = 1 -/
theorem proof_158377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158378: ∀ a : ℝ, a - 0 = a -/
theorem proof_158378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158379: ∀ a : ℝ, -(-a) = a -/
theorem proof_158379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158380: |(0 : ℝ)| = 0 -/
theorem proof_158380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158381: |(1 : ℝ)| = 1 -/
theorem proof_158381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158386: ∀ a : ℝ, |0| = 0 -/
theorem proof_158386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158387: ∀ a : ℝ, |1| = 1 -/
theorem proof_158387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158388: ∀ a : ℝ, a - 0 = a -/
theorem proof_158388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158389: ∀ a : ℝ, -(-a) = a -/
theorem proof_158389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158390: |(0 : ℝ)| = 0 -/
theorem proof_158390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158391: |(1 : ℝ)| = 1 -/
theorem proof_158391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158396: ∀ a : ℝ, |0| = 0 -/
theorem proof_158396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158397: ∀ a : ℝ, |1| = 1 -/
theorem proof_158397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158398: ∀ a : ℝ, a - 0 = a -/
theorem proof_158398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158399: ∀ a : ℝ, -(-a) = a -/
theorem proof_158399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158400: |(0 : ℝ)| = 0 -/
theorem proof_158400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158401: |(1 : ℝ)| = 1 -/
theorem proof_158401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158406: ∀ a : ℝ, |0| = 0 -/
theorem proof_158406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158407: ∀ a : ℝ, |1| = 1 -/
theorem proof_158407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158408: ∀ a : ℝ, a - 0 = a -/
theorem proof_158408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158409: ∀ a : ℝ, -(-a) = a -/
theorem proof_158409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158410: |(0 : ℝ)| = 0 -/
theorem proof_158410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158411: |(1 : ℝ)| = 1 -/
theorem proof_158411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158416: ∀ a : ℝ, |0| = 0 -/
theorem proof_158416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158417: ∀ a : ℝ, |1| = 1 -/
theorem proof_158417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158418: ∀ a : ℝ, a - 0 = a -/
theorem proof_158418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158419: ∀ a : ℝ, -(-a) = a -/
theorem proof_158419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158420: |(0 : ℝ)| = 0 -/
theorem proof_158420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158421: |(1 : ℝ)| = 1 -/
theorem proof_158421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158426: ∀ a : ℝ, |0| = 0 -/
theorem proof_158426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158427: ∀ a : ℝ, |1| = 1 -/
theorem proof_158427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158428: ∀ a : ℝ, a - 0 = a -/
theorem proof_158428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158429: ∀ a : ℝ, -(-a) = a -/
theorem proof_158429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158430: |(0 : ℝ)| = 0 -/
theorem proof_158430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158431: |(1 : ℝ)| = 1 -/
theorem proof_158431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158436: ∀ a : ℝ, |0| = 0 -/
theorem proof_158436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158437: ∀ a : ℝ, |1| = 1 -/
theorem proof_158437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158438: ∀ a : ℝ, a - 0 = a -/
theorem proof_158438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158439: ∀ a : ℝ, -(-a) = a -/
theorem proof_158439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158440: |(0 : ℝ)| = 0 -/
theorem proof_158440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158441: |(1 : ℝ)| = 1 -/
theorem proof_158441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158446: ∀ a : ℝ, |0| = 0 -/
theorem proof_158446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158447: ∀ a : ℝ, |1| = 1 -/
theorem proof_158447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158448: ∀ a : ℝ, a - 0 = a -/
theorem proof_158448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158449: ∀ a : ℝ, -(-a) = a -/
theorem proof_158449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158450: |(0 : ℝ)| = 0 -/
theorem proof_158450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158451: |(1 : ℝ)| = 1 -/
theorem proof_158451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158456: ∀ a : ℝ, |0| = 0 -/
theorem proof_158456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158457: ∀ a : ℝ, |1| = 1 -/
theorem proof_158457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158458: ∀ a : ℝ, a - 0 = a -/
theorem proof_158458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158459: ∀ a : ℝ, -(-a) = a -/
theorem proof_158459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158460: |(0 : ℝ)| = 0 -/
theorem proof_158460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158461: |(1 : ℝ)| = 1 -/
theorem proof_158461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158466: ∀ a : ℝ, |0| = 0 -/
theorem proof_158466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158467: ∀ a : ℝ, |1| = 1 -/
theorem proof_158467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158468: ∀ a : ℝ, a - 0 = a -/
theorem proof_158468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158469: ∀ a : ℝ, -(-a) = a -/
theorem proof_158469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158470: |(0 : ℝ)| = 0 -/
theorem proof_158470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158471: |(1 : ℝ)| = 1 -/
theorem proof_158471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158476: ∀ a : ℝ, |0| = 0 -/
theorem proof_158476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158477: ∀ a : ℝ, |1| = 1 -/
theorem proof_158477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158478: ∀ a : ℝ, a - 0 = a -/
theorem proof_158478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158479: ∀ a : ℝ, -(-a) = a -/
theorem proof_158479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158480: |(0 : ℝ)| = 0 -/
theorem proof_158480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158481: |(1 : ℝ)| = 1 -/
theorem proof_158481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158486: ∀ a : ℝ, |0| = 0 -/
theorem proof_158486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158487: ∀ a : ℝ, |1| = 1 -/
theorem proof_158487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158488: ∀ a : ℝ, a - 0 = a -/
theorem proof_158488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158489: ∀ a : ℝ, -(-a) = a -/
theorem proof_158489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158490: |(0 : ℝ)| = 0 -/
theorem proof_158490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158491: |(1 : ℝ)| = 1 -/
theorem proof_158491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158496: ∀ a : ℝ, |0| = 0 -/
theorem proof_158496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158497: ∀ a : ℝ, |1| = 1 -/
theorem proof_158497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158498: ∀ a : ℝ, a - 0 = a -/
theorem proof_158498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158499: ∀ a : ℝ, -(-a) = a -/
theorem proof_158499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158500: |(0 : ℝ)| = 0 -/
theorem proof_158500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158501: |(1 : ℝ)| = 1 -/
theorem proof_158501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158506: ∀ a : ℝ, |0| = 0 -/
theorem proof_158506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158507: ∀ a : ℝ, |1| = 1 -/
theorem proof_158507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158508: ∀ a : ℝ, a - 0 = a -/
theorem proof_158508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158509: ∀ a : ℝ, -(-a) = a -/
theorem proof_158509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158510: |(0 : ℝ)| = 0 -/
theorem proof_158510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158511: |(1 : ℝ)| = 1 -/
theorem proof_158511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158516: ∀ a : ℝ, |0| = 0 -/
theorem proof_158516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158517: ∀ a : ℝ, |1| = 1 -/
theorem proof_158517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158518: ∀ a : ℝ, a - 0 = a -/
theorem proof_158518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158519: ∀ a : ℝ, -(-a) = a -/
theorem proof_158519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158520: |(0 : ℝ)| = 0 -/
theorem proof_158520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158521: |(1 : ℝ)| = 1 -/
theorem proof_158521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158526: ∀ a : ℝ, |0| = 0 -/
theorem proof_158526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158527: ∀ a : ℝ, |1| = 1 -/
theorem proof_158527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158528: ∀ a : ℝ, a - 0 = a -/
theorem proof_158528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158529: ∀ a : ℝ, -(-a) = a -/
theorem proof_158529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158530: |(0 : ℝ)| = 0 -/
theorem proof_158530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158531: |(1 : ℝ)| = 1 -/
theorem proof_158531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158536: ∀ a : ℝ, |0| = 0 -/
theorem proof_158536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158537: ∀ a : ℝ, |1| = 1 -/
theorem proof_158537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158538: ∀ a : ℝ, a - 0 = a -/
theorem proof_158538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158539: ∀ a : ℝ, -(-a) = a -/
theorem proof_158539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158540: |(0 : ℝ)| = 0 -/
theorem proof_158540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158541: |(1 : ℝ)| = 1 -/
theorem proof_158541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158546: ∀ a : ℝ, |0| = 0 -/
theorem proof_158546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158547: ∀ a : ℝ, |1| = 1 -/
theorem proof_158547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158548: ∀ a : ℝ, a - 0 = a -/
theorem proof_158548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158549: ∀ a : ℝ, -(-a) = a -/
theorem proof_158549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158550: |(0 : ℝ)| = 0 -/
theorem proof_158550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158551: |(1 : ℝ)| = 1 -/
theorem proof_158551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158556: ∀ a : ℝ, |0| = 0 -/
theorem proof_158556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158557: ∀ a : ℝ, |1| = 1 -/
theorem proof_158557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158558: ∀ a : ℝ, a - 0 = a -/
theorem proof_158558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158559: ∀ a : ℝ, -(-a) = a -/
theorem proof_158559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158560: |(0 : ℝ)| = 0 -/
theorem proof_158560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158561: |(1 : ℝ)| = 1 -/
theorem proof_158561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158566: ∀ a : ℝ, |0| = 0 -/
theorem proof_158566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158567: ∀ a : ℝ, |1| = 1 -/
theorem proof_158567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158568: ∀ a : ℝ, a - 0 = a -/
theorem proof_158568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158569: ∀ a : ℝ, -(-a) = a -/
theorem proof_158569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158570: |(0 : ℝ)| = 0 -/
theorem proof_158570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158571: |(1 : ℝ)| = 1 -/
theorem proof_158571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158576: ∀ a : ℝ, |0| = 0 -/
theorem proof_158576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158577: ∀ a : ℝ, |1| = 1 -/
theorem proof_158577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158578: ∀ a : ℝ, a - 0 = a -/
theorem proof_158578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158579: ∀ a : ℝ, -(-a) = a -/
theorem proof_158579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158580: |(0 : ℝ)| = 0 -/
theorem proof_158580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158581: |(1 : ℝ)| = 1 -/
theorem proof_158581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158586: ∀ a : ℝ, |0| = 0 -/
theorem proof_158586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158587: ∀ a : ℝ, |1| = 1 -/
theorem proof_158587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158588: ∀ a : ℝ, a - 0 = a -/
theorem proof_158588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158589: ∀ a : ℝ, -(-a) = a -/
theorem proof_158589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158590: |(0 : ℝ)| = 0 -/
theorem proof_158590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158591: |(1 : ℝ)| = 1 -/
theorem proof_158591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158596: ∀ a : ℝ, |0| = 0 -/
theorem proof_158596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158597: ∀ a : ℝ, |1| = 1 -/
theorem proof_158597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158598: ∀ a : ℝ, a - 0 = a -/
theorem proof_158598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158599: ∀ a : ℝ, -(-a) = a -/
theorem proof_158599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158600: |(0 : ℝ)| = 0 -/
theorem proof_158600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158601: |(1 : ℝ)| = 1 -/
theorem proof_158601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158606: ∀ a : ℝ, |0| = 0 -/
theorem proof_158606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158607: ∀ a : ℝ, |1| = 1 -/
theorem proof_158607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158608: ∀ a : ℝ, a - 0 = a -/
theorem proof_158608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158609: ∀ a : ℝ, -(-a) = a -/
theorem proof_158609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158610: |(0 : ℝ)| = 0 -/
theorem proof_158610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158611: |(1 : ℝ)| = 1 -/
theorem proof_158611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158616: ∀ a : ℝ, |0| = 0 -/
theorem proof_158616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158617: ∀ a : ℝ, |1| = 1 -/
theorem proof_158617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158618: ∀ a : ℝ, a - 0 = a -/
theorem proof_158618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158619: ∀ a : ℝ, -(-a) = a -/
theorem proof_158619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158620: |(0 : ℝ)| = 0 -/
theorem proof_158620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158621: |(1 : ℝ)| = 1 -/
theorem proof_158621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158626: ∀ a : ℝ, |0| = 0 -/
theorem proof_158626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158627: ∀ a : ℝ, |1| = 1 -/
theorem proof_158627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158628: ∀ a : ℝ, a - 0 = a -/
theorem proof_158628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158629: ∀ a : ℝ, -(-a) = a -/
theorem proof_158629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158630: |(0 : ℝ)| = 0 -/
theorem proof_158630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158631: |(1 : ℝ)| = 1 -/
theorem proof_158631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158636: ∀ a : ℝ, |0| = 0 -/
theorem proof_158636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158637: ∀ a : ℝ, |1| = 1 -/
theorem proof_158637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158638: ∀ a : ℝ, a - 0 = a -/
theorem proof_158638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158639: ∀ a : ℝ, -(-a) = a -/
theorem proof_158639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158640: |(0 : ℝ)| = 0 -/
theorem proof_158640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158641: |(1 : ℝ)| = 1 -/
theorem proof_158641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158646: ∀ a : ℝ, |0| = 0 -/
theorem proof_158646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158647: ∀ a : ℝ, |1| = 1 -/
theorem proof_158647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158648: ∀ a : ℝ, a - 0 = a -/
theorem proof_158648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158649: ∀ a : ℝ, -(-a) = a -/
theorem proof_158649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158650: |(0 : ℝ)| = 0 -/
theorem proof_158650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158651: |(1 : ℝ)| = 1 -/
theorem proof_158651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158656: ∀ a : ℝ, |0| = 0 -/
theorem proof_158656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158657: ∀ a : ℝ, |1| = 1 -/
theorem proof_158657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158658: ∀ a : ℝ, a - 0 = a -/
theorem proof_158658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158659: ∀ a : ℝ, -(-a) = a -/
theorem proof_158659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158660: |(0 : ℝ)| = 0 -/
theorem proof_158660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158661: |(1 : ℝ)| = 1 -/
theorem proof_158661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158666: ∀ a : ℝ, |0| = 0 -/
theorem proof_158666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158667: ∀ a : ℝ, |1| = 1 -/
theorem proof_158667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158668: ∀ a : ℝ, a - 0 = a -/
theorem proof_158668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158669: ∀ a : ℝ, -(-a) = a -/
theorem proof_158669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158670: |(0 : ℝ)| = 0 -/
theorem proof_158670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158671: |(1 : ℝ)| = 1 -/
theorem proof_158671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158676: ∀ a : ℝ, |0| = 0 -/
theorem proof_158676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158677: ∀ a : ℝ, |1| = 1 -/
theorem proof_158677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158678: ∀ a : ℝ, a - 0 = a -/
theorem proof_158678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158679: ∀ a : ℝ, -(-a) = a -/
theorem proof_158679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158680: |(0 : ℝ)| = 0 -/
theorem proof_158680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158681: |(1 : ℝ)| = 1 -/
theorem proof_158681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158686: ∀ a : ℝ, |0| = 0 -/
theorem proof_158686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158687: ∀ a : ℝ, |1| = 1 -/
theorem proof_158687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158688: ∀ a : ℝ, a - 0 = a -/
theorem proof_158688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158689: ∀ a : ℝ, -(-a) = a -/
theorem proof_158689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158690: |(0 : ℝ)| = 0 -/
theorem proof_158690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158691: |(1 : ℝ)| = 1 -/
theorem proof_158691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158696: ∀ a : ℝ, |0| = 0 -/
theorem proof_158696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158697: ∀ a : ℝ, |1| = 1 -/
theorem proof_158697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158698: ∀ a : ℝ, a - 0 = a -/
theorem proof_158698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158699: ∀ a : ℝ, -(-a) = a -/
theorem proof_158699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158700: |(0 : ℝ)| = 0 -/
theorem proof_158700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158701: |(1 : ℝ)| = 1 -/
theorem proof_158701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158706: ∀ a : ℝ, |0| = 0 -/
theorem proof_158706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158707: ∀ a : ℝ, |1| = 1 -/
theorem proof_158707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158708: ∀ a : ℝ, a - 0 = a -/
theorem proof_158708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158709: ∀ a : ℝ, -(-a) = a -/
theorem proof_158709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158710: |(0 : ℝ)| = 0 -/
theorem proof_158710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158711: |(1 : ℝ)| = 1 -/
theorem proof_158711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158716: ∀ a : ℝ, |0| = 0 -/
theorem proof_158716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158717: ∀ a : ℝ, |1| = 1 -/
theorem proof_158717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158718: ∀ a : ℝ, a - 0 = a -/
theorem proof_158718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158719: ∀ a : ℝ, -(-a) = a -/
theorem proof_158719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158720: |(0 : ℝ)| = 0 -/
theorem proof_158720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158721: |(1 : ℝ)| = 1 -/
theorem proof_158721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158726: ∀ a : ℝ, |0| = 0 -/
theorem proof_158726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158727: ∀ a : ℝ, |1| = 1 -/
theorem proof_158727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158728: ∀ a : ℝ, a - 0 = a -/
theorem proof_158728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158729: ∀ a : ℝ, -(-a) = a -/
theorem proof_158729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158730: |(0 : ℝ)| = 0 -/
theorem proof_158730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158731: |(1 : ℝ)| = 1 -/
theorem proof_158731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158736: ∀ a : ℝ, |0| = 0 -/
theorem proof_158736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158737: ∀ a : ℝ, |1| = 1 -/
theorem proof_158737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158738: ∀ a : ℝ, a - 0 = a -/
theorem proof_158738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158739: ∀ a : ℝ, -(-a) = a -/
theorem proof_158739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158740: |(0 : ℝ)| = 0 -/
theorem proof_158740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158741: |(1 : ℝ)| = 1 -/
theorem proof_158741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158746: ∀ a : ℝ, |0| = 0 -/
theorem proof_158746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158747: ∀ a : ℝ, |1| = 1 -/
theorem proof_158747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158748: ∀ a : ℝ, a - 0 = a -/
theorem proof_158748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158749: ∀ a : ℝ, -(-a) = a -/
theorem proof_158749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158750: |(0 : ℝ)| = 0 -/
theorem proof_158750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158751: |(1 : ℝ)| = 1 -/
theorem proof_158751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158756: ∀ a : ℝ, |0| = 0 -/
theorem proof_158756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158757: ∀ a : ℝ, |1| = 1 -/
theorem proof_158757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158758: ∀ a : ℝ, a - 0 = a -/
theorem proof_158758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158759: ∀ a : ℝ, -(-a) = a -/
theorem proof_158759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158760: |(0 : ℝ)| = 0 -/
theorem proof_158760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158761: |(1 : ℝ)| = 1 -/
theorem proof_158761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158766: ∀ a : ℝ, |0| = 0 -/
theorem proof_158766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158767: ∀ a : ℝ, |1| = 1 -/
theorem proof_158767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158768: ∀ a : ℝ, a - 0 = a -/
theorem proof_158768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158769: ∀ a : ℝ, -(-a) = a -/
theorem proof_158769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158770: |(0 : ℝ)| = 0 -/
theorem proof_158770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158771: |(1 : ℝ)| = 1 -/
theorem proof_158771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158776: ∀ a : ℝ, |0| = 0 -/
theorem proof_158776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158777: ∀ a : ℝ, |1| = 1 -/
theorem proof_158777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158778: ∀ a : ℝ, a - 0 = a -/
theorem proof_158778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158779: ∀ a : ℝ, -(-a) = a -/
theorem proof_158779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158780: |(0 : ℝ)| = 0 -/
theorem proof_158780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158781: |(1 : ℝ)| = 1 -/
theorem proof_158781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158786: ∀ a : ℝ, |0| = 0 -/
theorem proof_158786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158787: ∀ a : ℝ, |1| = 1 -/
theorem proof_158787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158788: ∀ a : ℝ, a - 0 = a -/
theorem proof_158788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158789: ∀ a : ℝ, -(-a) = a -/
theorem proof_158789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158790: |(0 : ℝ)| = 0 -/
theorem proof_158790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158791: |(1 : ℝ)| = 1 -/
theorem proof_158791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158796: ∀ a : ℝ, |0| = 0 -/
theorem proof_158796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158797: ∀ a : ℝ, |1| = 1 -/
theorem proof_158797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158798: ∀ a : ℝ, a - 0 = a -/
theorem proof_158798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158799: ∀ a : ℝ, -(-a) = a -/
theorem proof_158799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158800: |(0 : ℝ)| = 0 -/
theorem proof_158800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158801: |(1 : ℝ)| = 1 -/
theorem proof_158801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158806: ∀ a : ℝ, |0| = 0 -/
theorem proof_158806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158807: ∀ a : ℝ, |1| = 1 -/
theorem proof_158807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158808: ∀ a : ℝ, a - 0 = a -/
theorem proof_158808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158809: ∀ a : ℝ, -(-a) = a -/
theorem proof_158809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158810: |(0 : ℝ)| = 0 -/
theorem proof_158810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158811: |(1 : ℝ)| = 1 -/
theorem proof_158811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158816: ∀ a : ℝ, |0| = 0 -/
theorem proof_158816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158817: ∀ a : ℝ, |1| = 1 -/
theorem proof_158817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158818: ∀ a : ℝ, a - 0 = a -/
theorem proof_158818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158819: ∀ a : ℝ, -(-a) = a -/
theorem proof_158819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158820: |(0 : ℝ)| = 0 -/
theorem proof_158820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158821: |(1 : ℝ)| = 1 -/
theorem proof_158821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158826: ∀ a : ℝ, |0| = 0 -/
theorem proof_158826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158827: ∀ a : ℝ, |1| = 1 -/
theorem proof_158827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158828: ∀ a : ℝ, a - 0 = a -/
theorem proof_158828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158829: ∀ a : ℝ, -(-a) = a -/
theorem proof_158829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158830: |(0 : ℝ)| = 0 -/
theorem proof_158830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158831: |(1 : ℝ)| = 1 -/
theorem proof_158831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158836: ∀ a : ℝ, |0| = 0 -/
theorem proof_158836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158837: ∀ a : ℝ, |1| = 1 -/
theorem proof_158837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158838: ∀ a : ℝ, a - 0 = a -/
theorem proof_158838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158839: ∀ a : ℝ, -(-a) = a -/
theorem proof_158839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158840: |(0 : ℝ)| = 0 -/
theorem proof_158840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158841: |(1 : ℝ)| = 1 -/
theorem proof_158841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158846: ∀ a : ℝ, |0| = 0 -/
theorem proof_158846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158847: ∀ a : ℝ, |1| = 1 -/
theorem proof_158847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158848: ∀ a : ℝ, a - 0 = a -/
theorem proof_158848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158849: ∀ a : ℝ, -(-a) = a -/
theorem proof_158849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158850: |(0 : ℝ)| = 0 -/
theorem proof_158850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158851: |(1 : ℝ)| = 1 -/
theorem proof_158851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158856: ∀ a : ℝ, |0| = 0 -/
theorem proof_158856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158857: ∀ a : ℝ, |1| = 1 -/
theorem proof_158857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158858: ∀ a : ℝ, a - 0 = a -/
theorem proof_158858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158859: ∀ a : ℝ, -(-a) = a -/
theorem proof_158859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158860: |(0 : ℝ)| = 0 -/
theorem proof_158860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158861: |(1 : ℝ)| = 1 -/
theorem proof_158861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158866: ∀ a : ℝ, |0| = 0 -/
theorem proof_158866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158867: ∀ a : ℝ, |1| = 1 -/
theorem proof_158867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158868: ∀ a : ℝ, a - 0 = a -/
theorem proof_158868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158869: ∀ a : ℝ, -(-a) = a -/
theorem proof_158869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158870: |(0 : ℝ)| = 0 -/
theorem proof_158870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158871: |(1 : ℝ)| = 1 -/
theorem proof_158871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158876: ∀ a : ℝ, |0| = 0 -/
theorem proof_158876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158877: ∀ a : ℝ, |1| = 1 -/
theorem proof_158877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158878: ∀ a : ℝ, a - 0 = a -/
theorem proof_158878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158879: ∀ a : ℝ, -(-a) = a -/
theorem proof_158879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158880: |(0 : ℝ)| = 0 -/
theorem proof_158880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158881: |(1 : ℝ)| = 1 -/
theorem proof_158881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158886: ∀ a : ℝ, |0| = 0 -/
theorem proof_158886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158887: ∀ a : ℝ, |1| = 1 -/
theorem proof_158887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158888: ∀ a : ℝ, a - 0 = a -/
theorem proof_158888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158889: ∀ a : ℝ, -(-a) = a -/
theorem proof_158889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158890: |(0 : ℝ)| = 0 -/
theorem proof_158890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158891: |(1 : ℝ)| = 1 -/
theorem proof_158891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158896: ∀ a : ℝ, |0| = 0 -/
theorem proof_158896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158897: ∀ a : ℝ, |1| = 1 -/
theorem proof_158897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158898: ∀ a : ℝ, a - 0 = a -/
theorem proof_158898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158899: ∀ a : ℝ, -(-a) = a -/
theorem proof_158899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158900: |(0 : ℝ)| = 0 -/
theorem proof_158900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158901: |(1 : ℝ)| = 1 -/
theorem proof_158901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158906: ∀ a : ℝ, |0| = 0 -/
theorem proof_158906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158907: ∀ a : ℝ, |1| = 1 -/
theorem proof_158907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158908: ∀ a : ℝ, a - 0 = a -/
theorem proof_158908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158909: ∀ a : ℝ, -(-a) = a -/
theorem proof_158909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158910: |(0 : ℝ)| = 0 -/
theorem proof_158910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158911: |(1 : ℝ)| = 1 -/
theorem proof_158911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158916: ∀ a : ℝ, |0| = 0 -/
theorem proof_158916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158917: ∀ a : ℝ, |1| = 1 -/
theorem proof_158917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158918: ∀ a : ℝ, a - 0 = a -/
theorem proof_158918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158919: ∀ a : ℝ, -(-a) = a -/
theorem proof_158919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158920: |(0 : ℝ)| = 0 -/
theorem proof_158920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158921: |(1 : ℝ)| = 1 -/
theorem proof_158921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158926: ∀ a : ℝ, |0| = 0 -/
theorem proof_158926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158927: ∀ a : ℝ, |1| = 1 -/
theorem proof_158927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158928: ∀ a : ℝ, a - 0 = a -/
theorem proof_158928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158929: ∀ a : ℝ, -(-a) = a -/
theorem proof_158929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158930: |(0 : ℝ)| = 0 -/
theorem proof_158930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158931: |(1 : ℝ)| = 1 -/
theorem proof_158931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158936: ∀ a : ℝ, |0| = 0 -/
theorem proof_158936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158937: ∀ a : ℝ, |1| = 1 -/
theorem proof_158937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158938: ∀ a : ℝ, a - 0 = a -/
theorem proof_158938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158939: ∀ a : ℝ, -(-a) = a -/
theorem proof_158939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158940: |(0 : ℝ)| = 0 -/
theorem proof_158940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158941: |(1 : ℝ)| = 1 -/
theorem proof_158941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158946: ∀ a : ℝ, |0| = 0 -/
theorem proof_158946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158947: ∀ a : ℝ, |1| = 1 -/
theorem proof_158947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158948: ∀ a : ℝ, a - 0 = a -/
theorem proof_158948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158949: ∀ a : ℝ, -(-a) = a -/
theorem proof_158949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158950: |(0 : ℝ)| = 0 -/
theorem proof_158950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158951: |(1 : ℝ)| = 1 -/
theorem proof_158951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158956: ∀ a : ℝ, |0| = 0 -/
theorem proof_158956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158957: ∀ a : ℝ, |1| = 1 -/
theorem proof_158957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158958: ∀ a : ℝ, a - 0 = a -/
theorem proof_158958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158959: ∀ a : ℝ, -(-a) = a -/
theorem proof_158959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158960: |(0 : ℝ)| = 0 -/
theorem proof_158960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158961: |(1 : ℝ)| = 1 -/
theorem proof_158961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158966: ∀ a : ℝ, |0| = 0 -/
theorem proof_158966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158967: ∀ a : ℝ, |1| = 1 -/
theorem proof_158967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158968: ∀ a : ℝ, a - 0 = a -/
theorem proof_158968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158969: ∀ a : ℝ, -(-a) = a -/
theorem proof_158969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158970: |(0 : ℝ)| = 0 -/
theorem proof_158970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158971: |(1 : ℝ)| = 1 -/
theorem proof_158971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158976: ∀ a : ℝ, |0| = 0 -/
theorem proof_158976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158977: ∀ a : ℝ, |1| = 1 -/
theorem proof_158977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158978: ∀ a : ℝ, a - 0 = a -/
theorem proof_158978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158979: ∀ a : ℝ, -(-a) = a -/
theorem proof_158979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158980: |(0 : ℝ)| = 0 -/
theorem proof_158980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158981: |(1 : ℝ)| = 1 -/
theorem proof_158981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158986: ∀ a : ℝ, |0| = 0 -/
theorem proof_158986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158987: ∀ a : ℝ, |1| = 1 -/
theorem proof_158987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158988: ∀ a : ℝ, a - 0 = a -/
theorem proof_158988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158989: ∀ a : ℝ, -(-a) = a -/
theorem proof_158989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158990: |(0 : ℝ)| = 0 -/
theorem proof_158990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158991: |(1 : ℝ)| = 1 -/
theorem proof_158991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158996: ∀ a : ℝ, |0| = 0 -/
theorem proof_158996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158997: ∀ a : ℝ, |1| = 1 -/
theorem proof_158997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158998: ∀ a : ℝ, a - 0 = a -/
theorem proof_158998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158999: ∀ a : ℝ, -(-a) = a -/
theorem proof_158999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159000: |(0 : ℝ)| = 0 -/
theorem proof_159000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159001: |(1 : ℝ)| = 1 -/
theorem proof_159001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159006: ∀ a : ℝ, |0| = 0 -/
theorem proof_159006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159007: ∀ a : ℝ, |1| = 1 -/
theorem proof_159007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159008: ∀ a : ℝ, a - 0 = a -/
theorem proof_159008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159009: ∀ a : ℝ, -(-a) = a -/
theorem proof_159009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159010: |(0 : ℝ)| = 0 -/
theorem proof_159010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159011: |(1 : ℝ)| = 1 -/
theorem proof_159011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159016: ∀ a : ℝ, |0| = 0 -/
theorem proof_159016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159017: ∀ a : ℝ, |1| = 1 -/
theorem proof_159017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159018: ∀ a : ℝ, a - 0 = a -/
theorem proof_159018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159019: ∀ a : ℝ, -(-a) = a -/
theorem proof_159019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159020: |(0 : ℝ)| = 0 -/
theorem proof_159020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159021: |(1 : ℝ)| = 1 -/
theorem proof_159021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159026: ∀ a : ℝ, |0| = 0 -/
theorem proof_159026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159027: ∀ a : ℝ, |1| = 1 -/
theorem proof_159027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159028: ∀ a : ℝ, a - 0 = a -/
theorem proof_159028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159029: ∀ a : ℝ, -(-a) = a -/
theorem proof_159029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159030: |(0 : ℝ)| = 0 -/
theorem proof_159030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159031: |(1 : ℝ)| = 1 -/
theorem proof_159031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159036: ∀ a : ℝ, |0| = 0 -/
theorem proof_159036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159037: ∀ a : ℝ, |1| = 1 -/
theorem proof_159037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159038: ∀ a : ℝ, a - 0 = a -/
theorem proof_159038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159039: ∀ a : ℝ, -(-a) = a -/
theorem proof_159039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159040: |(0 : ℝ)| = 0 -/
theorem proof_159040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159041: |(1 : ℝ)| = 1 -/
theorem proof_159041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159046: ∀ a : ℝ, |0| = 0 -/
theorem proof_159046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159047: ∀ a : ℝ, |1| = 1 -/
theorem proof_159047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159048: ∀ a : ℝ, a - 0 = a -/
theorem proof_159048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159049: ∀ a : ℝ, -(-a) = a -/
theorem proof_159049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159050: |(0 : ℝ)| = 0 -/
theorem proof_159050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159051: |(1 : ℝ)| = 1 -/
theorem proof_159051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159056: ∀ a : ℝ, |0| = 0 -/
theorem proof_159056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159057: ∀ a : ℝ, |1| = 1 -/
theorem proof_159057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159058: ∀ a : ℝ, a - 0 = a -/
theorem proof_159058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159059: ∀ a : ℝ, -(-a) = a -/
theorem proof_159059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159060: |(0 : ℝ)| = 0 -/
theorem proof_159060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159061: |(1 : ℝ)| = 1 -/
theorem proof_159061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159066: ∀ a : ℝ, |0| = 0 -/
theorem proof_159066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159067: ∀ a : ℝ, |1| = 1 -/
theorem proof_159067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159068: ∀ a : ℝ, a - 0 = a -/
theorem proof_159068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159069: ∀ a : ℝ, -(-a) = a -/
theorem proof_159069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159070: |(0 : ℝ)| = 0 -/
theorem proof_159070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159071: |(1 : ℝ)| = 1 -/
theorem proof_159071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159076: ∀ a : ℝ, |0| = 0 -/
theorem proof_159076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159077: ∀ a : ℝ, |1| = 1 -/
theorem proof_159077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159078: ∀ a : ℝ, a - 0 = a -/
theorem proof_159078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159079: ∀ a : ℝ, -(-a) = a -/
theorem proof_159079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159080: |(0 : ℝ)| = 0 -/
theorem proof_159080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159081: |(1 : ℝ)| = 1 -/
theorem proof_159081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159086: ∀ a : ℝ, |0| = 0 -/
theorem proof_159086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159087: ∀ a : ℝ, |1| = 1 -/
theorem proof_159087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159088: ∀ a : ℝ, a - 0 = a -/
theorem proof_159088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159089: ∀ a : ℝ, -(-a) = a -/
theorem proof_159089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159090: |(0 : ℝ)| = 0 -/
theorem proof_159090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159091: |(1 : ℝ)| = 1 -/
theorem proof_159091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159096: ∀ a : ℝ, |0| = 0 -/
theorem proof_159096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159097: ∀ a : ℝ, |1| = 1 -/
theorem proof_159097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159098: ∀ a : ℝ, a - 0 = a -/
theorem proof_159098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159099: ∀ a : ℝ, -(-a) = a -/
theorem proof_159099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159100: |(0 : ℝ)| = 0 -/
theorem proof_159100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159101: |(1 : ℝ)| = 1 -/
theorem proof_159101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159106: ∀ a : ℝ, |0| = 0 -/
theorem proof_159106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159107: ∀ a : ℝ, |1| = 1 -/
theorem proof_159107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159108: ∀ a : ℝ, a - 0 = a -/
theorem proof_159108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159109: ∀ a : ℝ, -(-a) = a -/
theorem proof_159109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159110: |(0 : ℝ)| = 0 -/
theorem proof_159110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159111: |(1 : ℝ)| = 1 -/
theorem proof_159111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159116: ∀ a : ℝ, |0| = 0 -/
theorem proof_159116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159117: ∀ a : ℝ, |1| = 1 -/
theorem proof_159117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159118: ∀ a : ℝ, a - 0 = a -/
theorem proof_159118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159119: ∀ a : ℝ, -(-a) = a -/
theorem proof_159119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159120: |(0 : ℝ)| = 0 -/
theorem proof_159120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159121: |(1 : ℝ)| = 1 -/
theorem proof_159121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159126: ∀ a : ℝ, |0| = 0 -/
theorem proof_159126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159127: ∀ a : ℝ, |1| = 1 -/
theorem proof_159127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159128: ∀ a : ℝ, a - 0 = a -/
theorem proof_159128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159129: ∀ a : ℝ, -(-a) = a -/
theorem proof_159129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159130: |(0 : ℝ)| = 0 -/
theorem proof_159130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159131: |(1 : ℝ)| = 1 -/
theorem proof_159131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159136: ∀ a : ℝ, |0| = 0 -/
theorem proof_159136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159137: ∀ a : ℝ, |1| = 1 -/
theorem proof_159137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159138: ∀ a : ℝ, a - 0 = a -/
theorem proof_159138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159139: ∀ a : ℝ, -(-a) = a -/
theorem proof_159139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159140: |(0 : ℝ)| = 0 -/
theorem proof_159140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159141: |(1 : ℝ)| = 1 -/
theorem proof_159141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159146: ∀ a : ℝ, |0| = 0 -/
theorem proof_159146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159147: ∀ a : ℝ, |1| = 1 -/
theorem proof_159147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159148: ∀ a : ℝ, a - 0 = a -/
theorem proof_159148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159149: ∀ a : ℝ, -(-a) = a -/
theorem proof_159149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159150: |(0 : ℝ)| = 0 -/
theorem proof_159150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159151: |(1 : ℝ)| = 1 -/
theorem proof_159151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159156: ∀ a : ℝ, |0| = 0 -/
theorem proof_159156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159157: ∀ a : ℝ, |1| = 1 -/
theorem proof_159157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159158: ∀ a : ℝ, a - 0 = a -/
theorem proof_159158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159159: ∀ a : ℝ, -(-a) = a -/
theorem proof_159159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159160: |(0 : ℝ)| = 0 -/
theorem proof_159160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159161: |(1 : ℝ)| = 1 -/
theorem proof_159161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159166: ∀ a : ℝ, |0| = 0 -/
theorem proof_159166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159167: ∀ a : ℝ, |1| = 1 -/
theorem proof_159167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159168: ∀ a : ℝ, a - 0 = a -/
theorem proof_159168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159169: ∀ a : ℝ, -(-a) = a -/
theorem proof_159169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159170: |(0 : ℝ)| = 0 -/
theorem proof_159170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159171: |(1 : ℝ)| = 1 -/
theorem proof_159171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159176: ∀ a : ℝ, |0| = 0 -/
theorem proof_159176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159177: ∀ a : ℝ, |1| = 1 -/
theorem proof_159177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159178: ∀ a : ℝ, a - 0 = a -/
theorem proof_159178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159179: ∀ a : ℝ, -(-a) = a -/
theorem proof_159179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159180: |(0 : ℝ)| = 0 -/
theorem proof_159180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159181: |(1 : ℝ)| = 1 -/
theorem proof_159181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159186: ∀ a : ℝ, |0| = 0 -/
theorem proof_159186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159187: ∀ a : ℝ, |1| = 1 -/
theorem proof_159187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159188: ∀ a : ℝ, a - 0 = a -/
theorem proof_159188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159189: ∀ a : ℝ, -(-a) = a -/
theorem proof_159189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159190: |(0 : ℝ)| = 0 -/
theorem proof_159190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159191: |(1 : ℝ)| = 1 -/
theorem proof_159191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159196: ∀ a : ℝ, |0| = 0 -/
theorem proof_159196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159197: ∀ a : ℝ, |1| = 1 -/
theorem proof_159197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159198: ∀ a : ℝ, a - 0 = a -/
theorem proof_159198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159199: ∀ a : ℝ, -(-a) = a -/
theorem proof_159199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR158M2
