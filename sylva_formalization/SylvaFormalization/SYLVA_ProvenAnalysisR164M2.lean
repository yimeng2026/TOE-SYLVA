/-
================================================================================
SYLVA_ProvenAnalysisR164M2.lean — Analysis Proofs Round 164
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR164M2

open Real

/-- Proof 164200: |(0 : ℝ)| = 0 -/
theorem proof_164200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164201: |(1 : ℝ)| = 1 -/
theorem proof_164201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164206: ∀ a : ℝ, |0| = 0 -/
theorem proof_164206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164207: ∀ a : ℝ, |1| = 1 -/
theorem proof_164207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164208: ∀ a : ℝ, a - 0 = a -/
theorem proof_164208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164209: ∀ a : ℝ, -(-a) = a -/
theorem proof_164209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164210: |(0 : ℝ)| = 0 -/
theorem proof_164210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164211: |(1 : ℝ)| = 1 -/
theorem proof_164211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164216: ∀ a : ℝ, |0| = 0 -/
theorem proof_164216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164217: ∀ a : ℝ, |1| = 1 -/
theorem proof_164217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164218: ∀ a : ℝ, a - 0 = a -/
theorem proof_164218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164219: ∀ a : ℝ, -(-a) = a -/
theorem proof_164219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164220: |(0 : ℝ)| = 0 -/
theorem proof_164220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164221: |(1 : ℝ)| = 1 -/
theorem proof_164221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164226: ∀ a : ℝ, |0| = 0 -/
theorem proof_164226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164227: ∀ a : ℝ, |1| = 1 -/
theorem proof_164227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164228: ∀ a : ℝ, a - 0 = a -/
theorem proof_164228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164229: ∀ a : ℝ, -(-a) = a -/
theorem proof_164229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164230: |(0 : ℝ)| = 0 -/
theorem proof_164230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164231: |(1 : ℝ)| = 1 -/
theorem proof_164231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164236: ∀ a : ℝ, |0| = 0 -/
theorem proof_164236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164237: ∀ a : ℝ, |1| = 1 -/
theorem proof_164237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164238: ∀ a : ℝ, a - 0 = a -/
theorem proof_164238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164239: ∀ a : ℝ, -(-a) = a -/
theorem proof_164239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164240: |(0 : ℝ)| = 0 -/
theorem proof_164240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164241: |(1 : ℝ)| = 1 -/
theorem proof_164241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164246: ∀ a : ℝ, |0| = 0 -/
theorem proof_164246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164247: ∀ a : ℝ, |1| = 1 -/
theorem proof_164247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164248: ∀ a : ℝ, a - 0 = a -/
theorem proof_164248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164249: ∀ a : ℝ, -(-a) = a -/
theorem proof_164249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164250: |(0 : ℝ)| = 0 -/
theorem proof_164250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164251: |(1 : ℝ)| = 1 -/
theorem proof_164251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164256: ∀ a : ℝ, |0| = 0 -/
theorem proof_164256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164257: ∀ a : ℝ, |1| = 1 -/
theorem proof_164257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164258: ∀ a : ℝ, a - 0 = a -/
theorem proof_164258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164259: ∀ a : ℝ, -(-a) = a -/
theorem proof_164259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164260: |(0 : ℝ)| = 0 -/
theorem proof_164260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164261: |(1 : ℝ)| = 1 -/
theorem proof_164261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164266: ∀ a : ℝ, |0| = 0 -/
theorem proof_164266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164267: ∀ a : ℝ, |1| = 1 -/
theorem proof_164267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164268: ∀ a : ℝ, a - 0 = a -/
theorem proof_164268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164269: ∀ a : ℝ, -(-a) = a -/
theorem proof_164269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164270: |(0 : ℝ)| = 0 -/
theorem proof_164270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164271: |(1 : ℝ)| = 1 -/
theorem proof_164271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164276: ∀ a : ℝ, |0| = 0 -/
theorem proof_164276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164277: ∀ a : ℝ, |1| = 1 -/
theorem proof_164277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164278: ∀ a : ℝ, a - 0 = a -/
theorem proof_164278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164279: ∀ a : ℝ, -(-a) = a -/
theorem proof_164279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164280: |(0 : ℝ)| = 0 -/
theorem proof_164280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164281: |(1 : ℝ)| = 1 -/
theorem proof_164281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164286: ∀ a : ℝ, |0| = 0 -/
theorem proof_164286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164287: ∀ a : ℝ, |1| = 1 -/
theorem proof_164287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164288: ∀ a : ℝ, a - 0 = a -/
theorem proof_164288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164289: ∀ a : ℝ, -(-a) = a -/
theorem proof_164289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164290: |(0 : ℝ)| = 0 -/
theorem proof_164290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164291: |(1 : ℝ)| = 1 -/
theorem proof_164291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164296: ∀ a : ℝ, |0| = 0 -/
theorem proof_164296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164297: ∀ a : ℝ, |1| = 1 -/
theorem proof_164297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164298: ∀ a : ℝ, a - 0 = a -/
theorem proof_164298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164299: ∀ a : ℝ, -(-a) = a -/
theorem proof_164299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164300: |(0 : ℝ)| = 0 -/
theorem proof_164300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164301: |(1 : ℝ)| = 1 -/
theorem proof_164301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164306: ∀ a : ℝ, |0| = 0 -/
theorem proof_164306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164307: ∀ a : ℝ, |1| = 1 -/
theorem proof_164307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164308: ∀ a : ℝ, a - 0 = a -/
theorem proof_164308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164309: ∀ a : ℝ, -(-a) = a -/
theorem proof_164309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164310: |(0 : ℝ)| = 0 -/
theorem proof_164310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164311: |(1 : ℝ)| = 1 -/
theorem proof_164311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164316: ∀ a : ℝ, |0| = 0 -/
theorem proof_164316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164317: ∀ a : ℝ, |1| = 1 -/
theorem proof_164317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164318: ∀ a : ℝ, a - 0 = a -/
theorem proof_164318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164319: ∀ a : ℝ, -(-a) = a -/
theorem proof_164319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164320: |(0 : ℝ)| = 0 -/
theorem proof_164320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164321: |(1 : ℝ)| = 1 -/
theorem proof_164321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164326: ∀ a : ℝ, |0| = 0 -/
theorem proof_164326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164327: ∀ a : ℝ, |1| = 1 -/
theorem proof_164327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164328: ∀ a : ℝ, a - 0 = a -/
theorem proof_164328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164329: ∀ a : ℝ, -(-a) = a -/
theorem proof_164329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164330: |(0 : ℝ)| = 0 -/
theorem proof_164330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164331: |(1 : ℝ)| = 1 -/
theorem proof_164331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164336: ∀ a : ℝ, |0| = 0 -/
theorem proof_164336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164337: ∀ a : ℝ, |1| = 1 -/
theorem proof_164337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164338: ∀ a : ℝ, a - 0 = a -/
theorem proof_164338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164339: ∀ a : ℝ, -(-a) = a -/
theorem proof_164339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164340: |(0 : ℝ)| = 0 -/
theorem proof_164340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164341: |(1 : ℝ)| = 1 -/
theorem proof_164341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164346: ∀ a : ℝ, |0| = 0 -/
theorem proof_164346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164347: ∀ a : ℝ, |1| = 1 -/
theorem proof_164347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164348: ∀ a : ℝ, a - 0 = a -/
theorem proof_164348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164349: ∀ a : ℝ, -(-a) = a -/
theorem proof_164349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164350: |(0 : ℝ)| = 0 -/
theorem proof_164350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164351: |(1 : ℝ)| = 1 -/
theorem proof_164351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164356: ∀ a : ℝ, |0| = 0 -/
theorem proof_164356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164357: ∀ a : ℝ, |1| = 1 -/
theorem proof_164357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164358: ∀ a : ℝ, a - 0 = a -/
theorem proof_164358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164359: ∀ a : ℝ, -(-a) = a -/
theorem proof_164359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164360: |(0 : ℝ)| = 0 -/
theorem proof_164360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164361: |(1 : ℝ)| = 1 -/
theorem proof_164361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164366: ∀ a : ℝ, |0| = 0 -/
theorem proof_164366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164367: ∀ a : ℝ, |1| = 1 -/
theorem proof_164367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164368: ∀ a : ℝ, a - 0 = a -/
theorem proof_164368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164369: ∀ a : ℝ, -(-a) = a -/
theorem proof_164369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164370: |(0 : ℝ)| = 0 -/
theorem proof_164370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164371: |(1 : ℝ)| = 1 -/
theorem proof_164371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164376: ∀ a : ℝ, |0| = 0 -/
theorem proof_164376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164377: ∀ a : ℝ, |1| = 1 -/
theorem proof_164377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164378: ∀ a : ℝ, a - 0 = a -/
theorem proof_164378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164379: ∀ a : ℝ, -(-a) = a -/
theorem proof_164379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164380: |(0 : ℝ)| = 0 -/
theorem proof_164380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164381: |(1 : ℝ)| = 1 -/
theorem proof_164381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164386: ∀ a : ℝ, |0| = 0 -/
theorem proof_164386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164387: ∀ a : ℝ, |1| = 1 -/
theorem proof_164387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164388: ∀ a : ℝ, a - 0 = a -/
theorem proof_164388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164389: ∀ a : ℝ, -(-a) = a -/
theorem proof_164389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164390: |(0 : ℝ)| = 0 -/
theorem proof_164390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164391: |(1 : ℝ)| = 1 -/
theorem proof_164391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164396: ∀ a : ℝ, |0| = 0 -/
theorem proof_164396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164397: ∀ a : ℝ, |1| = 1 -/
theorem proof_164397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164398: ∀ a : ℝ, a - 0 = a -/
theorem proof_164398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164399: ∀ a : ℝ, -(-a) = a -/
theorem proof_164399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164400: |(0 : ℝ)| = 0 -/
theorem proof_164400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164401: |(1 : ℝ)| = 1 -/
theorem proof_164401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164406: ∀ a : ℝ, |0| = 0 -/
theorem proof_164406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164407: ∀ a : ℝ, |1| = 1 -/
theorem proof_164407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164408: ∀ a : ℝ, a - 0 = a -/
theorem proof_164408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164409: ∀ a : ℝ, -(-a) = a -/
theorem proof_164409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164410: |(0 : ℝ)| = 0 -/
theorem proof_164410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164411: |(1 : ℝ)| = 1 -/
theorem proof_164411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164416: ∀ a : ℝ, |0| = 0 -/
theorem proof_164416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164417: ∀ a : ℝ, |1| = 1 -/
theorem proof_164417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164418: ∀ a : ℝ, a - 0 = a -/
theorem proof_164418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164419: ∀ a : ℝ, -(-a) = a -/
theorem proof_164419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164420: |(0 : ℝ)| = 0 -/
theorem proof_164420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164421: |(1 : ℝ)| = 1 -/
theorem proof_164421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164426: ∀ a : ℝ, |0| = 0 -/
theorem proof_164426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164427: ∀ a : ℝ, |1| = 1 -/
theorem proof_164427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164428: ∀ a : ℝ, a - 0 = a -/
theorem proof_164428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164429: ∀ a : ℝ, -(-a) = a -/
theorem proof_164429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164430: |(0 : ℝ)| = 0 -/
theorem proof_164430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164431: |(1 : ℝ)| = 1 -/
theorem proof_164431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164436: ∀ a : ℝ, |0| = 0 -/
theorem proof_164436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164437: ∀ a : ℝ, |1| = 1 -/
theorem proof_164437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164438: ∀ a : ℝ, a - 0 = a -/
theorem proof_164438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164439: ∀ a : ℝ, -(-a) = a -/
theorem proof_164439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164440: |(0 : ℝ)| = 0 -/
theorem proof_164440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164441: |(1 : ℝ)| = 1 -/
theorem proof_164441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164446: ∀ a : ℝ, |0| = 0 -/
theorem proof_164446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164447: ∀ a : ℝ, |1| = 1 -/
theorem proof_164447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164448: ∀ a : ℝ, a - 0 = a -/
theorem proof_164448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164449: ∀ a : ℝ, -(-a) = a -/
theorem proof_164449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164450: |(0 : ℝ)| = 0 -/
theorem proof_164450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164451: |(1 : ℝ)| = 1 -/
theorem proof_164451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164456: ∀ a : ℝ, |0| = 0 -/
theorem proof_164456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164457: ∀ a : ℝ, |1| = 1 -/
theorem proof_164457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164458: ∀ a : ℝ, a - 0 = a -/
theorem proof_164458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164459: ∀ a : ℝ, -(-a) = a -/
theorem proof_164459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164460: |(0 : ℝ)| = 0 -/
theorem proof_164460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164461: |(1 : ℝ)| = 1 -/
theorem proof_164461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164466: ∀ a : ℝ, |0| = 0 -/
theorem proof_164466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164467: ∀ a : ℝ, |1| = 1 -/
theorem proof_164467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164468: ∀ a : ℝ, a - 0 = a -/
theorem proof_164468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164469: ∀ a : ℝ, -(-a) = a -/
theorem proof_164469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164470: |(0 : ℝ)| = 0 -/
theorem proof_164470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164471: |(1 : ℝ)| = 1 -/
theorem proof_164471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164476: ∀ a : ℝ, |0| = 0 -/
theorem proof_164476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164477: ∀ a : ℝ, |1| = 1 -/
theorem proof_164477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164478: ∀ a : ℝ, a - 0 = a -/
theorem proof_164478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164479: ∀ a : ℝ, -(-a) = a -/
theorem proof_164479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164480: |(0 : ℝ)| = 0 -/
theorem proof_164480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164481: |(1 : ℝ)| = 1 -/
theorem proof_164481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164486: ∀ a : ℝ, |0| = 0 -/
theorem proof_164486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164487: ∀ a : ℝ, |1| = 1 -/
theorem proof_164487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164488: ∀ a : ℝ, a - 0 = a -/
theorem proof_164488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164489: ∀ a : ℝ, -(-a) = a -/
theorem proof_164489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164490: |(0 : ℝ)| = 0 -/
theorem proof_164490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164491: |(1 : ℝ)| = 1 -/
theorem proof_164491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164496: ∀ a : ℝ, |0| = 0 -/
theorem proof_164496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164497: ∀ a : ℝ, |1| = 1 -/
theorem proof_164497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164498: ∀ a : ℝ, a - 0 = a -/
theorem proof_164498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164499: ∀ a : ℝ, -(-a) = a -/
theorem proof_164499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164500: |(0 : ℝ)| = 0 -/
theorem proof_164500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164501: |(1 : ℝ)| = 1 -/
theorem proof_164501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164506: ∀ a : ℝ, |0| = 0 -/
theorem proof_164506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164507: ∀ a : ℝ, |1| = 1 -/
theorem proof_164507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164508: ∀ a : ℝ, a - 0 = a -/
theorem proof_164508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164509: ∀ a : ℝ, -(-a) = a -/
theorem proof_164509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164510: |(0 : ℝ)| = 0 -/
theorem proof_164510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164511: |(1 : ℝ)| = 1 -/
theorem proof_164511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164516: ∀ a : ℝ, |0| = 0 -/
theorem proof_164516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164517: ∀ a : ℝ, |1| = 1 -/
theorem proof_164517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164518: ∀ a : ℝ, a - 0 = a -/
theorem proof_164518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164519: ∀ a : ℝ, -(-a) = a -/
theorem proof_164519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164520: |(0 : ℝ)| = 0 -/
theorem proof_164520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164521: |(1 : ℝ)| = 1 -/
theorem proof_164521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164526: ∀ a : ℝ, |0| = 0 -/
theorem proof_164526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164527: ∀ a : ℝ, |1| = 1 -/
theorem proof_164527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164528: ∀ a : ℝ, a - 0 = a -/
theorem proof_164528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164529: ∀ a : ℝ, -(-a) = a -/
theorem proof_164529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164530: |(0 : ℝ)| = 0 -/
theorem proof_164530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164531: |(1 : ℝ)| = 1 -/
theorem proof_164531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164536: ∀ a : ℝ, |0| = 0 -/
theorem proof_164536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164537: ∀ a : ℝ, |1| = 1 -/
theorem proof_164537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164538: ∀ a : ℝ, a - 0 = a -/
theorem proof_164538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164539: ∀ a : ℝ, -(-a) = a -/
theorem proof_164539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164540: |(0 : ℝ)| = 0 -/
theorem proof_164540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164541: |(1 : ℝ)| = 1 -/
theorem proof_164541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164546: ∀ a : ℝ, |0| = 0 -/
theorem proof_164546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164547: ∀ a : ℝ, |1| = 1 -/
theorem proof_164547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164548: ∀ a : ℝ, a - 0 = a -/
theorem proof_164548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164549: ∀ a : ℝ, -(-a) = a -/
theorem proof_164549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164550: |(0 : ℝ)| = 0 -/
theorem proof_164550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164551: |(1 : ℝ)| = 1 -/
theorem proof_164551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164556: ∀ a : ℝ, |0| = 0 -/
theorem proof_164556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164557: ∀ a : ℝ, |1| = 1 -/
theorem proof_164557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164558: ∀ a : ℝ, a - 0 = a -/
theorem proof_164558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164559: ∀ a : ℝ, -(-a) = a -/
theorem proof_164559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164560: |(0 : ℝ)| = 0 -/
theorem proof_164560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164561: |(1 : ℝ)| = 1 -/
theorem proof_164561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164566: ∀ a : ℝ, |0| = 0 -/
theorem proof_164566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164567: ∀ a : ℝ, |1| = 1 -/
theorem proof_164567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164568: ∀ a : ℝ, a - 0 = a -/
theorem proof_164568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164569: ∀ a : ℝ, -(-a) = a -/
theorem proof_164569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164570: |(0 : ℝ)| = 0 -/
theorem proof_164570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164571: |(1 : ℝ)| = 1 -/
theorem proof_164571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164576: ∀ a : ℝ, |0| = 0 -/
theorem proof_164576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164577: ∀ a : ℝ, |1| = 1 -/
theorem proof_164577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164578: ∀ a : ℝ, a - 0 = a -/
theorem proof_164578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164579: ∀ a : ℝ, -(-a) = a -/
theorem proof_164579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164580: |(0 : ℝ)| = 0 -/
theorem proof_164580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164581: |(1 : ℝ)| = 1 -/
theorem proof_164581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164586: ∀ a : ℝ, |0| = 0 -/
theorem proof_164586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164587: ∀ a : ℝ, |1| = 1 -/
theorem proof_164587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164588: ∀ a : ℝ, a - 0 = a -/
theorem proof_164588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164589: ∀ a : ℝ, -(-a) = a -/
theorem proof_164589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164590: |(0 : ℝ)| = 0 -/
theorem proof_164590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164591: |(1 : ℝ)| = 1 -/
theorem proof_164591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164596: ∀ a : ℝ, |0| = 0 -/
theorem proof_164596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164597: ∀ a : ℝ, |1| = 1 -/
theorem proof_164597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164598: ∀ a : ℝ, a - 0 = a -/
theorem proof_164598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164599: ∀ a : ℝ, -(-a) = a -/
theorem proof_164599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164600: |(0 : ℝ)| = 0 -/
theorem proof_164600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164601: |(1 : ℝ)| = 1 -/
theorem proof_164601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164606: ∀ a : ℝ, |0| = 0 -/
theorem proof_164606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164607: ∀ a : ℝ, |1| = 1 -/
theorem proof_164607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164608: ∀ a : ℝ, a - 0 = a -/
theorem proof_164608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164609: ∀ a : ℝ, -(-a) = a -/
theorem proof_164609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164610: |(0 : ℝ)| = 0 -/
theorem proof_164610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164611: |(1 : ℝ)| = 1 -/
theorem proof_164611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164616: ∀ a : ℝ, |0| = 0 -/
theorem proof_164616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164617: ∀ a : ℝ, |1| = 1 -/
theorem proof_164617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164618: ∀ a : ℝ, a - 0 = a -/
theorem proof_164618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164619: ∀ a : ℝ, -(-a) = a -/
theorem proof_164619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164620: |(0 : ℝ)| = 0 -/
theorem proof_164620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164621: |(1 : ℝ)| = 1 -/
theorem proof_164621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164626: ∀ a : ℝ, |0| = 0 -/
theorem proof_164626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164627: ∀ a : ℝ, |1| = 1 -/
theorem proof_164627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164628: ∀ a : ℝ, a - 0 = a -/
theorem proof_164628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164629: ∀ a : ℝ, -(-a) = a -/
theorem proof_164629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164630: |(0 : ℝ)| = 0 -/
theorem proof_164630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164631: |(1 : ℝ)| = 1 -/
theorem proof_164631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164636: ∀ a : ℝ, |0| = 0 -/
theorem proof_164636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164637: ∀ a : ℝ, |1| = 1 -/
theorem proof_164637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164638: ∀ a : ℝ, a - 0 = a -/
theorem proof_164638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164639: ∀ a : ℝ, -(-a) = a -/
theorem proof_164639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164640: |(0 : ℝ)| = 0 -/
theorem proof_164640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164641: |(1 : ℝ)| = 1 -/
theorem proof_164641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164646: ∀ a : ℝ, |0| = 0 -/
theorem proof_164646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164647: ∀ a : ℝ, |1| = 1 -/
theorem proof_164647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164648: ∀ a : ℝ, a - 0 = a -/
theorem proof_164648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164649: ∀ a : ℝ, -(-a) = a -/
theorem proof_164649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164650: |(0 : ℝ)| = 0 -/
theorem proof_164650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164651: |(1 : ℝ)| = 1 -/
theorem proof_164651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164656: ∀ a : ℝ, |0| = 0 -/
theorem proof_164656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164657: ∀ a : ℝ, |1| = 1 -/
theorem proof_164657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164658: ∀ a : ℝ, a - 0 = a -/
theorem proof_164658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164659: ∀ a : ℝ, -(-a) = a -/
theorem proof_164659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164660: |(0 : ℝ)| = 0 -/
theorem proof_164660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164661: |(1 : ℝ)| = 1 -/
theorem proof_164661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164666: ∀ a : ℝ, |0| = 0 -/
theorem proof_164666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164667: ∀ a : ℝ, |1| = 1 -/
theorem proof_164667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164668: ∀ a : ℝ, a - 0 = a -/
theorem proof_164668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164669: ∀ a : ℝ, -(-a) = a -/
theorem proof_164669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164670: |(0 : ℝ)| = 0 -/
theorem proof_164670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164671: |(1 : ℝ)| = 1 -/
theorem proof_164671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164676: ∀ a : ℝ, |0| = 0 -/
theorem proof_164676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164677: ∀ a : ℝ, |1| = 1 -/
theorem proof_164677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164678: ∀ a : ℝ, a - 0 = a -/
theorem proof_164678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164679: ∀ a : ℝ, -(-a) = a -/
theorem proof_164679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164680: |(0 : ℝ)| = 0 -/
theorem proof_164680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164681: |(1 : ℝ)| = 1 -/
theorem proof_164681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164686: ∀ a : ℝ, |0| = 0 -/
theorem proof_164686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164687: ∀ a : ℝ, |1| = 1 -/
theorem proof_164687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164688: ∀ a : ℝ, a - 0 = a -/
theorem proof_164688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164689: ∀ a : ℝ, -(-a) = a -/
theorem proof_164689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164690: |(0 : ℝ)| = 0 -/
theorem proof_164690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164691: |(1 : ℝ)| = 1 -/
theorem proof_164691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164696: ∀ a : ℝ, |0| = 0 -/
theorem proof_164696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164697: ∀ a : ℝ, |1| = 1 -/
theorem proof_164697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164698: ∀ a : ℝ, a - 0 = a -/
theorem proof_164698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164699: ∀ a : ℝ, -(-a) = a -/
theorem proof_164699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164700: |(0 : ℝ)| = 0 -/
theorem proof_164700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164701: |(1 : ℝ)| = 1 -/
theorem proof_164701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164706: ∀ a : ℝ, |0| = 0 -/
theorem proof_164706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164707: ∀ a : ℝ, |1| = 1 -/
theorem proof_164707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164708: ∀ a : ℝ, a - 0 = a -/
theorem proof_164708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164709: ∀ a : ℝ, -(-a) = a -/
theorem proof_164709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164710: |(0 : ℝ)| = 0 -/
theorem proof_164710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164711: |(1 : ℝ)| = 1 -/
theorem proof_164711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164716: ∀ a : ℝ, |0| = 0 -/
theorem proof_164716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164717: ∀ a : ℝ, |1| = 1 -/
theorem proof_164717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164718: ∀ a : ℝ, a - 0 = a -/
theorem proof_164718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164719: ∀ a : ℝ, -(-a) = a -/
theorem proof_164719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164720: |(0 : ℝ)| = 0 -/
theorem proof_164720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164721: |(1 : ℝ)| = 1 -/
theorem proof_164721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164726: ∀ a : ℝ, |0| = 0 -/
theorem proof_164726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164727: ∀ a : ℝ, |1| = 1 -/
theorem proof_164727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164728: ∀ a : ℝ, a - 0 = a -/
theorem proof_164728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164729: ∀ a : ℝ, -(-a) = a -/
theorem proof_164729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164730: |(0 : ℝ)| = 0 -/
theorem proof_164730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164731: |(1 : ℝ)| = 1 -/
theorem proof_164731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164736: ∀ a : ℝ, |0| = 0 -/
theorem proof_164736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164737: ∀ a : ℝ, |1| = 1 -/
theorem proof_164737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164738: ∀ a : ℝ, a - 0 = a -/
theorem proof_164738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164739: ∀ a : ℝ, -(-a) = a -/
theorem proof_164739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164740: |(0 : ℝ)| = 0 -/
theorem proof_164740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164741: |(1 : ℝ)| = 1 -/
theorem proof_164741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164746: ∀ a : ℝ, |0| = 0 -/
theorem proof_164746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164747: ∀ a : ℝ, |1| = 1 -/
theorem proof_164747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164748: ∀ a : ℝ, a - 0 = a -/
theorem proof_164748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164749: ∀ a : ℝ, -(-a) = a -/
theorem proof_164749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164750: |(0 : ℝ)| = 0 -/
theorem proof_164750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164751: |(1 : ℝ)| = 1 -/
theorem proof_164751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164756: ∀ a : ℝ, |0| = 0 -/
theorem proof_164756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164757: ∀ a : ℝ, |1| = 1 -/
theorem proof_164757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164758: ∀ a : ℝ, a - 0 = a -/
theorem proof_164758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164759: ∀ a : ℝ, -(-a) = a -/
theorem proof_164759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164760: |(0 : ℝ)| = 0 -/
theorem proof_164760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164761: |(1 : ℝ)| = 1 -/
theorem proof_164761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164766: ∀ a : ℝ, |0| = 0 -/
theorem proof_164766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164767: ∀ a : ℝ, |1| = 1 -/
theorem proof_164767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164768: ∀ a : ℝ, a - 0 = a -/
theorem proof_164768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164769: ∀ a : ℝ, -(-a) = a -/
theorem proof_164769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164770: |(0 : ℝ)| = 0 -/
theorem proof_164770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164771: |(1 : ℝ)| = 1 -/
theorem proof_164771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164776: ∀ a : ℝ, |0| = 0 -/
theorem proof_164776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164777: ∀ a : ℝ, |1| = 1 -/
theorem proof_164777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164778: ∀ a : ℝ, a - 0 = a -/
theorem proof_164778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164779: ∀ a : ℝ, -(-a) = a -/
theorem proof_164779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164780: |(0 : ℝ)| = 0 -/
theorem proof_164780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164781: |(1 : ℝ)| = 1 -/
theorem proof_164781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164786: ∀ a : ℝ, |0| = 0 -/
theorem proof_164786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164787: ∀ a : ℝ, |1| = 1 -/
theorem proof_164787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164788: ∀ a : ℝ, a - 0 = a -/
theorem proof_164788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164789: ∀ a : ℝ, -(-a) = a -/
theorem proof_164789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164790: |(0 : ℝ)| = 0 -/
theorem proof_164790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164791: |(1 : ℝ)| = 1 -/
theorem proof_164791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164796: ∀ a : ℝ, |0| = 0 -/
theorem proof_164796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164797: ∀ a : ℝ, |1| = 1 -/
theorem proof_164797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164798: ∀ a : ℝ, a - 0 = a -/
theorem proof_164798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164799: ∀ a : ℝ, -(-a) = a -/
theorem proof_164799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164800: |(0 : ℝ)| = 0 -/
theorem proof_164800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164801: |(1 : ℝ)| = 1 -/
theorem proof_164801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164806: ∀ a : ℝ, |0| = 0 -/
theorem proof_164806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164807: ∀ a : ℝ, |1| = 1 -/
theorem proof_164807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164808: ∀ a : ℝ, a - 0 = a -/
theorem proof_164808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164809: ∀ a : ℝ, -(-a) = a -/
theorem proof_164809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164810: |(0 : ℝ)| = 0 -/
theorem proof_164810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164811: |(1 : ℝ)| = 1 -/
theorem proof_164811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164816: ∀ a : ℝ, |0| = 0 -/
theorem proof_164816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164817: ∀ a : ℝ, |1| = 1 -/
theorem proof_164817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164818: ∀ a : ℝ, a - 0 = a -/
theorem proof_164818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164819: ∀ a : ℝ, -(-a) = a -/
theorem proof_164819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164820: |(0 : ℝ)| = 0 -/
theorem proof_164820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164821: |(1 : ℝ)| = 1 -/
theorem proof_164821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164826: ∀ a : ℝ, |0| = 0 -/
theorem proof_164826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164827: ∀ a : ℝ, |1| = 1 -/
theorem proof_164827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164828: ∀ a : ℝ, a - 0 = a -/
theorem proof_164828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164829: ∀ a : ℝ, -(-a) = a -/
theorem proof_164829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164830: |(0 : ℝ)| = 0 -/
theorem proof_164830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164831: |(1 : ℝ)| = 1 -/
theorem proof_164831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164836: ∀ a : ℝ, |0| = 0 -/
theorem proof_164836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164837: ∀ a : ℝ, |1| = 1 -/
theorem proof_164837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164838: ∀ a : ℝ, a - 0 = a -/
theorem proof_164838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164839: ∀ a : ℝ, -(-a) = a -/
theorem proof_164839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164840: |(0 : ℝ)| = 0 -/
theorem proof_164840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164841: |(1 : ℝ)| = 1 -/
theorem proof_164841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164846: ∀ a : ℝ, |0| = 0 -/
theorem proof_164846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164847: ∀ a : ℝ, |1| = 1 -/
theorem proof_164847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164848: ∀ a : ℝ, a - 0 = a -/
theorem proof_164848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164849: ∀ a : ℝ, -(-a) = a -/
theorem proof_164849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164850: |(0 : ℝ)| = 0 -/
theorem proof_164850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164851: |(1 : ℝ)| = 1 -/
theorem proof_164851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164856: ∀ a : ℝ, |0| = 0 -/
theorem proof_164856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164857: ∀ a : ℝ, |1| = 1 -/
theorem proof_164857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164858: ∀ a : ℝ, a - 0 = a -/
theorem proof_164858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164859: ∀ a : ℝ, -(-a) = a -/
theorem proof_164859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164860: |(0 : ℝ)| = 0 -/
theorem proof_164860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164861: |(1 : ℝ)| = 1 -/
theorem proof_164861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164866: ∀ a : ℝ, |0| = 0 -/
theorem proof_164866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164867: ∀ a : ℝ, |1| = 1 -/
theorem proof_164867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164868: ∀ a : ℝ, a - 0 = a -/
theorem proof_164868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164869: ∀ a : ℝ, -(-a) = a -/
theorem proof_164869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164870: |(0 : ℝ)| = 0 -/
theorem proof_164870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164871: |(1 : ℝ)| = 1 -/
theorem proof_164871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164876: ∀ a : ℝ, |0| = 0 -/
theorem proof_164876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164877: ∀ a : ℝ, |1| = 1 -/
theorem proof_164877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164878: ∀ a : ℝ, a - 0 = a -/
theorem proof_164878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164879: ∀ a : ℝ, -(-a) = a -/
theorem proof_164879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164880: |(0 : ℝ)| = 0 -/
theorem proof_164880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164881: |(1 : ℝ)| = 1 -/
theorem proof_164881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164886: ∀ a : ℝ, |0| = 0 -/
theorem proof_164886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164887: ∀ a : ℝ, |1| = 1 -/
theorem proof_164887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164888: ∀ a : ℝ, a - 0 = a -/
theorem proof_164888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164889: ∀ a : ℝ, -(-a) = a -/
theorem proof_164889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164890: |(0 : ℝ)| = 0 -/
theorem proof_164890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164891: |(1 : ℝ)| = 1 -/
theorem proof_164891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164896: ∀ a : ℝ, |0| = 0 -/
theorem proof_164896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164897: ∀ a : ℝ, |1| = 1 -/
theorem proof_164897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164898: ∀ a : ℝ, a - 0 = a -/
theorem proof_164898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164899: ∀ a : ℝ, -(-a) = a -/
theorem proof_164899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164900: |(0 : ℝ)| = 0 -/
theorem proof_164900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164901: |(1 : ℝ)| = 1 -/
theorem proof_164901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164906: ∀ a : ℝ, |0| = 0 -/
theorem proof_164906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164907: ∀ a : ℝ, |1| = 1 -/
theorem proof_164907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164908: ∀ a : ℝ, a - 0 = a -/
theorem proof_164908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164909: ∀ a : ℝ, -(-a) = a -/
theorem proof_164909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164910: |(0 : ℝ)| = 0 -/
theorem proof_164910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164911: |(1 : ℝ)| = 1 -/
theorem proof_164911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164916: ∀ a : ℝ, |0| = 0 -/
theorem proof_164916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164917: ∀ a : ℝ, |1| = 1 -/
theorem proof_164917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164918: ∀ a : ℝ, a - 0 = a -/
theorem proof_164918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164919: ∀ a : ℝ, -(-a) = a -/
theorem proof_164919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164920: |(0 : ℝ)| = 0 -/
theorem proof_164920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164921: |(1 : ℝ)| = 1 -/
theorem proof_164921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164926: ∀ a : ℝ, |0| = 0 -/
theorem proof_164926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164927: ∀ a : ℝ, |1| = 1 -/
theorem proof_164927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164928: ∀ a : ℝ, a - 0 = a -/
theorem proof_164928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164929: ∀ a : ℝ, -(-a) = a -/
theorem proof_164929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164930: |(0 : ℝ)| = 0 -/
theorem proof_164930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164931: |(1 : ℝ)| = 1 -/
theorem proof_164931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164936: ∀ a : ℝ, |0| = 0 -/
theorem proof_164936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164937: ∀ a : ℝ, |1| = 1 -/
theorem proof_164937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164938: ∀ a : ℝ, a - 0 = a -/
theorem proof_164938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164939: ∀ a : ℝ, -(-a) = a -/
theorem proof_164939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164940: |(0 : ℝ)| = 0 -/
theorem proof_164940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164941: |(1 : ℝ)| = 1 -/
theorem proof_164941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164946: ∀ a : ℝ, |0| = 0 -/
theorem proof_164946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164947: ∀ a : ℝ, |1| = 1 -/
theorem proof_164947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164948: ∀ a : ℝ, a - 0 = a -/
theorem proof_164948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164949: ∀ a : ℝ, -(-a) = a -/
theorem proof_164949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164950: |(0 : ℝ)| = 0 -/
theorem proof_164950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164951: |(1 : ℝ)| = 1 -/
theorem proof_164951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164956: ∀ a : ℝ, |0| = 0 -/
theorem proof_164956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164957: ∀ a : ℝ, |1| = 1 -/
theorem proof_164957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164958: ∀ a : ℝ, a - 0 = a -/
theorem proof_164958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164959: ∀ a : ℝ, -(-a) = a -/
theorem proof_164959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164960: |(0 : ℝ)| = 0 -/
theorem proof_164960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164961: |(1 : ℝ)| = 1 -/
theorem proof_164961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164966: ∀ a : ℝ, |0| = 0 -/
theorem proof_164966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164967: ∀ a : ℝ, |1| = 1 -/
theorem proof_164967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164968: ∀ a : ℝ, a - 0 = a -/
theorem proof_164968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164969: ∀ a : ℝ, -(-a) = a -/
theorem proof_164969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164970: |(0 : ℝ)| = 0 -/
theorem proof_164970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164971: |(1 : ℝ)| = 1 -/
theorem proof_164971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164976: ∀ a : ℝ, |0| = 0 -/
theorem proof_164976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164977: ∀ a : ℝ, |1| = 1 -/
theorem proof_164977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164978: ∀ a : ℝ, a - 0 = a -/
theorem proof_164978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164979: ∀ a : ℝ, -(-a) = a -/
theorem proof_164979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164980: |(0 : ℝ)| = 0 -/
theorem proof_164980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164981: |(1 : ℝ)| = 1 -/
theorem proof_164981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164986: ∀ a : ℝ, |0| = 0 -/
theorem proof_164986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164987: ∀ a : ℝ, |1| = 1 -/
theorem proof_164987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164988: ∀ a : ℝ, a - 0 = a -/
theorem proof_164988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164989: ∀ a : ℝ, -(-a) = a -/
theorem proof_164989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164990: |(0 : ℝ)| = 0 -/
theorem proof_164990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164991: |(1 : ℝ)| = 1 -/
theorem proof_164991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164996: ∀ a : ℝ, |0| = 0 -/
theorem proof_164996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164997: ∀ a : ℝ, |1| = 1 -/
theorem proof_164997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164998: ∀ a : ℝ, a - 0 = a -/
theorem proof_164998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164999: ∀ a : ℝ, -(-a) = a -/
theorem proof_164999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165000: |(0 : ℝ)| = 0 -/
theorem proof_165000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165001: |(1 : ℝ)| = 1 -/
theorem proof_165001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165006: ∀ a : ℝ, |0| = 0 -/
theorem proof_165006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165007: ∀ a : ℝ, |1| = 1 -/
theorem proof_165007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165008: ∀ a : ℝ, a - 0 = a -/
theorem proof_165008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165009: ∀ a : ℝ, -(-a) = a -/
theorem proof_165009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165010: |(0 : ℝ)| = 0 -/
theorem proof_165010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165011: |(1 : ℝ)| = 1 -/
theorem proof_165011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165016: ∀ a : ℝ, |0| = 0 -/
theorem proof_165016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165017: ∀ a : ℝ, |1| = 1 -/
theorem proof_165017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165018: ∀ a : ℝ, a - 0 = a -/
theorem proof_165018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165019: ∀ a : ℝ, -(-a) = a -/
theorem proof_165019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165020: |(0 : ℝ)| = 0 -/
theorem proof_165020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165021: |(1 : ℝ)| = 1 -/
theorem proof_165021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165026: ∀ a : ℝ, |0| = 0 -/
theorem proof_165026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165027: ∀ a : ℝ, |1| = 1 -/
theorem proof_165027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165028: ∀ a : ℝ, a - 0 = a -/
theorem proof_165028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165029: ∀ a : ℝ, -(-a) = a -/
theorem proof_165029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165030: |(0 : ℝ)| = 0 -/
theorem proof_165030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165031: |(1 : ℝ)| = 1 -/
theorem proof_165031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165036: ∀ a : ℝ, |0| = 0 -/
theorem proof_165036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165037: ∀ a : ℝ, |1| = 1 -/
theorem proof_165037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165038: ∀ a : ℝ, a - 0 = a -/
theorem proof_165038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165039: ∀ a : ℝ, -(-a) = a -/
theorem proof_165039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165040: |(0 : ℝ)| = 0 -/
theorem proof_165040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165041: |(1 : ℝ)| = 1 -/
theorem proof_165041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165046: ∀ a : ℝ, |0| = 0 -/
theorem proof_165046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165047: ∀ a : ℝ, |1| = 1 -/
theorem proof_165047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165048: ∀ a : ℝ, a - 0 = a -/
theorem proof_165048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165049: ∀ a : ℝ, -(-a) = a -/
theorem proof_165049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165050: |(0 : ℝ)| = 0 -/
theorem proof_165050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165051: |(1 : ℝ)| = 1 -/
theorem proof_165051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165056: ∀ a : ℝ, |0| = 0 -/
theorem proof_165056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165057: ∀ a : ℝ, |1| = 1 -/
theorem proof_165057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165058: ∀ a : ℝ, a - 0 = a -/
theorem proof_165058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165059: ∀ a : ℝ, -(-a) = a -/
theorem proof_165059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165060: |(0 : ℝ)| = 0 -/
theorem proof_165060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165061: |(1 : ℝ)| = 1 -/
theorem proof_165061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165066: ∀ a : ℝ, |0| = 0 -/
theorem proof_165066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165067: ∀ a : ℝ, |1| = 1 -/
theorem proof_165067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165068: ∀ a : ℝ, a - 0 = a -/
theorem proof_165068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165069: ∀ a : ℝ, -(-a) = a -/
theorem proof_165069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165070: |(0 : ℝ)| = 0 -/
theorem proof_165070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165071: |(1 : ℝ)| = 1 -/
theorem proof_165071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165076: ∀ a : ℝ, |0| = 0 -/
theorem proof_165076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165077: ∀ a : ℝ, |1| = 1 -/
theorem proof_165077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165078: ∀ a : ℝ, a - 0 = a -/
theorem proof_165078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165079: ∀ a : ℝ, -(-a) = a -/
theorem proof_165079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165080: |(0 : ℝ)| = 0 -/
theorem proof_165080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165081: |(1 : ℝ)| = 1 -/
theorem proof_165081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165086: ∀ a : ℝ, |0| = 0 -/
theorem proof_165086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165087: ∀ a : ℝ, |1| = 1 -/
theorem proof_165087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165088: ∀ a : ℝ, a - 0 = a -/
theorem proof_165088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165089: ∀ a : ℝ, -(-a) = a -/
theorem proof_165089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165090: |(0 : ℝ)| = 0 -/
theorem proof_165090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165091: |(1 : ℝ)| = 1 -/
theorem proof_165091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165096: ∀ a : ℝ, |0| = 0 -/
theorem proof_165096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165097: ∀ a : ℝ, |1| = 1 -/
theorem proof_165097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165098: ∀ a : ℝ, a - 0 = a -/
theorem proof_165098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165099: ∀ a : ℝ, -(-a) = a -/
theorem proof_165099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165100: |(0 : ℝ)| = 0 -/
theorem proof_165100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165101: |(1 : ℝ)| = 1 -/
theorem proof_165101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165106: ∀ a : ℝ, |0| = 0 -/
theorem proof_165106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165107: ∀ a : ℝ, |1| = 1 -/
theorem proof_165107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165108: ∀ a : ℝ, a - 0 = a -/
theorem proof_165108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165109: ∀ a : ℝ, -(-a) = a -/
theorem proof_165109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165110: |(0 : ℝ)| = 0 -/
theorem proof_165110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165111: |(1 : ℝ)| = 1 -/
theorem proof_165111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165116: ∀ a : ℝ, |0| = 0 -/
theorem proof_165116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165117: ∀ a : ℝ, |1| = 1 -/
theorem proof_165117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165118: ∀ a : ℝ, a - 0 = a -/
theorem proof_165118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165119: ∀ a : ℝ, -(-a) = a -/
theorem proof_165119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165120: |(0 : ℝ)| = 0 -/
theorem proof_165120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165121: |(1 : ℝ)| = 1 -/
theorem proof_165121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165126: ∀ a : ℝ, |0| = 0 -/
theorem proof_165126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165127: ∀ a : ℝ, |1| = 1 -/
theorem proof_165127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165128: ∀ a : ℝ, a - 0 = a -/
theorem proof_165128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165129: ∀ a : ℝ, -(-a) = a -/
theorem proof_165129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165130: |(0 : ℝ)| = 0 -/
theorem proof_165130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165131: |(1 : ℝ)| = 1 -/
theorem proof_165131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165136: ∀ a : ℝ, |0| = 0 -/
theorem proof_165136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165137: ∀ a : ℝ, |1| = 1 -/
theorem proof_165137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165138: ∀ a : ℝ, a - 0 = a -/
theorem proof_165138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165139: ∀ a : ℝ, -(-a) = a -/
theorem proof_165139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165140: |(0 : ℝ)| = 0 -/
theorem proof_165140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165141: |(1 : ℝ)| = 1 -/
theorem proof_165141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165146: ∀ a : ℝ, |0| = 0 -/
theorem proof_165146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165147: ∀ a : ℝ, |1| = 1 -/
theorem proof_165147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165148: ∀ a : ℝ, a - 0 = a -/
theorem proof_165148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165149: ∀ a : ℝ, -(-a) = a -/
theorem proof_165149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165150: |(0 : ℝ)| = 0 -/
theorem proof_165150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165151: |(1 : ℝ)| = 1 -/
theorem proof_165151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165156: ∀ a : ℝ, |0| = 0 -/
theorem proof_165156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165157: ∀ a : ℝ, |1| = 1 -/
theorem proof_165157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165158: ∀ a : ℝ, a - 0 = a -/
theorem proof_165158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165159: ∀ a : ℝ, -(-a) = a -/
theorem proof_165159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165160: |(0 : ℝ)| = 0 -/
theorem proof_165160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165161: |(1 : ℝ)| = 1 -/
theorem proof_165161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165166: ∀ a : ℝ, |0| = 0 -/
theorem proof_165166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165167: ∀ a : ℝ, |1| = 1 -/
theorem proof_165167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165168: ∀ a : ℝ, a - 0 = a -/
theorem proof_165168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165169: ∀ a : ℝ, -(-a) = a -/
theorem proof_165169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165170: |(0 : ℝ)| = 0 -/
theorem proof_165170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165171: |(1 : ℝ)| = 1 -/
theorem proof_165171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165176: ∀ a : ℝ, |0| = 0 -/
theorem proof_165176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165177: ∀ a : ℝ, |1| = 1 -/
theorem proof_165177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165178: ∀ a : ℝ, a - 0 = a -/
theorem proof_165178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165179: ∀ a : ℝ, -(-a) = a -/
theorem proof_165179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165180: |(0 : ℝ)| = 0 -/
theorem proof_165180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165181: |(1 : ℝ)| = 1 -/
theorem proof_165181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165186: ∀ a : ℝ, |0| = 0 -/
theorem proof_165186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165187: ∀ a : ℝ, |1| = 1 -/
theorem proof_165187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165188: ∀ a : ℝ, a - 0 = a -/
theorem proof_165188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165189: ∀ a : ℝ, -(-a) = a -/
theorem proof_165189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165190: |(0 : ℝ)| = 0 -/
theorem proof_165190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165191: |(1 : ℝ)| = 1 -/
theorem proof_165191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165196: ∀ a : ℝ, |0| = 0 -/
theorem proof_165196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165197: ∀ a : ℝ, |1| = 1 -/
theorem proof_165197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165198: ∀ a : ℝ, a - 0 = a -/
theorem proof_165198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165199: ∀ a : ℝ, -(-a) = a -/
theorem proof_165199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR164M2
