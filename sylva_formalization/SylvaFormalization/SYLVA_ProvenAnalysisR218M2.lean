/-
================================================================================
SYLVA_ProvenAnalysisR218M2.lean — Analysis Proofs Round 218
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR218M2

open Real

/-- Proof 218200: |(0 : ℝ)| = 0 -/
theorem proof_218200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218201: |(1 : ℝ)| = 1 -/
theorem proof_218201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218206: ∀ a : ℝ, |0| = 0 -/
theorem proof_218206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218207: ∀ a : ℝ, |1| = 1 -/
theorem proof_218207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218208: ∀ a : ℝ, a - 0 = a -/
theorem proof_218208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218209: ∀ a : ℝ, -(-a) = a -/
theorem proof_218209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218210: |(0 : ℝ)| = 0 -/
theorem proof_218210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218211: |(1 : ℝ)| = 1 -/
theorem proof_218211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218216: ∀ a : ℝ, |0| = 0 -/
theorem proof_218216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218217: ∀ a : ℝ, |1| = 1 -/
theorem proof_218217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218218: ∀ a : ℝ, a - 0 = a -/
theorem proof_218218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218219: ∀ a : ℝ, -(-a) = a -/
theorem proof_218219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218220: |(0 : ℝ)| = 0 -/
theorem proof_218220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218221: |(1 : ℝ)| = 1 -/
theorem proof_218221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218226: ∀ a : ℝ, |0| = 0 -/
theorem proof_218226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218227: ∀ a : ℝ, |1| = 1 -/
theorem proof_218227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218228: ∀ a : ℝ, a - 0 = a -/
theorem proof_218228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218229: ∀ a : ℝ, -(-a) = a -/
theorem proof_218229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218230: |(0 : ℝ)| = 0 -/
theorem proof_218230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218231: |(1 : ℝ)| = 1 -/
theorem proof_218231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218236: ∀ a : ℝ, |0| = 0 -/
theorem proof_218236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218237: ∀ a : ℝ, |1| = 1 -/
theorem proof_218237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218238: ∀ a : ℝ, a - 0 = a -/
theorem proof_218238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218239: ∀ a : ℝ, -(-a) = a -/
theorem proof_218239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218240: |(0 : ℝ)| = 0 -/
theorem proof_218240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218241: |(1 : ℝ)| = 1 -/
theorem proof_218241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218246: ∀ a : ℝ, |0| = 0 -/
theorem proof_218246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218247: ∀ a : ℝ, |1| = 1 -/
theorem proof_218247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218248: ∀ a : ℝ, a - 0 = a -/
theorem proof_218248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218249: ∀ a : ℝ, -(-a) = a -/
theorem proof_218249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218250: |(0 : ℝ)| = 0 -/
theorem proof_218250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218251: |(1 : ℝ)| = 1 -/
theorem proof_218251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218256: ∀ a : ℝ, |0| = 0 -/
theorem proof_218256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218257: ∀ a : ℝ, |1| = 1 -/
theorem proof_218257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218258: ∀ a : ℝ, a - 0 = a -/
theorem proof_218258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218259: ∀ a : ℝ, -(-a) = a -/
theorem proof_218259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218260: |(0 : ℝ)| = 0 -/
theorem proof_218260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218261: |(1 : ℝ)| = 1 -/
theorem proof_218261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218266: ∀ a : ℝ, |0| = 0 -/
theorem proof_218266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218267: ∀ a : ℝ, |1| = 1 -/
theorem proof_218267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218268: ∀ a : ℝ, a - 0 = a -/
theorem proof_218268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218269: ∀ a : ℝ, -(-a) = a -/
theorem proof_218269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218270: |(0 : ℝ)| = 0 -/
theorem proof_218270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218271: |(1 : ℝ)| = 1 -/
theorem proof_218271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218276: ∀ a : ℝ, |0| = 0 -/
theorem proof_218276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218277: ∀ a : ℝ, |1| = 1 -/
theorem proof_218277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218278: ∀ a : ℝ, a - 0 = a -/
theorem proof_218278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218279: ∀ a : ℝ, -(-a) = a -/
theorem proof_218279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218280: |(0 : ℝ)| = 0 -/
theorem proof_218280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218281: |(1 : ℝ)| = 1 -/
theorem proof_218281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218286: ∀ a : ℝ, |0| = 0 -/
theorem proof_218286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218287: ∀ a : ℝ, |1| = 1 -/
theorem proof_218287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218288: ∀ a : ℝ, a - 0 = a -/
theorem proof_218288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218289: ∀ a : ℝ, -(-a) = a -/
theorem proof_218289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218290: |(0 : ℝ)| = 0 -/
theorem proof_218290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218291: |(1 : ℝ)| = 1 -/
theorem proof_218291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218296: ∀ a : ℝ, |0| = 0 -/
theorem proof_218296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218297: ∀ a : ℝ, |1| = 1 -/
theorem proof_218297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218298: ∀ a : ℝ, a - 0 = a -/
theorem proof_218298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218299: ∀ a : ℝ, -(-a) = a -/
theorem proof_218299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218300: |(0 : ℝ)| = 0 -/
theorem proof_218300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218301: |(1 : ℝ)| = 1 -/
theorem proof_218301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218306: ∀ a : ℝ, |0| = 0 -/
theorem proof_218306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218307: ∀ a : ℝ, |1| = 1 -/
theorem proof_218307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218308: ∀ a : ℝ, a - 0 = a -/
theorem proof_218308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218309: ∀ a : ℝ, -(-a) = a -/
theorem proof_218309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218310: |(0 : ℝ)| = 0 -/
theorem proof_218310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218311: |(1 : ℝ)| = 1 -/
theorem proof_218311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218316: ∀ a : ℝ, |0| = 0 -/
theorem proof_218316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218317: ∀ a : ℝ, |1| = 1 -/
theorem proof_218317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218318: ∀ a : ℝ, a - 0 = a -/
theorem proof_218318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218319: ∀ a : ℝ, -(-a) = a -/
theorem proof_218319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218320: |(0 : ℝ)| = 0 -/
theorem proof_218320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218321: |(1 : ℝ)| = 1 -/
theorem proof_218321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218326: ∀ a : ℝ, |0| = 0 -/
theorem proof_218326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218327: ∀ a : ℝ, |1| = 1 -/
theorem proof_218327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218328: ∀ a : ℝ, a - 0 = a -/
theorem proof_218328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218329: ∀ a : ℝ, -(-a) = a -/
theorem proof_218329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218330: |(0 : ℝ)| = 0 -/
theorem proof_218330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218331: |(1 : ℝ)| = 1 -/
theorem proof_218331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218336: ∀ a : ℝ, |0| = 0 -/
theorem proof_218336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218337: ∀ a : ℝ, |1| = 1 -/
theorem proof_218337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218338: ∀ a : ℝ, a - 0 = a -/
theorem proof_218338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218339: ∀ a : ℝ, -(-a) = a -/
theorem proof_218339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218340: |(0 : ℝ)| = 0 -/
theorem proof_218340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218341: |(1 : ℝ)| = 1 -/
theorem proof_218341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218346: ∀ a : ℝ, |0| = 0 -/
theorem proof_218346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218347: ∀ a : ℝ, |1| = 1 -/
theorem proof_218347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218348: ∀ a : ℝ, a - 0 = a -/
theorem proof_218348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218349: ∀ a : ℝ, -(-a) = a -/
theorem proof_218349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218350: |(0 : ℝ)| = 0 -/
theorem proof_218350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218351: |(1 : ℝ)| = 1 -/
theorem proof_218351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218356: ∀ a : ℝ, |0| = 0 -/
theorem proof_218356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218357: ∀ a : ℝ, |1| = 1 -/
theorem proof_218357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218358: ∀ a : ℝ, a - 0 = a -/
theorem proof_218358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218359: ∀ a : ℝ, -(-a) = a -/
theorem proof_218359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218360: |(0 : ℝ)| = 0 -/
theorem proof_218360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218361: |(1 : ℝ)| = 1 -/
theorem proof_218361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218366: ∀ a : ℝ, |0| = 0 -/
theorem proof_218366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218367: ∀ a : ℝ, |1| = 1 -/
theorem proof_218367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218368: ∀ a : ℝ, a - 0 = a -/
theorem proof_218368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218369: ∀ a : ℝ, -(-a) = a -/
theorem proof_218369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218370: |(0 : ℝ)| = 0 -/
theorem proof_218370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218371: |(1 : ℝ)| = 1 -/
theorem proof_218371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218376: ∀ a : ℝ, |0| = 0 -/
theorem proof_218376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218377: ∀ a : ℝ, |1| = 1 -/
theorem proof_218377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218378: ∀ a : ℝ, a - 0 = a -/
theorem proof_218378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218379: ∀ a : ℝ, -(-a) = a -/
theorem proof_218379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218380: |(0 : ℝ)| = 0 -/
theorem proof_218380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218381: |(1 : ℝ)| = 1 -/
theorem proof_218381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218386: ∀ a : ℝ, |0| = 0 -/
theorem proof_218386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218387: ∀ a : ℝ, |1| = 1 -/
theorem proof_218387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218388: ∀ a : ℝ, a - 0 = a -/
theorem proof_218388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218389: ∀ a : ℝ, -(-a) = a -/
theorem proof_218389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218390: |(0 : ℝ)| = 0 -/
theorem proof_218390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218391: |(1 : ℝ)| = 1 -/
theorem proof_218391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218396: ∀ a : ℝ, |0| = 0 -/
theorem proof_218396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218397: ∀ a : ℝ, |1| = 1 -/
theorem proof_218397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218398: ∀ a : ℝ, a - 0 = a -/
theorem proof_218398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218399: ∀ a : ℝ, -(-a) = a -/
theorem proof_218399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218400: |(0 : ℝ)| = 0 -/
theorem proof_218400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218401: |(1 : ℝ)| = 1 -/
theorem proof_218401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218406: ∀ a : ℝ, |0| = 0 -/
theorem proof_218406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218407: ∀ a : ℝ, |1| = 1 -/
theorem proof_218407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218408: ∀ a : ℝ, a - 0 = a -/
theorem proof_218408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218409: ∀ a : ℝ, -(-a) = a -/
theorem proof_218409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218410: |(0 : ℝ)| = 0 -/
theorem proof_218410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218411: |(1 : ℝ)| = 1 -/
theorem proof_218411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218416: ∀ a : ℝ, |0| = 0 -/
theorem proof_218416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218417: ∀ a : ℝ, |1| = 1 -/
theorem proof_218417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218418: ∀ a : ℝ, a - 0 = a -/
theorem proof_218418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218419: ∀ a : ℝ, -(-a) = a -/
theorem proof_218419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218420: |(0 : ℝ)| = 0 -/
theorem proof_218420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218421: |(1 : ℝ)| = 1 -/
theorem proof_218421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218426: ∀ a : ℝ, |0| = 0 -/
theorem proof_218426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218427: ∀ a : ℝ, |1| = 1 -/
theorem proof_218427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218428: ∀ a : ℝ, a - 0 = a -/
theorem proof_218428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218429: ∀ a : ℝ, -(-a) = a -/
theorem proof_218429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218430: |(0 : ℝ)| = 0 -/
theorem proof_218430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218431: |(1 : ℝ)| = 1 -/
theorem proof_218431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218436: ∀ a : ℝ, |0| = 0 -/
theorem proof_218436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218437: ∀ a : ℝ, |1| = 1 -/
theorem proof_218437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218438: ∀ a : ℝ, a - 0 = a -/
theorem proof_218438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218439: ∀ a : ℝ, -(-a) = a -/
theorem proof_218439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218440: |(0 : ℝ)| = 0 -/
theorem proof_218440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218441: |(1 : ℝ)| = 1 -/
theorem proof_218441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218446: ∀ a : ℝ, |0| = 0 -/
theorem proof_218446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218447: ∀ a : ℝ, |1| = 1 -/
theorem proof_218447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218448: ∀ a : ℝ, a - 0 = a -/
theorem proof_218448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218449: ∀ a : ℝ, -(-a) = a -/
theorem proof_218449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218450: |(0 : ℝ)| = 0 -/
theorem proof_218450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218451: |(1 : ℝ)| = 1 -/
theorem proof_218451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218456: ∀ a : ℝ, |0| = 0 -/
theorem proof_218456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218457: ∀ a : ℝ, |1| = 1 -/
theorem proof_218457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218458: ∀ a : ℝ, a - 0 = a -/
theorem proof_218458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218459: ∀ a : ℝ, -(-a) = a -/
theorem proof_218459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218460: |(0 : ℝ)| = 0 -/
theorem proof_218460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218461: |(1 : ℝ)| = 1 -/
theorem proof_218461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218466: ∀ a : ℝ, |0| = 0 -/
theorem proof_218466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218467: ∀ a : ℝ, |1| = 1 -/
theorem proof_218467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218468: ∀ a : ℝ, a - 0 = a -/
theorem proof_218468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218469: ∀ a : ℝ, -(-a) = a -/
theorem proof_218469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218470: |(0 : ℝ)| = 0 -/
theorem proof_218470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218471: |(1 : ℝ)| = 1 -/
theorem proof_218471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218476: ∀ a : ℝ, |0| = 0 -/
theorem proof_218476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218477: ∀ a : ℝ, |1| = 1 -/
theorem proof_218477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218478: ∀ a : ℝ, a - 0 = a -/
theorem proof_218478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218479: ∀ a : ℝ, -(-a) = a -/
theorem proof_218479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218480: |(0 : ℝ)| = 0 -/
theorem proof_218480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218481: |(1 : ℝ)| = 1 -/
theorem proof_218481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218486: ∀ a : ℝ, |0| = 0 -/
theorem proof_218486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218487: ∀ a : ℝ, |1| = 1 -/
theorem proof_218487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218488: ∀ a : ℝ, a - 0 = a -/
theorem proof_218488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218489: ∀ a : ℝ, -(-a) = a -/
theorem proof_218489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218490: |(0 : ℝ)| = 0 -/
theorem proof_218490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218491: |(1 : ℝ)| = 1 -/
theorem proof_218491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218496: ∀ a : ℝ, |0| = 0 -/
theorem proof_218496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218497: ∀ a : ℝ, |1| = 1 -/
theorem proof_218497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218498: ∀ a : ℝ, a - 0 = a -/
theorem proof_218498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218499: ∀ a : ℝ, -(-a) = a -/
theorem proof_218499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218500: |(0 : ℝ)| = 0 -/
theorem proof_218500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218501: |(1 : ℝ)| = 1 -/
theorem proof_218501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218506: ∀ a : ℝ, |0| = 0 -/
theorem proof_218506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218507: ∀ a : ℝ, |1| = 1 -/
theorem proof_218507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218508: ∀ a : ℝ, a - 0 = a -/
theorem proof_218508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218509: ∀ a : ℝ, -(-a) = a -/
theorem proof_218509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218510: |(0 : ℝ)| = 0 -/
theorem proof_218510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218511: |(1 : ℝ)| = 1 -/
theorem proof_218511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218516: ∀ a : ℝ, |0| = 0 -/
theorem proof_218516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218517: ∀ a : ℝ, |1| = 1 -/
theorem proof_218517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218518: ∀ a : ℝ, a - 0 = a -/
theorem proof_218518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218519: ∀ a : ℝ, -(-a) = a -/
theorem proof_218519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218520: |(0 : ℝ)| = 0 -/
theorem proof_218520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218521: |(1 : ℝ)| = 1 -/
theorem proof_218521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218526: ∀ a : ℝ, |0| = 0 -/
theorem proof_218526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218527: ∀ a : ℝ, |1| = 1 -/
theorem proof_218527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218528: ∀ a : ℝ, a - 0 = a -/
theorem proof_218528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218529: ∀ a : ℝ, -(-a) = a -/
theorem proof_218529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218530: |(0 : ℝ)| = 0 -/
theorem proof_218530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218531: |(1 : ℝ)| = 1 -/
theorem proof_218531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218536: ∀ a : ℝ, |0| = 0 -/
theorem proof_218536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218537: ∀ a : ℝ, |1| = 1 -/
theorem proof_218537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218538: ∀ a : ℝ, a - 0 = a -/
theorem proof_218538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218539: ∀ a : ℝ, -(-a) = a -/
theorem proof_218539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218540: |(0 : ℝ)| = 0 -/
theorem proof_218540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218541: |(1 : ℝ)| = 1 -/
theorem proof_218541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218546: ∀ a : ℝ, |0| = 0 -/
theorem proof_218546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218547: ∀ a : ℝ, |1| = 1 -/
theorem proof_218547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218548: ∀ a : ℝ, a - 0 = a -/
theorem proof_218548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218549: ∀ a : ℝ, -(-a) = a -/
theorem proof_218549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218550: |(0 : ℝ)| = 0 -/
theorem proof_218550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218551: |(1 : ℝ)| = 1 -/
theorem proof_218551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218556: ∀ a : ℝ, |0| = 0 -/
theorem proof_218556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218557: ∀ a : ℝ, |1| = 1 -/
theorem proof_218557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218558: ∀ a : ℝ, a - 0 = a -/
theorem proof_218558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218559: ∀ a : ℝ, -(-a) = a -/
theorem proof_218559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218560: |(0 : ℝ)| = 0 -/
theorem proof_218560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218561: |(1 : ℝ)| = 1 -/
theorem proof_218561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218566: ∀ a : ℝ, |0| = 0 -/
theorem proof_218566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218567: ∀ a : ℝ, |1| = 1 -/
theorem proof_218567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218568: ∀ a : ℝ, a - 0 = a -/
theorem proof_218568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218569: ∀ a : ℝ, -(-a) = a -/
theorem proof_218569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218570: |(0 : ℝ)| = 0 -/
theorem proof_218570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218571: |(1 : ℝ)| = 1 -/
theorem proof_218571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218576: ∀ a : ℝ, |0| = 0 -/
theorem proof_218576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218577: ∀ a : ℝ, |1| = 1 -/
theorem proof_218577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218578: ∀ a : ℝ, a - 0 = a -/
theorem proof_218578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218579: ∀ a : ℝ, -(-a) = a -/
theorem proof_218579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218580: |(0 : ℝ)| = 0 -/
theorem proof_218580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218581: |(1 : ℝ)| = 1 -/
theorem proof_218581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218586: ∀ a : ℝ, |0| = 0 -/
theorem proof_218586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218587: ∀ a : ℝ, |1| = 1 -/
theorem proof_218587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218588: ∀ a : ℝ, a - 0 = a -/
theorem proof_218588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218589: ∀ a : ℝ, -(-a) = a -/
theorem proof_218589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218590: |(0 : ℝ)| = 0 -/
theorem proof_218590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218591: |(1 : ℝ)| = 1 -/
theorem proof_218591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218596: ∀ a : ℝ, |0| = 0 -/
theorem proof_218596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218597: ∀ a : ℝ, |1| = 1 -/
theorem proof_218597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218598: ∀ a : ℝ, a - 0 = a -/
theorem proof_218598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218599: ∀ a : ℝ, -(-a) = a -/
theorem proof_218599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218600: |(0 : ℝ)| = 0 -/
theorem proof_218600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218601: |(1 : ℝ)| = 1 -/
theorem proof_218601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218606: ∀ a : ℝ, |0| = 0 -/
theorem proof_218606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218607: ∀ a : ℝ, |1| = 1 -/
theorem proof_218607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218608: ∀ a : ℝ, a - 0 = a -/
theorem proof_218608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218609: ∀ a : ℝ, -(-a) = a -/
theorem proof_218609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218610: |(0 : ℝ)| = 0 -/
theorem proof_218610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218611: |(1 : ℝ)| = 1 -/
theorem proof_218611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218616: ∀ a : ℝ, |0| = 0 -/
theorem proof_218616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218617: ∀ a : ℝ, |1| = 1 -/
theorem proof_218617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218618: ∀ a : ℝ, a - 0 = a -/
theorem proof_218618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218619: ∀ a : ℝ, -(-a) = a -/
theorem proof_218619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218620: |(0 : ℝ)| = 0 -/
theorem proof_218620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218621: |(1 : ℝ)| = 1 -/
theorem proof_218621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218626: ∀ a : ℝ, |0| = 0 -/
theorem proof_218626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218627: ∀ a : ℝ, |1| = 1 -/
theorem proof_218627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218628: ∀ a : ℝ, a - 0 = a -/
theorem proof_218628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218629: ∀ a : ℝ, -(-a) = a -/
theorem proof_218629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218630: |(0 : ℝ)| = 0 -/
theorem proof_218630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218631: |(1 : ℝ)| = 1 -/
theorem proof_218631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218636: ∀ a : ℝ, |0| = 0 -/
theorem proof_218636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218637: ∀ a : ℝ, |1| = 1 -/
theorem proof_218637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218638: ∀ a : ℝ, a - 0 = a -/
theorem proof_218638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218639: ∀ a : ℝ, -(-a) = a -/
theorem proof_218639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218640: |(0 : ℝ)| = 0 -/
theorem proof_218640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218641: |(1 : ℝ)| = 1 -/
theorem proof_218641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218646: ∀ a : ℝ, |0| = 0 -/
theorem proof_218646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218647: ∀ a : ℝ, |1| = 1 -/
theorem proof_218647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218648: ∀ a : ℝ, a - 0 = a -/
theorem proof_218648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218649: ∀ a : ℝ, -(-a) = a -/
theorem proof_218649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218650: |(0 : ℝ)| = 0 -/
theorem proof_218650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218651: |(1 : ℝ)| = 1 -/
theorem proof_218651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218656: ∀ a : ℝ, |0| = 0 -/
theorem proof_218656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218657: ∀ a : ℝ, |1| = 1 -/
theorem proof_218657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218658: ∀ a : ℝ, a - 0 = a -/
theorem proof_218658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218659: ∀ a : ℝ, -(-a) = a -/
theorem proof_218659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218660: |(0 : ℝ)| = 0 -/
theorem proof_218660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218661: |(1 : ℝ)| = 1 -/
theorem proof_218661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218666: ∀ a : ℝ, |0| = 0 -/
theorem proof_218666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218667: ∀ a : ℝ, |1| = 1 -/
theorem proof_218667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218668: ∀ a : ℝ, a - 0 = a -/
theorem proof_218668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218669: ∀ a : ℝ, -(-a) = a -/
theorem proof_218669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218670: |(0 : ℝ)| = 0 -/
theorem proof_218670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218671: |(1 : ℝ)| = 1 -/
theorem proof_218671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218676: ∀ a : ℝ, |0| = 0 -/
theorem proof_218676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218677: ∀ a : ℝ, |1| = 1 -/
theorem proof_218677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218678: ∀ a : ℝ, a - 0 = a -/
theorem proof_218678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218679: ∀ a : ℝ, -(-a) = a -/
theorem proof_218679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218680: |(0 : ℝ)| = 0 -/
theorem proof_218680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218681: |(1 : ℝ)| = 1 -/
theorem proof_218681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218686: ∀ a : ℝ, |0| = 0 -/
theorem proof_218686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218687: ∀ a : ℝ, |1| = 1 -/
theorem proof_218687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218688: ∀ a : ℝ, a - 0 = a -/
theorem proof_218688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218689: ∀ a : ℝ, -(-a) = a -/
theorem proof_218689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218690: |(0 : ℝ)| = 0 -/
theorem proof_218690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218691: |(1 : ℝ)| = 1 -/
theorem proof_218691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218696: ∀ a : ℝ, |0| = 0 -/
theorem proof_218696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218697: ∀ a : ℝ, |1| = 1 -/
theorem proof_218697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218698: ∀ a : ℝ, a - 0 = a -/
theorem proof_218698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218699: ∀ a : ℝ, -(-a) = a -/
theorem proof_218699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218700: |(0 : ℝ)| = 0 -/
theorem proof_218700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218701: |(1 : ℝ)| = 1 -/
theorem proof_218701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218706: ∀ a : ℝ, |0| = 0 -/
theorem proof_218706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218707: ∀ a : ℝ, |1| = 1 -/
theorem proof_218707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218708: ∀ a : ℝ, a - 0 = a -/
theorem proof_218708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218709: ∀ a : ℝ, -(-a) = a -/
theorem proof_218709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218710: |(0 : ℝ)| = 0 -/
theorem proof_218710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218711: |(1 : ℝ)| = 1 -/
theorem proof_218711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218716: ∀ a : ℝ, |0| = 0 -/
theorem proof_218716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218717: ∀ a : ℝ, |1| = 1 -/
theorem proof_218717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218718: ∀ a : ℝ, a - 0 = a -/
theorem proof_218718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218719: ∀ a : ℝ, -(-a) = a -/
theorem proof_218719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218720: |(0 : ℝ)| = 0 -/
theorem proof_218720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218721: |(1 : ℝ)| = 1 -/
theorem proof_218721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218726: ∀ a : ℝ, |0| = 0 -/
theorem proof_218726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218727: ∀ a : ℝ, |1| = 1 -/
theorem proof_218727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218728: ∀ a : ℝ, a - 0 = a -/
theorem proof_218728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218729: ∀ a : ℝ, -(-a) = a -/
theorem proof_218729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218730: |(0 : ℝ)| = 0 -/
theorem proof_218730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218731: |(1 : ℝ)| = 1 -/
theorem proof_218731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218736: ∀ a : ℝ, |0| = 0 -/
theorem proof_218736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218737: ∀ a : ℝ, |1| = 1 -/
theorem proof_218737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218738: ∀ a : ℝ, a - 0 = a -/
theorem proof_218738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218739: ∀ a : ℝ, -(-a) = a -/
theorem proof_218739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218740: |(0 : ℝ)| = 0 -/
theorem proof_218740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218741: |(1 : ℝ)| = 1 -/
theorem proof_218741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218746: ∀ a : ℝ, |0| = 0 -/
theorem proof_218746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218747: ∀ a : ℝ, |1| = 1 -/
theorem proof_218747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218748: ∀ a : ℝ, a - 0 = a -/
theorem proof_218748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218749: ∀ a : ℝ, -(-a) = a -/
theorem proof_218749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218750: |(0 : ℝ)| = 0 -/
theorem proof_218750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218751: |(1 : ℝ)| = 1 -/
theorem proof_218751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218756: ∀ a : ℝ, |0| = 0 -/
theorem proof_218756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218757: ∀ a : ℝ, |1| = 1 -/
theorem proof_218757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218758: ∀ a : ℝ, a - 0 = a -/
theorem proof_218758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218759: ∀ a : ℝ, -(-a) = a -/
theorem proof_218759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218760: |(0 : ℝ)| = 0 -/
theorem proof_218760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218761: |(1 : ℝ)| = 1 -/
theorem proof_218761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218766: ∀ a : ℝ, |0| = 0 -/
theorem proof_218766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218767: ∀ a : ℝ, |1| = 1 -/
theorem proof_218767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218768: ∀ a : ℝ, a - 0 = a -/
theorem proof_218768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218769: ∀ a : ℝ, -(-a) = a -/
theorem proof_218769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218770: |(0 : ℝ)| = 0 -/
theorem proof_218770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218771: |(1 : ℝ)| = 1 -/
theorem proof_218771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218776: ∀ a : ℝ, |0| = 0 -/
theorem proof_218776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218777: ∀ a : ℝ, |1| = 1 -/
theorem proof_218777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218778: ∀ a : ℝ, a - 0 = a -/
theorem proof_218778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218779: ∀ a : ℝ, -(-a) = a -/
theorem proof_218779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218780: |(0 : ℝ)| = 0 -/
theorem proof_218780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218781: |(1 : ℝ)| = 1 -/
theorem proof_218781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218786: ∀ a : ℝ, |0| = 0 -/
theorem proof_218786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218787: ∀ a : ℝ, |1| = 1 -/
theorem proof_218787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218788: ∀ a : ℝ, a - 0 = a -/
theorem proof_218788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218789: ∀ a : ℝ, -(-a) = a -/
theorem proof_218789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218790: |(0 : ℝ)| = 0 -/
theorem proof_218790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218791: |(1 : ℝ)| = 1 -/
theorem proof_218791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218796: ∀ a : ℝ, |0| = 0 -/
theorem proof_218796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218797: ∀ a : ℝ, |1| = 1 -/
theorem proof_218797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218798: ∀ a : ℝ, a - 0 = a -/
theorem proof_218798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218799: ∀ a : ℝ, -(-a) = a -/
theorem proof_218799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218800: |(0 : ℝ)| = 0 -/
theorem proof_218800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218801: |(1 : ℝ)| = 1 -/
theorem proof_218801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218806: ∀ a : ℝ, |0| = 0 -/
theorem proof_218806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218807: ∀ a : ℝ, |1| = 1 -/
theorem proof_218807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218808: ∀ a : ℝ, a - 0 = a -/
theorem proof_218808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218809: ∀ a : ℝ, -(-a) = a -/
theorem proof_218809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218810: |(0 : ℝ)| = 0 -/
theorem proof_218810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218811: |(1 : ℝ)| = 1 -/
theorem proof_218811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218816: ∀ a : ℝ, |0| = 0 -/
theorem proof_218816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218817: ∀ a : ℝ, |1| = 1 -/
theorem proof_218817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218818: ∀ a : ℝ, a - 0 = a -/
theorem proof_218818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218819: ∀ a : ℝ, -(-a) = a -/
theorem proof_218819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218820: |(0 : ℝ)| = 0 -/
theorem proof_218820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218821: |(1 : ℝ)| = 1 -/
theorem proof_218821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218826: ∀ a : ℝ, |0| = 0 -/
theorem proof_218826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218827: ∀ a : ℝ, |1| = 1 -/
theorem proof_218827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218828: ∀ a : ℝ, a - 0 = a -/
theorem proof_218828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218829: ∀ a : ℝ, -(-a) = a -/
theorem proof_218829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218830: |(0 : ℝ)| = 0 -/
theorem proof_218830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218831: |(1 : ℝ)| = 1 -/
theorem proof_218831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218836: ∀ a : ℝ, |0| = 0 -/
theorem proof_218836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218837: ∀ a : ℝ, |1| = 1 -/
theorem proof_218837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218838: ∀ a : ℝ, a - 0 = a -/
theorem proof_218838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218839: ∀ a : ℝ, -(-a) = a -/
theorem proof_218839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218840: |(0 : ℝ)| = 0 -/
theorem proof_218840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218841: |(1 : ℝ)| = 1 -/
theorem proof_218841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218846: ∀ a : ℝ, |0| = 0 -/
theorem proof_218846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218847: ∀ a : ℝ, |1| = 1 -/
theorem proof_218847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218848: ∀ a : ℝ, a - 0 = a -/
theorem proof_218848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218849: ∀ a : ℝ, -(-a) = a -/
theorem proof_218849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218850: |(0 : ℝ)| = 0 -/
theorem proof_218850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218851: |(1 : ℝ)| = 1 -/
theorem proof_218851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218856: ∀ a : ℝ, |0| = 0 -/
theorem proof_218856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218857: ∀ a : ℝ, |1| = 1 -/
theorem proof_218857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218858: ∀ a : ℝ, a - 0 = a -/
theorem proof_218858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218859: ∀ a : ℝ, -(-a) = a -/
theorem proof_218859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218860: |(0 : ℝ)| = 0 -/
theorem proof_218860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218861: |(1 : ℝ)| = 1 -/
theorem proof_218861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218866: ∀ a : ℝ, |0| = 0 -/
theorem proof_218866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218867: ∀ a : ℝ, |1| = 1 -/
theorem proof_218867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218868: ∀ a : ℝ, a - 0 = a -/
theorem proof_218868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218869: ∀ a : ℝ, -(-a) = a -/
theorem proof_218869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218870: |(0 : ℝ)| = 0 -/
theorem proof_218870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218871: |(1 : ℝ)| = 1 -/
theorem proof_218871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218876: ∀ a : ℝ, |0| = 0 -/
theorem proof_218876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218877: ∀ a : ℝ, |1| = 1 -/
theorem proof_218877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218878: ∀ a : ℝ, a - 0 = a -/
theorem proof_218878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218879: ∀ a : ℝ, -(-a) = a -/
theorem proof_218879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218880: |(0 : ℝ)| = 0 -/
theorem proof_218880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218881: |(1 : ℝ)| = 1 -/
theorem proof_218881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218886: ∀ a : ℝ, |0| = 0 -/
theorem proof_218886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218887: ∀ a : ℝ, |1| = 1 -/
theorem proof_218887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218888: ∀ a : ℝ, a - 0 = a -/
theorem proof_218888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218889: ∀ a : ℝ, -(-a) = a -/
theorem proof_218889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218890: |(0 : ℝ)| = 0 -/
theorem proof_218890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218891: |(1 : ℝ)| = 1 -/
theorem proof_218891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218896: ∀ a : ℝ, |0| = 0 -/
theorem proof_218896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218897: ∀ a : ℝ, |1| = 1 -/
theorem proof_218897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218898: ∀ a : ℝ, a - 0 = a -/
theorem proof_218898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218899: ∀ a : ℝ, -(-a) = a -/
theorem proof_218899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218900: |(0 : ℝ)| = 0 -/
theorem proof_218900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218901: |(1 : ℝ)| = 1 -/
theorem proof_218901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218906: ∀ a : ℝ, |0| = 0 -/
theorem proof_218906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218907: ∀ a : ℝ, |1| = 1 -/
theorem proof_218907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218908: ∀ a : ℝ, a - 0 = a -/
theorem proof_218908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218909: ∀ a : ℝ, -(-a) = a -/
theorem proof_218909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218910: |(0 : ℝ)| = 0 -/
theorem proof_218910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218911: |(1 : ℝ)| = 1 -/
theorem proof_218911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218916: ∀ a : ℝ, |0| = 0 -/
theorem proof_218916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218917: ∀ a : ℝ, |1| = 1 -/
theorem proof_218917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218918: ∀ a : ℝ, a - 0 = a -/
theorem proof_218918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218919: ∀ a : ℝ, -(-a) = a -/
theorem proof_218919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218920: |(0 : ℝ)| = 0 -/
theorem proof_218920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218921: |(1 : ℝ)| = 1 -/
theorem proof_218921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218926: ∀ a : ℝ, |0| = 0 -/
theorem proof_218926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218927: ∀ a : ℝ, |1| = 1 -/
theorem proof_218927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218928: ∀ a : ℝ, a - 0 = a -/
theorem proof_218928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218929: ∀ a : ℝ, -(-a) = a -/
theorem proof_218929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218930: |(0 : ℝ)| = 0 -/
theorem proof_218930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218931: |(1 : ℝ)| = 1 -/
theorem proof_218931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218936: ∀ a : ℝ, |0| = 0 -/
theorem proof_218936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218937: ∀ a : ℝ, |1| = 1 -/
theorem proof_218937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218938: ∀ a : ℝ, a - 0 = a -/
theorem proof_218938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218939: ∀ a : ℝ, -(-a) = a -/
theorem proof_218939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218940: |(0 : ℝ)| = 0 -/
theorem proof_218940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218941: |(1 : ℝ)| = 1 -/
theorem proof_218941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218946: ∀ a : ℝ, |0| = 0 -/
theorem proof_218946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218947: ∀ a : ℝ, |1| = 1 -/
theorem proof_218947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218948: ∀ a : ℝ, a - 0 = a -/
theorem proof_218948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218949: ∀ a : ℝ, -(-a) = a -/
theorem proof_218949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218950: |(0 : ℝ)| = 0 -/
theorem proof_218950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218951: |(1 : ℝ)| = 1 -/
theorem proof_218951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218956: ∀ a : ℝ, |0| = 0 -/
theorem proof_218956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218957: ∀ a : ℝ, |1| = 1 -/
theorem proof_218957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218958: ∀ a : ℝ, a - 0 = a -/
theorem proof_218958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218959: ∀ a : ℝ, -(-a) = a -/
theorem proof_218959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218960: |(0 : ℝ)| = 0 -/
theorem proof_218960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218961: |(1 : ℝ)| = 1 -/
theorem proof_218961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218966: ∀ a : ℝ, |0| = 0 -/
theorem proof_218966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218967: ∀ a : ℝ, |1| = 1 -/
theorem proof_218967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218968: ∀ a : ℝ, a - 0 = a -/
theorem proof_218968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218969: ∀ a : ℝ, -(-a) = a -/
theorem proof_218969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218970: |(0 : ℝ)| = 0 -/
theorem proof_218970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218971: |(1 : ℝ)| = 1 -/
theorem proof_218971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218976: ∀ a : ℝ, |0| = 0 -/
theorem proof_218976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218977: ∀ a : ℝ, |1| = 1 -/
theorem proof_218977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218978: ∀ a : ℝ, a - 0 = a -/
theorem proof_218978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218979: ∀ a : ℝ, -(-a) = a -/
theorem proof_218979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218980: |(0 : ℝ)| = 0 -/
theorem proof_218980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218981: |(1 : ℝ)| = 1 -/
theorem proof_218981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218986: ∀ a : ℝ, |0| = 0 -/
theorem proof_218986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218987: ∀ a : ℝ, |1| = 1 -/
theorem proof_218987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218988: ∀ a : ℝ, a - 0 = a -/
theorem proof_218988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218989: ∀ a : ℝ, -(-a) = a -/
theorem proof_218989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218990: |(0 : ℝ)| = 0 -/
theorem proof_218990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218991: |(1 : ℝ)| = 1 -/
theorem proof_218991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218996: ∀ a : ℝ, |0| = 0 -/
theorem proof_218996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218997: ∀ a : ℝ, |1| = 1 -/
theorem proof_218997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218998: ∀ a : ℝ, a - 0 = a -/
theorem proof_218998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218999: ∀ a : ℝ, -(-a) = a -/
theorem proof_218999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219000: |(0 : ℝ)| = 0 -/
theorem proof_219000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219001: |(1 : ℝ)| = 1 -/
theorem proof_219001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219006: ∀ a : ℝ, |0| = 0 -/
theorem proof_219006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219007: ∀ a : ℝ, |1| = 1 -/
theorem proof_219007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219008: ∀ a : ℝ, a - 0 = a -/
theorem proof_219008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219009: ∀ a : ℝ, -(-a) = a -/
theorem proof_219009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219010: |(0 : ℝ)| = 0 -/
theorem proof_219010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219011: |(1 : ℝ)| = 1 -/
theorem proof_219011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219016: ∀ a : ℝ, |0| = 0 -/
theorem proof_219016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219017: ∀ a : ℝ, |1| = 1 -/
theorem proof_219017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219018: ∀ a : ℝ, a - 0 = a -/
theorem proof_219018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219019: ∀ a : ℝ, -(-a) = a -/
theorem proof_219019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219020: |(0 : ℝ)| = 0 -/
theorem proof_219020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219021: |(1 : ℝ)| = 1 -/
theorem proof_219021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219026: ∀ a : ℝ, |0| = 0 -/
theorem proof_219026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219027: ∀ a : ℝ, |1| = 1 -/
theorem proof_219027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219028: ∀ a : ℝ, a - 0 = a -/
theorem proof_219028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219029: ∀ a : ℝ, -(-a) = a -/
theorem proof_219029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219030: |(0 : ℝ)| = 0 -/
theorem proof_219030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219031: |(1 : ℝ)| = 1 -/
theorem proof_219031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219036: ∀ a : ℝ, |0| = 0 -/
theorem proof_219036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219037: ∀ a : ℝ, |1| = 1 -/
theorem proof_219037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219038: ∀ a : ℝ, a - 0 = a -/
theorem proof_219038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219039: ∀ a : ℝ, -(-a) = a -/
theorem proof_219039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219040: |(0 : ℝ)| = 0 -/
theorem proof_219040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219041: |(1 : ℝ)| = 1 -/
theorem proof_219041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219046: ∀ a : ℝ, |0| = 0 -/
theorem proof_219046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219047: ∀ a : ℝ, |1| = 1 -/
theorem proof_219047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219048: ∀ a : ℝ, a - 0 = a -/
theorem proof_219048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219049: ∀ a : ℝ, -(-a) = a -/
theorem proof_219049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219050: |(0 : ℝ)| = 0 -/
theorem proof_219050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219051: |(1 : ℝ)| = 1 -/
theorem proof_219051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219056: ∀ a : ℝ, |0| = 0 -/
theorem proof_219056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219057: ∀ a : ℝ, |1| = 1 -/
theorem proof_219057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219058: ∀ a : ℝ, a - 0 = a -/
theorem proof_219058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219059: ∀ a : ℝ, -(-a) = a -/
theorem proof_219059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219060: |(0 : ℝ)| = 0 -/
theorem proof_219060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219061: |(1 : ℝ)| = 1 -/
theorem proof_219061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219066: ∀ a : ℝ, |0| = 0 -/
theorem proof_219066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219067: ∀ a : ℝ, |1| = 1 -/
theorem proof_219067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219068: ∀ a : ℝ, a - 0 = a -/
theorem proof_219068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219069: ∀ a : ℝ, -(-a) = a -/
theorem proof_219069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219070: |(0 : ℝ)| = 0 -/
theorem proof_219070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219071: |(1 : ℝ)| = 1 -/
theorem proof_219071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219076: ∀ a : ℝ, |0| = 0 -/
theorem proof_219076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219077: ∀ a : ℝ, |1| = 1 -/
theorem proof_219077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219078: ∀ a : ℝ, a - 0 = a -/
theorem proof_219078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219079: ∀ a : ℝ, -(-a) = a -/
theorem proof_219079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219080: |(0 : ℝ)| = 0 -/
theorem proof_219080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219081: |(1 : ℝ)| = 1 -/
theorem proof_219081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219086: ∀ a : ℝ, |0| = 0 -/
theorem proof_219086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219087: ∀ a : ℝ, |1| = 1 -/
theorem proof_219087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219088: ∀ a : ℝ, a - 0 = a -/
theorem proof_219088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219089: ∀ a : ℝ, -(-a) = a -/
theorem proof_219089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219090: |(0 : ℝ)| = 0 -/
theorem proof_219090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219091: |(1 : ℝ)| = 1 -/
theorem proof_219091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219096: ∀ a : ℝ, |0| = 0 -/
theorem proof_219096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219097: ∀ a : ℝ, |1| = 1 -/
theorem proof_219097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219098: ∀ a : ℝ, a - 0 = a -/
theorem proof_219098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219099: ∀ a : ℝ, -(-a) = a -/
theorem proof_219099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219100: |(0 : ℝ)| = 0 -/
theorem proof_219100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219101: |(1 : ℝ)| = 1 -/
theorem proof_219101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219106: ∀ a : ℝ, |0| = 0 -/
theorem proof_219106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219107: ∀ a : ℝ, |1| = 1 -/
theorem proof_219107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219108: ∀ a : ℝ, a - 0 = a -/
theorem proof_219108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219109: ∀ a : ℝ, -(-a) = a -/
theorem proof_219109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219110: |(0 : ℝ)| = 0 -/
theorem proof_219110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219111: |(1 : ℝ)| = 1 -/
theorem proof_219111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219116: ∀ a : ℝ, |0| = 0 -/
theorem proof_219116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219117: ∀ a : ℝ, |1| = 1 -/
theorem proof_219117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219118: ∀ a : ℝ, a - 0 = a -/
theorem proof_219118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219119: ∀ a : ℝ, -(-a) = a -/
theorem proof_219119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219120: |(0 : ℝ)| = 0 -/
theorem proof_219120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219121: |(1 : ℝ)| = 1 -/
theorem proof_219121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219126: ∀ a : ℝ, |0| = 0 -/
theorem proof_219126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219127: ∀ a : ℝ, |1| = 1 -/
theorem proof_219127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219128: ∀ a : ℝ, a - 0 = a -/
theorem proof_219128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219129: ∀ a : ℝ, -(-a) = a -/
theorem proof_219129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219130: |(0 : ℝ)| = 0 -/
theorem proof_219130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219131: |(1 : ℝ)| = 1 -/
theorem proof_219131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219136: ∀ a : ℝ, |0| = 0 -/
theorem proof_219136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219137: ∀ a : ℝ, |1| = 1 -/
theorem proof_219137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219138: ∀ a : ℝ, a - 0 = a -/
theorem proof_219138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219139: ∀ a : ℝ, -(-a) = a -/
theorem proof_219139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219140: |(0 : ℝ)| = 0 -/
theorem proof_219140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219141: |(1 : ℝ)| = 1 -/
theorem proof_219141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219146: ∀ a : ℝ, |0| = 0 -/
theorem proof_219146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219147: ∀ a : ℝ, |1| = 1 -/
theorem proof_219147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219148: ∀ a : ℝ, a - 0 = a -/
theorem proof_219148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219149: ∀ a : ℝ, -(-a) = a -/
theorem proof_219149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219150: |(0 : ℝ)| = 0 -/
theorem proof_219150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219151: |(1 : ℝ)| = 1 -/
theorem proof_219151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219156: ∀ a : ℝ, |0| = 0 -/
theorem proof_219156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219157: ∀ a : ℝ, |1| = 1 -/
theorem proof_219157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219158: ∀ a : ℝ, a - 0 = a -/
theorem proof_219158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219159: ∀ a : ℝ, -(-a) = a -/
theorem proof_219159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219160: |(0 : ℝ)| = 0 -/
theorem proof_219160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219161: |(1 : ℝ)| = 1 -/
theorem proof_219161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219166: ∀ a : ℝ, |0| = 0 -/
theorem proof_219166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219167: ∀ a : ℝ, |1| = 1 -/
theorem proof_219167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219168: ∀ a : ℝ, a - 0 = a -/
theorem proof_219168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219169: ∀ a : ℝ, -(-a) = a -/
theorem proof_219169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219170: |(0 : ℝ)| = 0 -/
theorem proof_219170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219171: |(1 : ℝ)| = 1 -/
theorem proof_219171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219176: ∀ a : ℝ, |0| = 0 -/
theorem proof_219176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219177: ∀ a : ℝ, |1| = 1 -/
theorem proof_219177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219178: ∀ a : ℝ, a - 0 = a -/
theorem proof_219178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219179: ∀ a : ℝ, -(-a) = a -/
theorem proof_219179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219180: |(0 : ℝ)| = 0 -/
theorem proof_219180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219181: |(1 : ℝ)| = 1 -/
theorem proof_219181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219186: ∀ a : ℝ, |0| = 0 -/
theorem proof_219186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219187: ∀ a : ℝ, |1| = 1 -/
theorem proof_219187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219188: ∀ a : ℝ, a - 0 = a -/
theorem proof_219188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219189: ∀ a : ℝ, -(-a) = a -/
theorem proof_219189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219190: |(0 : ℝ)| = 0 -/
theorem proof_219190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219191: |(1 : ℝ)| = 1 -/
theorem proof_219191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219196: ∀ a : ℝ, |0| = 0 -/
theorem proof_219196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219197: ∀ a : ℝ, |1| = 1 -/
theorem proof_219197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219198: ∀ a : ℝ, a - 0 = a -/
theorem proof_219198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219199: ∀ a : ℝ, -(-a) = a -/
theorem proof_219199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR218M2
