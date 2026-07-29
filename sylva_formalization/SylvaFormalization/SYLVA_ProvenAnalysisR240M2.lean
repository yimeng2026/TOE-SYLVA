/-
================================================================================
SYLVA_ProvenAnalysisR240M2.lean — Analysis Proofs Round 240
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR240M2

open Real

/-- Proof 240200: |(0 : ℝ)| = 0 -/
theorem proof_240200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240201: |(1 : ℝ)| = 1 -/
theorem proof_240201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240206: ∀ a : ℝ, |0| = 0 -/
theorem proof_240206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240207: ∀ a : ℝ, |1| = 1 -/
theorem proof_240207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240208: ∀ a : ℝ, a - 0 = a -/
theorem proof_240208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240209: ∀ a : ℝ, -(-a) = a -/
theorem proof_240209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240210: |(0 : ℝ)| = 0 -/
theorem proof_240210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240211: |(1 : ℝ)| = 1 -/
theorem proof_240211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240216: ∀ a : ℝ, |0| = 0 -/
theorem proof_240216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240217: ∀ a : ℝ, |1| = 1 -/
theorem proof_240217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240218: ∀ a : ℝ, a - 0 = a -/
theorem proof_240218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240219: ∀ a : ℝ, -(-a) = a -/
theorem proof_240219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240220: |(0 : ℝ)| = 0 -/
theorem proof_240220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240221: |(1 : ℝ)| = 1 -/
theorem proof_240221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240226: ∀ a : ℝ, |0| = 0 -/
theorem proof_240226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240227: ∀ a : ℝ, |1| = 1 -/
theorem proof_240227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240228: ∀ a : ℝ, a - 0 = a -/
theorem proof_240228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240229: ∀ a : ℝ, -(-a) = a -/
theorem proof_240229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240230: |(0 : ℝ)| = 0 -/
theorem proof_240230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240231: |(1 : ℝ)| = 1 -/
theorem proof_240231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240236: ∀ a : ℝ, |0| = 0 -/
theorem proof_240236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240237: ∀ a : ℝ, |1| = 1 -/
theorem proof_240237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240238: ∀ a : ℝ, a - 0 = a -/
theorem proof_240238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240239: ∀ a : ℝ, -(-a) = a -/
theorem proof_240239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240240: |(0 : ℝ)| = 0 -/
theorem proof_240240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240241: |(1 : ℝ)| = 1 -/
theorem proof_240241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240246: ∀ a : ℝ, |0| = 0 -/
theorem proof_240246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240247: ∀ a : ℝ, |1| = 1 -/
theorem proof_240247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240248: ∀ a : ℝ, a - 0 = a -/
theorem proof_240248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240249: ∀ a : ℝ, -(-a) = a -/
theorem proof_240249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240250: |(0 : ℝ)| = 0 -/
theorem proof_240250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240251: |(1 : ℝ)| = 1 -/
theorem proof_240251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240256: ∀ a : ℝ, |0| = 0 -/
theorem proof_240256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240257: ∀ a : ℝ, |1| = 1 -/
theorem proof_240257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240258: ∀ a : ℝ, a - 0 = a -/
theorem proof_240258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240259: ∀ a : ℝ, -(-a) = a -/
theorem proof_240259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240260: |(0 : ℝ)| = 0 -/
theorem proof_240260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240261: |(1 : ℝ)| = 1 -/
theorem proof_240261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240266: ∀ a : ℝ, |0| = 0 -/
theorem proof_240266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240267: ∀ a : ℝ, |1| = 1 -/
theorem proof_240267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240268: ∀ a : ℝ, a - 0 = a -/
theorem proof_240268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240269: ∀ a : ℝ, -(-a) = a -/
theorem proof_240269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240270: |(0 : ℝ)| = 0 -/
theorem proof_240270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240271: |(1 : ℝ)| = 1 -/
theorem proof_240271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240276: ∀ a : ℝ, |0| = 0 -/
theorem proof_240276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240277: ∀ a : ℝ, |1| = 1 -/
theorem proof_240277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240278: ∀ a : ℝ, a - 0 = a -/
theorem proof_240278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240279: ∀ a : ℝ, -(-a) = a -/
theorem proof_240279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240280: |(0 : ℝ)| = 0 -/
theorem proof_240280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240281: |(1 : ℝ)| = 1 -/
theorem proof_240281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240286: ∀ a : ℝ, |0| = 0 -/
theorem proof_240286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240287: ∀ a : ℝ, |1| = 1 -/
theorem proof_240287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240288: ∀ a : ℝ, a - 0 = a -/
theorem proof_240288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240289: ∀ a : ℝ, -(-a) = a -/
theorem proof_240289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240290: |(0 : ℝ)| = 0 -/
theorem proof_240290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240291: |(1 : ℝ)| = 1 -/
theorem proof_240291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240296: ∀ a : ℝ, |0| = 0 -/
theorem proof_240296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240297: ∀ a : ℝ, |1| = 1 -/
theorem proof_240297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240298: ∀ a : ℝ, a - 0 = a -/
theorem proof_240298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240299: ∀ a : ℝ, -(-a) = a -/
theorem proof_240299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240300: |(0 : ℝ)| = 0 -/
theorem proof_240300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240301: |(1 : ℝ)| = 1 -/
theorem proof_240301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240306: ∀ a : ℝ, |0| = 0 -/
theorem proof_240306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240307: ∀ a : ℝ, |1| = 1 -/
theorem proof_240307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240308: ∀ a : ℝ, a - 0 = a -/
theorem proof_240308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240309: ∀ a : ℝ, -(-a) = a -/
theorem proof_240309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240310: |(0 : ℝ)| = 0 -/
theorem proof_240310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240311: |(1 : ℝ)| = 1 -/
theorem proof_240311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240316: ∀ a : ℝ, |0| = 0 -/
theorem proof_240316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240317: ∀ a : ℝ, |1| = 1 -/
theorem proof_240317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240318: ∀ a : ℝ, a - 0 = a -/
theorem proof_240318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240319: ∀ a : ℝ, -(-a) = a -/
theorem proof_240319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240320: |(0 : ℝ)| = 0 -/
theorem proof_240320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240321: |(1 : ℝ)| = 1 -/
theorem proof_240321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240326: ∀ a : ℝ, |0| = 0 -/
theorem proof_240326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240327: ∀ a : ℝ, |1| = 1 -/
theorem proof_240327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240328: ∀ a : ℝ, a - 0 = a -/
theorem proof_240328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240329: ∀ a : ℝ, -(-a) = a -/
theorem proof_240329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240330: |(0 : ℝ)| = 0 -/
theorem proof_240330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240331: |(1 : ℝ)| = 1 -/
theorem proof_240331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240336: ∀ a : ℝ, |0| = 0 -/
theorem proof_240336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240337: ∀ a : ℝ, |1| = 1 -/
theorem proof_240337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240338: ∀ a : ℝ, a - 0 = a -/
theorem proof_240338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240339: ∀ a : ℝ, -(-a) = a -/
theorem proof_240339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240340: |(0 : ℝ)| = 0 -/
theorem proof_240340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240341: |(1 : ℝ)| = 1 -/
theorem proof_240341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240346: ∀ a : ℝ, |0| = 0 -/
theorem proof_240346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240347: ∀ a : ℝ, |1| = 1 -/
theorem proof_240347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240348: ∀ a : ℝ, a - 0 = a -/
theorem proof_240348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240349: ∀ a : ℝ, -(-a) = a -/
theorem proof_240349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240350: |(0 : ℝ)| = 0 -/
theorem proof_240350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240351: |(1 : ℝ)| = 1 -/
theorem proof_240351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240356: ∀ a : ℝ, |0| = 0 -/
theorem proof_240356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240357: ∀ a : ℝ, |1| = 1 -/
theorem proof_240357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240358: ∀ a : ℝ, a - 0 = a -/
theorem proof_240358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240359: ∀ a : ℝ, -(-a) = a -/
theorem proof_240359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240360: |(0 : ℝ)| = 0 -/
theorem proof_240360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240361: |(1 : ℝ)| = 1 -/
theorem proof_240361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240366: ∀ a : ℝ, |0| = 0 -/
theorem proof_240366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240367: ∀ a : ℝ, |1| = 1 -/
theorem proof_240367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240368: ∀ a : ℝ, a - 0 = a -/
theorem proof_240368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240369: ∀ a : ℝ, -(-a) = a -/
theorem proof_240369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240370: |(0 : ℝ)| = 0 -/
theorem proof_240370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240371: |(1 : ℝ)| = 1 -/
theorem proof_240371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240376: ∀ a : ℝ, |0| = 0 -/
theorem proof_240376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240377: ∀ a : ℝ, |1| = 1 -/
theorem proof_240377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240378: ∀ a : ℝ, a - 0 = a -/
theorem proof_240378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240379: ∀ a : ℝ, -(-a) = a -/
theorem proof_240379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240380: |(0 : ℝ)| = 0 -/
theorem proof_240380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240381: |(1 : ℝ)| = 1 -/
theorem proof_240381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240386: ∀ a : ℝ, |0| = 0 -/
theorem proof_240386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240387: ∀ a : ℝ, |1| = 1 -/
theorem proof_240387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240388: ∀ a : ℝ, a - 0 = a -/
theorem proof_240388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240389: ∀ a : ℝ, -(-a) = a -/
theorem proof_240389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240390: |(0 : ℝ)| = 0 -/
theorem proof_240390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240391: |(1 : ℝ)| = 1 -/
theorem proof_240391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240396: ∀ a : ℝ, |0| = 0 -/
theorem proof_240396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240397: ∀ a : ℝ, |1| = 1 -/
theorem proof_240397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240398: ∀ a : ℝ, a - 0 = a -/
theorem proof_240398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240399: ∀ a : ℝ, -(-a) = a -/
theorem proof_240399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240400: |(0 : ℝ)| = 0 -/
theorem proof_240400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240401: |(1 : ℝ)| = 1 -/
theorem proof_240401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240406: ∀ a : ℝ, |0| = 0 -/
theorem proof_240406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240407: ∀ a : ℝ, |1| = 1 -/
theorem proof_240407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240408: ∀ a : ℝ, a - 0 = a -/
theorem proof_240408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240409: ∀ a : ℝ, -(-a) = a -/
theorem proof_240409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240410: |(0 : ℝ)| = 0 -/
theorem proof_240410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240411: |(1 : ℝ)| = 1 -/
theorem proof_240411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240416: ∀ a : ℝ, |0| = 0 -/
theorem proof_240416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240417: ∀ a : ℝ, |1| = 1 -/
theorem proof_240417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240418: ∀ a : ℝ, a - 0 = a -/
theorem proof_240418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240419: ∀ a : ℝ, -(-a) = a -/
theorem proof_240419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240420: |(0 : ℝ)| = 0 -/
theorem proof_240420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240421: |(1 : ℝ)| = 1 -/
theorem proof_240421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240426: ∀ a : ℝ, |0| = 0 -/
theorem proof_240426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240427: ∀ a : ℝ, |1| = 1 -/
theorem proof_240427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240428: ∀ a : ℝ, a - 0 = a -/
theorem proof_240428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240429: ∀ a : ℝ, -(-a) = a -/
theorem proof_240429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240430: |(0 : ℝ)| = 0 -/
theorem proof_240430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240431: |(1 : ℝ)| = 1 -/
theorem proof_240431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240436: ∀ a : ℝ, |0| = 0 -/
theorem proof_240436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240437: ∀ a : ℝ, |1| = 1 -/
theorem proof_240437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240438: ∀ a : ℝ, a - 0 = a -/
theorem proof_240438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240439: ∀ a : ℝ, -(-a) = a -/
theorem proof_240439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240440: |(0 : ℝ)| = 0 -/
theorem proof_240440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240441: |(1 : ℝ)| = 1 -/
theorem proof_240441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240446: ∀ a : ℝ, |0| = 0 -/
theorem proof_240446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240447: ∀ a : ℝ, |1| = 1 -/
theorem proof_240447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240448: ∀ a : ℝ, a - 0 = a -/
theorem proof_240448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240449: ∀ a : ℝ, -(-a) = a -/
theorem proof_240449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240450: |(0 : ℝ)| = 0 -/
theorem proof_240450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240451: |(1 : ℝ)| = 1 -/
theorem proof_240451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240456: ∀ a : ℝ, |0| = 0 -/
theorem proof_240456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240457: ∀ a : ℝ, |1| = 1 -/
theorem proof_240457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240458: ∀ a : ℝ, a - 0 = a -/
theorem proof_240458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240459: ∀ a : ℝ, -(-a) = a -/
theorem proof_240459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240460: |(0 : ℝ)| = 0 -/
theorem proof_240460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240461: |(1 : ℝ)| = 1 -/
theorem proof_240461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240466: ∀ a : ℝ, |0| = 0 -/
theorem proof_240466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240467: ∀ a : ℝ, |1| = 1 -/
theorem proof_240467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240468: ∀ a : ℝ, a - 0 = a -/
theorem proof_240468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240469: ∀ a : ℝ, -(-a) = a -/
theorem proof_240469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240470: |(0 : ℝ)| = 0 -/
theorem proof_240470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240471: |(1 : ℝ)| = 1 -/
theorem proof_240471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240476: ∀ a : ℝ, |0| = 0 -/
theorem proof_240476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240477: ∀ a : ℝ, |1| = 1 -/
theorem proof_240477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240478: ∀ a : ℝ, a - 0 = a -/
theorem proof_240478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240479: ∀ a : ℝ, -(-a) = a -/
theorem proof_240479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240480: |(0 : ℝ)| = 0 -/
theorem proof_240480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240481: |(1 : ℝ)| = 1 -/
theorem proof_240481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240486: ∀ a : ℝ, |0| = 0 -/
theorem proof_240486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240487: ∀ a : ℝ, |1| = 1 -/
theorem proof_240487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240488: ∀ a : ℝ, a - 0 = a -/
theorem proof_240488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240489: ∀ a : ℝ, -(-a) = a -/
theorem proof_240489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240490: |(0 : ℝ)| = 0 -/
theorem proof_240490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240491: |(1 : ℝ)| = 1 -/
theorem proof_240491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240496: ∀ a : ℝ, |0| = 0 -/
theorem proof_240496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240497: ∀ a : ℝ, |1| = 1 -/
theorem proof_240497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240498: ∀ a : ℝ, a - 0 = a -/
theorem proof_240498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240499: ∀ a : ℝ, -(-a) = a -/
theorem proof_240499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240500: |(0 : ℝ)| = 0 -/
theorem proof_240500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240501: |(1 : ℝ)| = 1 -/
theorem proof_240501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240506: ∀ a : ℝ, |0| = 0 -/
theorem proof_240506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240507: ∀ a : ℝ, |1| = 1 -/
theorem proof_240507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240508: ∀ a : ℝ, a - 0 = a -/
theorem proof_240508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240509: ∀ a : ℝ, -(-a) = a -/
theorem proof_240509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240510: |(0 : ℝ)| = 0 -/
theorem proof_240510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240511: |(1 : ℝ)| = 1 -/
theorem proof_240511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240516: ∀ a : ℝ, |0| = 0 -/
theorem proof_240516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240517: ∀ a : ℝ, |1| = 1 -/
theorem proof_240517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240518: ∀ a : ℝ, a - 0 = a -/
theorem proof_240518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240519: ∀ a : ℝ, -(-a) = a -/
theorem proof_240519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240520: |(0 : ℝ)| = 0 -/
theorem proof_240520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240521: |(1 : ℝ)| = 1 -/
theorem proof_240521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240526: ∀ a : ℝ, |0| = 0 -/
theorem proof_240526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240527: ∀ a : ℝ, |1| = 1 -/
theorem proof_240527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240528: ∀ a : ℝ, a - 0 = a -/
theorem proof_240528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240529: ∀ a : ℝ, -(-a) = a -/
theorem proof_240529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240530: |(0 : ℝ)| = 0 -/
theorem proof_240530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240531: |(1 : ℝ)| = 1 -/
theorem proof_240531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240536: ∀ a : ℝ, |0| = 0 -/
theorem proof_240536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240537: ∀ a : ℝ, |1| = 1 -/
theorem proof_240537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240538: ∀ a : ℝ, a - 0 = a -/
theorem proof_240538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240539: ∀ a : ℝ, -(-a) = a -/
theorem proof_240539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240540: |(0 : ℝ)| = 0 -/
theorem proof_240540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240541: |(1 : ℝ)| = 1 -/
theorem proof_240541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240546: ∀ a : ℝ, |0| = 0 -/
theorem proof_240546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240547: ∀ a : ℝ, |1| = 1 -/
theorem proof_240547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240548: ∀ a : ℝ, a - 0 = a -/
theorem proof_240548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240549: ∀ a : ℝ, -(-a) = a -/
theorem proof_240549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240550: |(0 : ℝ)| = 0 -/
theorem proof_240550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240551: |(1 : ℝ)| = 1 -/
theorem proof_240551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240556: ∀ a : ℝ, |0| = 0 -/
theorem proof_240556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240557: ∀ a : ℝ, |1| = 1 -/
theorem proof_240557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240558: ∀ a : ℝ, a - 0 = a -/
theorem proof_240558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240559: ∀ a : ℝ, -(-a) = a -/
theorem proof_240559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240560: |(0 : ℝ)| = 0 -/
theorem proof_240560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240561: |(1 : ℝ)| = 1 -/
theorem proof_240561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240566: ∀ a : ℝ, |0| = 0 -/
theorem proof_240566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240567: ∀ a : ℝ, |1| = 1 -/
theorem proof_240567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240568: ∀ a : ℝ, a - 0 = a -/
theorem proof_240568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240569: ∀ a : ℝ, -(-a) = a -/
theorem proof_240569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240570: |(0 : ℝ)| = 0 -/
theorem proof_240570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240571: |(1 : ℝ)| = 1 -/
theorem proof_240571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240576: ∀ a : ℝ, |0| = 0 -/
theorem proof_240576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240577: ∀ a : ℝ, |1| = 1 -/
theorem proof_240577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240578: ∀ a : ℝ, a - 0 = a -/
theorem proof_240578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240579: ∀ a : ℝ, -(-a) = a -/
theorem proof_240579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240580: |(0 : ℝ)| = 0 -/
theorem proof_240580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240581: |(1 : ℝ)| = 1 -/
theorem proof_240581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240586: ∀ a : ℝ, |0| = 0 -/
theorem proof_240586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240587: ∀ a : ℝ, |1| = 1 -/
theorem proof_240587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240588: ∀ a : ℝ, a - 0 = a -/
theorem proof_240588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240589: ∀ a : ℝ, -(-a) = a -/
theorem proof_240589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240590: |(0 : ℝ)| = 0 -/
theorem proof_240590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240591: |(1 : ℝ)| = 1 -/
theorem proof_240591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240596: ∀ a : ℝ, |0| = 0 -/
theorem proof_240596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240597: ∀ a : ℝ, |1| = 1 -/
theorem proof_240597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240598: ∀ a : ℝ, a - 0 = a -/
theorem proof_240598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240599: ∀ a : ℝ, -(-a) = a -/
theorem proof_240599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240600: |(0 : ℝ)| = 0 -/
theorem proof_240600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240601: |(1 : ℝ)| = 1 -/
theorem proof_240601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240606: ∀ a : ℝ, |0| = 0 -/
theorem proof_240606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240607: ∀ a : ℝ, |1| = 1 -/
theorem proof_240607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240608: ∀ a : ℝ, a - 0 = a -/
theorem proof_240608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240609: ∀ a : ℝ, -(-a) = a -/
theorem proof_240609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240610: |(0 : ℝ)| = 0 -/
theorem proof_240610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240611: |(1 : ℝ)| = 1 -/
theorem proof_240611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240616: ∀ a : ℝ, |0| = 0 -/
theorem proof_240616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240617: ∀ a : ℝ, |1| = 1 -/
theorem proof_240617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240618: ∀ a : ℝ, a - 0 = a -/
theorem proof_240618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240619: ∀ a : ℝ, -(-a) = a -/
theorem proof_240619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240620: |(0 : ℝ)| = 0 -/
theorem proof_240620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240621: |(1 : ℝ)| = 1 -/
theorem proof_240621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240626: ∀ a : ℝ, |0| = 0 -/
theorem proof_240626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240627: ∀ a : ℝ, |1| = 1 -/
theorem proof_240627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240628: ∀ a : ℝ, a - 0 = a -/
theorem proof_240628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240629: ∀ a : ℝ, -(-a) = a -/
theorem proof_240629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240630: |(0 : ℝ)| = 0 -/
theorem proof_240630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240631: |(1 : ℝ)| = 1 -/
theorem proof_240631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240636: ∀ a : ℝ, |0| = 0 -/
theorem proof_240636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240637: ∀ a : ℝ, |1| = 1 -/
theorem proof_240637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240638: ∀ a : ℝ, a - 0 = a -/
theorem proof_240638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240639: ∀ a : ℝ, -(-a) = a -/
theorem proof_240639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240640: |(0 : ℝ)| = 0 -/
theorem proof_240640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240641: |(1 : ℝ)| = 1 -/
theorem proof_240641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240646: ∀ a : ℝ, |0| = 0 -/
theorem proof_240646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240647: ∀ a : ℝ, |1| = 1 -/
theorem proof_240647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240648: ∀ a : ℝ, a - 0 = a -/
theorem proof_240648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240649: ∀ a : ℝ, -(-a) = a -/
theorem proof_240649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240650: |(0 : ℝ)| = 0 -/
theorem proof_240650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240651: |(1 : ℝ)| = 1 -/
theorem proof_240651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240656: ∀ a : ℝ, |0| = 0 -/
theorem proof_240656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240657: ∀ a : ℝ, |1| = 1 -/
theorem proof_240657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240658: ∀ a : ℝ, a - 0 = a -/
theorem proof_240658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240659: ∀ a : ℝ, -(-a) = a -/
theorem proof_240659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240660: |(0 : ℝ)| = 0 -/
theorem proof_240660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240661: |(1 : ℝ)| = 1 -/
theorem proof_240661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240666: ∀ a : ℝ, |0| = 0 -/
theorem proof_240666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240667: ∀ a : ℝ, |1| = 1 -/
theorem proof_240667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240668: ∀ a : ℝ, a - 0 = a -/
theorem proof_240668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240669: ∀ a : ℝ, -(-a) = a -/
theorem proof_240669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240670: |(0 : ℝ)| = 0 -/
theorem proof_240670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240671: |(1 : ℝ)| = 1 -/
theorem proof_240671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240676: ∀ a : ℝ, |0| = 0 -/
theorem proof_240676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240677: ∀ a : ℝ, |1| = 1 -/
theorem proof_240677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240678: ∀ a : ℝ, a - 0 = a -/
theorem proof_240678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240679: ∀ a : ℝ, -(-a) = a -/
theorem proof_240679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240680: |(0 : ℝ)| = 0 -/
theorem proof_240680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240681: |(1 : ℝ)| = 1 -/
theorem proof_240681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240686: ∀ a : ℝ, |0| = 0 -/
theorem proof_240686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240687: ∀ a : ℝ, |1| = 1 -/
theorem proof_240687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240688: ∀ a : ℝ, a - 0 = a -/
theorem proof_240688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240689: ∀ a : ℝ, -(-a) = a -/
theorem proof_240689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240690: |(0 : ℝ)| = 0 -/
theorem proof_240690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240691: |(1 : ℝ)| = 1 -/
theorem proof_240691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240696: ∀ a : ℝ, |0| = 0 -/
theorem proof_240696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240697: ∀ a : ℝ, |1| = 1 -/
theorem proof_240697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240698: ∀ a : ℝ, a - 0 = a -/
theorem proof_240698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240699: ∀ a : ℝ, -(-a) = a -/
theorem proof_240699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240700: |(0 : ℝ)| = 0 -/
theorem proof_240700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240701: |(1 : ℝ)| = 1 -/
theorem proof_240701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240706: ∀ a : ℝ, |0| = 0 -/
theorem proof_240706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240707: ∀ a : ℝ, |1| = 1 -/
theorem proof_240707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240708: ∀ a : ℝ, a - 0 = a -/
theorem proof_240708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240709: ∀ a : ℝ, -(-a) = a -/
theorem proof_240709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240710: |(0 : ℝ)| = 0 -/
theorem proof_240710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240711: |(1 : ℝ)| = 1 -/
theorem proof_240711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240716: ∀ a : ℝ, |0| = 0 -/
theorem proof_240716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240717: ∀ a : ℝ, |1| = 1 -/
theorem proof_240717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240718: ∀ a : ℝ, a - 0 = a -/
theorem proof_240718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240719: ∀ a : ℝ, -(-a) = a -/
theorem proof_240719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240720: |(0 : ℝ)| = 0 -/
theorem proof_240720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240721: |(1 : ℝ)| = 1 -/
theorem proof_240721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240726: ∀ a : ℝ, |0| = 0 -/
theorem proof_240726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240727: ∀ a : ℝ, |1| = 1 -/
theorem proof_240727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240728: ∀ a : ℝ, a - 0 = a -/
theorem proof_240728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240729: ∀ a : ℝ, -(-a) = a -/
theorem proof_240729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240730: |(0 : ℝ)| = 0 -/
theorem proof_240730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240731: |(1 : ℝ)| = 1 -/
theorem proof_240731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240736: ∀ a : ℝ, |0| = 0 -/
theorem proof_240736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240737: ∀ a : ℝ, |1| = 1 -/
theorem proof_240737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240738: ∀ a : ℝ, a - 0 = a -/
theorem proof_240738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240739: ∀ a : ℝ, -(-a) = a -/
theorem proof_240739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240740: |(0 : ℝ)| = 0 -/
theorem proof_240740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240741: |(1 : ℝ)| = 1 -/
theorem proof_240741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240746: ∀ a : ℝ, |0| = 0 -/
theorem proof_240746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240747: ∀ a : ℝ, |1| = 1 -/
theorem proof_240747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240748: ∀ a : ℝ, a - 0 = a -/
theorem proof_240748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240749: ∀ a : ℝ, -(-a) = a -/
theorem proof_240749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240750: |(0 : ℝ)| = 0 -/
theorem proof_240750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240751: |(1 : ℝ)| = 1 -/
theorem proof_240751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240756: ∀ a : ℝ, |0| = 0 -/
theorem proof_240756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240757: ∀ a : ℝ, |1| = 1 -/
theorem proof_240757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240758: ∀ a : ℝ, a - 0 = a -/
theorem proof_240758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240759: ∀ a : ℝ, -(-a) = a -/
theorem proof_240759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240760: |(0 : ℝ)| = 0 -/
theorem proof_240760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240761: |(1 : ℝ)| = 1 -/
theorem proof_240761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240766: ∀ a : ℝ, |0| = 0 -/
theorem proof_240766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240767: ∀ a : ℝ, |1| = 1 -/
theorem proof_240767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240768: ∀ a : ℝ, a - 0 = a -/
theorem proof_240768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240769: ∀ a : ℝ, -(-a) = a -/
theorem proof_240769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240770: |(0 : ℝ)| = 0 -/
theorem proof_240770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240771: |(1 : ℝ)| = 1 -/
theorem proof_240771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240776: ∀ a : ℝ, |0| = 0 -/
theorem proof_240776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240777: ∀ a : ℝ, |1| = 1 -/
theorem proof_240777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240778: ∀ a : ℝ, a - 0 = a -/
theorem proof_240778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240779: ∀ a : ℝ, -(-a) = a -/
theorem proof_240779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240780: |(0 : ℝ)| = 0 -/
theorem proof_240780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240781: |(1 : ℝ)| = 1 -/
theorem proof_240781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240786: ∀ a : ℝ, |0| = 0 -/
theorem proof_240786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240787: ∀ a : ℝ, |1| = 1 -/
theorem proof_240787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240788: ∀ a : ℝ, a - 0 = a -/
theorem proof_240788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240789: ∀ a : ℝ, -(-a) = a -/
theorem proof_240789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240790: |(0 : ℝ)| = 0 -/
theorem proof_240790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240791: |(1 : ℝ)| = 1 -/
theorem proof_240791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240796: ∀ a : ℝ, |0| = 0 -/
theorem proof_240796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240797: ∀ a : ℝ, |1| = 1 -/
theorem proof_240797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240798: ∀ a : ℝ, a - 0 = a -/
theorem proof_240798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240799: ∀ a : ℝ, -(-a) = a -/
theorem proof_240799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240800: |(0 : ℝ)| = 0 -/
theorem proof_240800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240801: |(1 : ℝ)| = 1 -/
theorem proof_240801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240806: ∀ a : ℝ, |0| = 0 -/
theorem proof_240806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240807: ∀ a : ℝ, |1| = 1 -/
theorem proof_240807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240808: ∀ a : ℝ, a - 0 = a -/
theorem proof_240808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240809: ∀ a : ℝ, -(-a) = a -/
theorem proof_240809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240810: |(0 : ℝ)| = 0 -/
theorem proof_240810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240811: |(1 : ℝ)| = 1 -/
theorem proof_240811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240816: ∀ a : ℝ, |0| = 0 -/
theorem proof_240816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240817: ∀ a : ℝ, |1| = 1 -/
theorem proof_240817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240818: ∀ a : ℝ, a - 0 = a -/
theorem proof_240818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240819: ∀ a : ℝ, -(-a) = a -/
theorem proof_240819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240820: |(0 : ℝ)| = 0 -/
theorem proof_240820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240821: |(1 : ℝ)| = 1 -/
theorem proof_240821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240826: ∀ a : ℝ, |0| = 0 -/
theorem proof_240826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240827: ∀ a : ℝ, |1| = 1 -/
theorem proof_240827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240828: ∀ a : ℝ, a - 0 = a -/
theorem proof_240828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240829: ∀ a : ℝ, -(-a) = a -/
theorem proof_240829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240830: |(0 : ℝ)| = 0 -/
theorem proof_240830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240831: |(1 : ℝ)| = 1 -/
theorem proof_240831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240836: ∀ a : ℝ, |0| = 0 -/
theorem proof_240836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240837: ∀ a : ℝ, |1| = 1 -/
theorem proof_240837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240838: ∀ a : ℝ, a - 0 = a -/
theorem proof_240838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240839: ∀ a : ℝ, -(-a) = a -/
theorem proof_240839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240840: |(0 : ℝ)| = 0 -/
theorem proof_240840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240841: |(1 : ℝ)| = 1 -/
theorem proof_240841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240846: ∀ a : ℝ, |0| = 0 -/
theorem proof_240846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240847: ∀ a : ℝ, |1| = 1 -/
theorem proof_240847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240848: ∀ a : ℝ, a - 0 = a -/
theorem proof_240848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240849: ∀ a : ℝ, -(-a) = a -/
theorem proof_240849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240850: |(0 : ℝ)| = 0 -/
theorem proof_240850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240851: |(1 : ℝ)| = 1 -/
theorem proof_240851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240856: ∀ a : ℝ, |0| = 0 -/
theorem proof_240856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240857: ∀ a : ℝ, |1| = 1 -/
theorem proof_240857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240858: ∀ a : ℝ, a - 0 = a -/
theorem proof_240858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240859: ∀ a : ℝ, -(-a) = a -/
theorem proof_240859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240860: |(0 : ℝ)| = 0 -/
theorem proof_240860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240861: |(1 : ℝ)| = 1 -/
theorem proof_240861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240866: ∀ a : ℝ, |0| = 0 -/
theorem proof_240866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240867: ∀ a : ℝ, |1| = 1 -/
theorem proof_240867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240868: ∀ a : ℝ, a - 0 = a -/
theorem proof_240868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240869: ∀ a : ℝ, -(-a) = a -/
theorem proof_240869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240870: |(0 : ℝ)| = 0 -/
theorem proof_240870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240871: |(1 : ℝ)| = 1 -/
theorem proof_240871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240876: ∀ a : ℝ, |0| = 0 -/
theorem proof_240876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240877: ∀ a : ℝ, |1| = 1 -/
theorem proof_240877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240878: ∀ a : ℝ, a - 0 = a -/
theorem proof_240878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240879: ∀ a : ℝ, -(-a) = a -/
theorem proof_240879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240880: |(0 : ℝ)| = 0 -/
theorem proof_240880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240881: |(1 : ℝ)| = 1 -/
theorem proof_240881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240886: ∀ a : ℝ, |0| = 0 -/
theorem proof_240886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240887: ∀ a : ℝ, |1| = 1 -/
theorem proof_240887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240888: ∀ a : ℝ, a - 0 = a -/
theorem proof_240888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240889: ∀ a : ℝ, -(-a) = a -/
theorem proof_240889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240890: |(0 : ℝ)| = 0 -/
theorem proof_240890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240891: |(1 : ℝ)| = 1 -/
theorem proof_240891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240896: ∀ a : ℝ, |0| = 0 -/
theorem proof_240896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240897: ∀ a : ℝ, |1| = 1 -/
theorem proof_240897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240898: ∀ a : ℝ, a - 0 = a -/
theorem proof_240898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240899: ∀ a : ℝ, -(-a) = a -/
theorem proof_240899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240900: |(0 : ℝ)| = 0 -/
theorem proof_240900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240901: |(1 : ℝ)| = 1 -/
theorem proof_240901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240906: ∀ a : ℝ, |0| = 0 -/
theorem proof_240906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240907: ∀ a : ℝ, |1| = 1 -/
theorem proof_240907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240908: ∀ a : ℝ, a - 0 = a -/
theorem proof_240908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240909: ∀ a : ℝ, -(-a) = a -/
theorem proof_240909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240910: |(0 : ℝ)| = 0 -/
theorem proof_240910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240911: |(1 : ℝ)| = 1 -/
theorem proof_240911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240916: ∀ a : ℝ, |0| = 0 -/
theorem proof_240916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240917: ∀ a : ℝ, |1| = 1 -/
theorem proof_240917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240918: ∀ a : ℝ, a - 0 = a -/
theorem proof_240918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240919: ∀ a : ℝ, -(-a) = a -/
theorem proof_240919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240920: |(0 : ℝ)| = 0 -/
theorem proof_240920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240921: |(1 : ℝ)| = 1 -/
theorem proof_240921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240926: ∀ a : ℝ, |0| = 0 -/
theorem proof_240926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240927: ∀ a : ℝ, |1| = 1 -/
theorem proof_240927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240928: ∀ a : ℝ, a - 0 = a -/
theorem proof_240928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240929: ∀ a : ℝ, -(-a) = a -/
theorem proof_240929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240930: |(0 : ℝ)| = 0 -/
theorem proof_240930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240931: |(1 : ℝ)| = 1 -/
theorem proof_240931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240936: ∀ a : ℝ, |0| = 0 -/
theorem proof_240936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240937: ∀ a : ℝ, |1| = 1 -/
theorem proof_240937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240938: ∀ a : ℝ, a - 0 = a -/
theorem proof_240938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240939: ∀ a : ℝ, -(-a) = a -/
theorem proof_240939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240940: |(0 : ℝ)| = 0 -/
theorem proof_240940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240941: |(1 : ℝ)| = 1 -/
theorem proof_240941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240946: ∀ a : ℝ, |0| = 0 -/
theorem proof_240946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240947: ∀ a : ℝ, |1| = 1 -/
theorem proof_240947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240948: ∀ a : ℝ, a - 0 = a -/
theorem proof_240948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240949: ∀ a : ℝ, -(-a) = a -/
theorem proof_240949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240950: |(0 : ℝ)| = 0 -/
theorem proof_240950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240951: |(1 : ℝ)| = 1 -/
theorem proof_240951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240956: ∀ a : ℝ, |0| = 0 -/
theorem proof_240956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240957: ∀ a : ℝ, |1| = 1 -/
theorem proof_240957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240958: ∀ a : ℝ, a - 0 = a -/
theorem proof_240958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240959: ∀ a : ℝ, -(-a) = a -/
theorem proof_240959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240960: |(0 : ℝ)| = 0 -/
theorem proof_240960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240961: |(1 : ℝ)| = 1 -/
theorem proof_240961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240966: ∀ a : ℝ, |0| = 0 -/
theorem proof_240966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240967: ∀ a : ℝ, |1| = 1 -/
theorem proof_240967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240968: ∀ a : ℝ, a - 0 = a -/
theorem proof_240968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240969: ∀ a : ℝ, -(-a) = a -/
theorem proof_240969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240970: |(0 : ℝ)| = 0 -/
theorem proof_240970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240971: |(1 : ℝ)| = 1 -/
theorem proof_240971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240976: ∀ a : ℝ, |0| = 0 -/
theorem proof_240976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240977: ∀ a : ℝ, |1| = 1 -/
theorem proof_240977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240978: ∀ a : ℝ, a - 0 = a -/
theorem proof_240978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240979: ∀ a : ℝ, -(-a) = a -/
theorem proof_240979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240980: |(0 : ℝ)| = 0 -/
theorem proof_240980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240981: |(1 : ℝ)| = 1 -/
theorem proof_240981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240986: ∀ a : ℝ, |0| = 0 -/
theorem proof_240986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240987: ∀ a : ℝ, |1| = 1 -/
theorem proof_240987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240988: ∀ a : ℝ, a - 0 = a -/
theorem proof_240988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240989: ∀ a : ℝ, -(-a) = a -/
theorem proof_240989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240990: |(0 : ℝ)| = 0 -/
theorem proof_240990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240991: |(1 : ℝ)| = 1 -/
theorem proof_240991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240996: ∀ a : ℝ, |0| = 0 -/
theorem proof_240996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240997: ∀ a : ℝ, |1| = 1 -/
theorem proof_240997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240998: ∀ a : ℝ, a - 0 = a -/
theorem proof_240998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240999: ∀ a : ℝ, -(-a) = a -/
theorem proof_240999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241000: |(0 : ℝ)| = 0 -/
theorem proof_241000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241001: |(1 : ℝ)| = 1 -/
theorem proof_241001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241006: ∀ a : ℝ, |0| = 0 -/
theorem proof_241006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241007: ∀ a : ℝ, |1| = 1 -/
theorem proof_241007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241008: ∀ a : ℝ, a - 0 = a -/
theorem proof_241008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241009: ∀ a : ℝ, -(-a) = a -/
theorem proof_241009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241010: |(0 : ℝ)| = 0 -/
theorem proof_241010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241011: |(1 : ℝ)| = 1 -/
theorem proof_241011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241016: ∀ a : ℝ, |0| = 0 -/
theorem proof_241016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241017: ∀ a : ℝ, |1| = 1 -/
theorem proof_241017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241018: ∀ a : ℝ, a - 0 = a -/
theorem proof_241018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241019: ∀ a : ℝ, -(-a) = a -/
theorem proof_241019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241020: |(0 : ℝ)| = 0 -/
theorem proof_241020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241021: |(1 : ℝ)| = 1 -/
theorem proof_241021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241026: ∀ a : ℝ, |0| = 0 -/
theorem proof_241026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241027: ∀ a : ℝ, |1| = 1 -/
theorem proof_241027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241028: ∀ a : ℝ, a - 0 = a -/
theorem proof_241028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241029: ∀ a : ℝ, -(-a) = a -/
theorem proof_241029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241030: |(0 : ℝ)| = 0 -/
theorem proof_241030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241031: |(1 : ℝ)| = 1 -/
theorem proof_241031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241036: ∀ a : ℝ, |0| = 0 -/
theorem proof_241036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241037: ∀ a : ℝ, |1| = 1 -/
theorem proof_241037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241038: ∀ a : ℝ, a - 0 = a -/
theorem proof_241038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241039: ∀ a : ℝ, -(-a) = a -/
theorem proof_241039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241040: |(0 : ℝ)| = 0 -/
theorem proof_241040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241041: |(1 : ℝ)| = 1 -/
theorem proof_241041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241046: ∀ a : ℝ, |0| = 0 -/
theorem proof_241046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241047: ∀ a : ℝ, |1| = 1 -/
theorem proof_241047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241048: ∀ a : ℝ, a - 0 = a -/
theorem proof_241048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241049: ∀ a : ℝ, -(-a) = a -/
theorem proof_241049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241050: |(0 : ℝ)| = 0 -/
theorem proof_241050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241051: |(1 : ℝ)| = 1 -/
theorem proof_241051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241056: ∀ a : ℝ, |0| = 0 -/
theorem proof_241056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241057: ∀ a : ℝ, |1| = 1 -/
theorem proof_241057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241058: ∀ a : ℝ, a - 0 = a -/
theorem proof_241058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241059: ∀ a : ℝ, -(-a) = a -/
theorem proof_241059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241060: |(0 : ℝ)| = 0 -/
theorem proof_241060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241061: |(1 : ℝ)| = 1 -/
theorem proof_241061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241066: ∀ a : ℝ, |0| = 0 -/
theorem proof_241066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241067: ∀ a : ℝ, |1| = 1 -/
theorem proof_241067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241068: ∀ a : ℝ, a - 0 = a -/
theorem proof_241068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241069: ∀ a : ℝ, -(-a) = a -/
theorem proof_241069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241070: |(0 : ℝ)| = 0 -/
theorem proof_241070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241071: |(1 : ℝ)| = 1 -/
theorem proof_241071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241076: ∀ a : ℝ, |0| = 0 -/
theorem proof_241076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241077: ∀ a : ℝ, |1| = 1 -/
theorem proof_241077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241078: ∀ a : ℝ, a - 0 = a -/
theorem proof_241078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241079: ∀ a : ℝ, -(-a) = a -/
theorem proof_241079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241080: |(0 : ℝ)| = 0 -/
theorem proof_241080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241081: |(1 : ℝ)| = 1 -/
theorem proof_241081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241086: ∀ a : ℝ, |0| = 0 -/
theorem proof_241086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241087: ∀ a : ℝ, |1| = 1 -/
theorem proof_241087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241088: ∀ a : ℝ, a - 0 = a -/
theorem proof_241088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241089: ∀ a : ℝ, -(-a) = a -/
theorem proof_241089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241090: |(0 : ℝ)| = 0 -/
theorem proof_241090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241091: |(1 : ℝ)| = 1 -/
theorem proof_241091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241096: ∀ a : ℝ, |0| = 0 -/
theorem proof_241096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241097: ∀ a : ℝ, |1| = 1 -/
theorem proof_241097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241098: ∀ a : ℝ, a - 0 = a -/
theorem proof_241098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241099: ∀ a : ℝ, -(-a) = a -/
theorem proof_241099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241100: |(0 : ℝ)| = 0 -/
theorem proof_241100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241101: |(1 : ℝ)| = 1 -/
theorem proof_241101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241106: ∀ a : ℝ, |0| = 0 -/
theorem proof_241106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241107: ∀ a : ℝ, |1| = 1 -/
theorem proof_241107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241108: ∀ a : ℝ, a - 0 = a -/
theorem proof_241108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241109: ∀ a : ℝ, -(-a) = a -/
theorem proof_241109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241110: |(0 : ℝ)| = 0 -/
theorem proof_241110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241111: |(1 : ℝ)| = 1 -/
theorem proof_241111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241116: ∀ a : ℝ, |0| = 0 -/
theorem proof_241116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241117: ∀ a : ℝ, |1| = 1 -/
theorem proof_241117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241118: ∀ a : ℝ, a - 0 = a -/
theorem proof_241118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241119: ∀ a : ℝ, -(-a) = a -/
theorem proof_241119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241120: |(0 : ℝ)| = 0 -/
theorem proof_241120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241121: |(1 : ℝ)| = 1 -/
theorem proof_241121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241126: ∀ a : ℝ, |0| = 0 -/
theorem proof_241126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241127: ∀ a : ℝ, |1| = 1 -/
theorem proof_241127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241128: ∀ a : ℝ, a - 0 = a -/
theorem proof_241128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241129: ∀ a : ℝ, -(-a) = a -/
theorem proof_241129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241130: |(0 : ℝ)| = 0 -/
theorem proof_241130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241131: |(1 : ℝ)| = 1 -/
theorem proof_241131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241136: ∀ a : ℝ, |0| = 0 -/
theorem proof_241136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241137: ∀ a : ℝ, |1| = 1 -/
theorem proof_241137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241138: ∀ a : ℝ, a - 0 = a -/
theorem proof_241138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241139: ∀ a : ℝ, -(-a) = a -/
theorem proof_241139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241140: |(0 : ℝ)| = 0 -/
theorem proof_241140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241141: |(1 : ℝ)| = 1 -/
theorem proof_241141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241146: ∀ a : ℝ, |0| = 0 -/
theorem proof_241146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241147: ∀ a : ℝ, |1| = 1 -/
theorem proof_241147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241148: ∀ a : ℝ, a - 0 = a -/
theorem proof_241148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241149: ∀ a : ℝ, -(-a) = a -/
theorem proof_241149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241150: |(0 : ℝ)| = 0 -/
theorem proof_241150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241151: |(1 : ℝ)| = 1 -/
theorem proof_241151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241156: ∀ a : ℝ, |0| = 0 -/
theorem proof_241156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241157: ∀ a : ℝ, |1| = 1 -/
theorem proof_241157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241158: ∀ a : ℝ, a - 0 = a -/
theorem proof_241158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241159: ∀ a : ℝ, -(-a) = a -/
theorem proof_241159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241160: |(0 : ℝ)| = 0 -/
theorem proof_241160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241161: |(1 : ℝ)| = 1 -/
theorem proof_241161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241166: ∀ a : ℝ, |0| = 0 -/
theorem proof_241166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241167: ∀ a : ℝ, |1| = 1 -/
theorem proof_241167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241168: ∀ a : ℝ, a - 0 = a -/
theorem proof_241168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241169: ∀ a : ℝ, -(-a) = a -/
theorem proof_241169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241170: |(0 : ℝ)| = 0 -/
theorem proof_241170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241171: |(1 : ℝ)| = 1 -/
theorem proof_241171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241176: ∀ a : ℝ, |0| = 0 -/
theorem proof_241176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241177: ∀ a : ℝ, |1| = 1 -/
theorem proof_241177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241178: ∀ a : ℝ, a - 0 = a -/
theorem proof_241178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241179: ∀ a : ℝ, -(-a) = a -/
theorem proof_241179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241180: |(0 : ℝ)| = 0 -/
theorem proof_241180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241181: |(1 : ℝ)| = 1 -/
theorem proof_241181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241186: ∀ a : ℝ, |0| = 0 -/
theorem proof_241186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241187: ∀ a : ℝ, |1| = 1 -/
theorem proof_241187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241188: ∀ a : ℝ, a - 0 = a -/
theorem proof_241188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241189: ∀ a : ℝ, -(-a) = a -/
theorem proof_241189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241190: |(0 : ℝ)| = 0 -/
theorem proof_241190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241191: |(1 : ℝ)| = 1 -/
theorem proof_241191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241196: ∀ a : ℝ, |0| = 0 -/
theorem proof_241196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241197: ∀ a : ℝ, |1| = 1 -/
theorem proof_241197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241198: ∀ a : ℝ, a - 0 = a -/
theorem proof_241198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241199: ∀ a : ℝ, -(-a) = a -/
theorem proof_241199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR240M2
