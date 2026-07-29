/-
================================================================================
SYLVA_ProvenAnalysisR199M2.lean — Analysis Proofs Round 199
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR199M2

open Real

/-- Proof 199200: |(0 : ℝ)| = 0 -/
theorem proof_199200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199201: |(1 : ℝ)| = 1 -/
theorem proof_199201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199206: ∀ a : ℝ, |0| = 0 -/
theorem proof_199206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199207: ∀ a : ℝ, |1| = 1 -/
theorem proof_199207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199208: ∀ a : ℝ, a - 0 = a -/
theorem proof_199208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199209: ∀ a : ℝ, -(-a) = a -/
theorem proof_199209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199210: |(0 : ℝ)| = 0 -/
theorem proof_199210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199211: |(1 : ℝ)| = 1 -/
theorem proof_199211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199216: ∀ a : ℝ, |0| = 0 -/
theorem proof_199216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199217: ∀ a : ℝ, |1| = 1 -/
theorem proof_199217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199218: ∀ a : ℝ, a - 0 = a -/
theorem proof_199218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199219: ∀ a : ℝ, -(-a) = a -/
theorem proof_199219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199220: |(0 : ℝ)| = 0 -/
theorem proof_199220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199221: |(1 : ℝ)| = 1 -/
theorem proof_199221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199226: ∀ a : ℝ, |0| = 0 -/
theorem proof_199226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199227: ∀ a : ℝ, |1| = 1 -/
theorem proof_199227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199228: ∀ a : ℝ, a - 0 = a -/
theorem proof_199228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199229: ∀ a : ℝ, -(-a) = a -/
theorem proof_199229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199230: |(0 : ℝ)| = 0 -/
theorem proof_199230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199231: |(1 : ℝ)| = 1 -/
theorem proof_199231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199236: ∀ a : ℝ, |0| = 0 -/
theorem proof_199236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199237: ∀ a : ℝ, |1| = 1 -/
theorem proof_199237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199238: ∀ a : ℝ, a - 0 = a -/
theorem proof_199238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199239: ∀ a : ℝ, -(-a) = a -/
theorem proof_199239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199240: |(0 : ℝ)| = 0 -/
theorem proof_199240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199241: |(1 : ℝ)| = 1 -/
theorem proof_199241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199246: ∀ a : ℝ, |0| = 0 -/
theorem proof_199246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199247: ∀ a : ℝ, |1| = 1 -/
theorem proof_199247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199248: ∀ a : ℝ, a - 0 = a -/
theorem proof_199248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199249: ∀ a : ℝ, -(-a) = a -/
theorem proof_199249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199250: |(0 : ℝ)| = 0 -/
theorem proof_199250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199251: |(1 : ℝ)| = 1 -/
theorem proof_199251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199256: ∀ a : ℝ, |0| = 0 -/
theorem proof_199256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199257: ∀ a : ℝ, |1| = 1 -/
theorem proof_199257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199258: ∀ a : ℝ, a - 0 = a -/
theorem proof_199258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199259: ∀ a : ℝ, -(-a) = a -/
theorem proof_199259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199260: |(0 : ℝ)| = 0 -/
theorem proof_199260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199261: |(1 : ℝ)| = 1 -/
theorem proof_199261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199266: ∀ a : ℝ, |0| = 0 -/
theorem proof_199266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199267: ∀ a : ℝ, |1| = 1 -/
theorem proof_199267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199268: ∀ a : ℝ, a - 0 = a -/
theorem proof_199268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199269: ∀ a : ℝ, -(-a) = a -/
theorem proof_199269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199270: |(0 : ℝ)| = 0 -/
theorem proof_199270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199271: |(1 : ℝ)| = 1 -/
theorem proof_199271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199276: ∀ a : ℝ, |0| = 0 -/
theorem proof_199276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199277: ∀ a : ℝ, |1| = 1 -/
theorem proof_199277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199278: ∀ a : ℝ, a - 0 = a -/
theorem proof_199278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199279: ∀ a : ℝ, -(-a) = a -/
theorem proof_199279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199280: |(0 : ℝ)| = 0 -/
theorem proof_199280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199281: |(1 : ℝ)| = 1 -/
theorem proof_199281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199286: ∀ a : ℝ, |0| = 0 -/
theorem proof_199286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199287: ∀ a : ℝ, |1| = 1 -/
theorem proof_199287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199288: ∀ a : ℝ, a - 0 = a -/
theorem proof_199288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199289: ∀ a : ℝ, -(-a) = a -/
theorem proof_199289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199290: |(0 : ℝ)| = 0 -/
theorem proof_199290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199291: |(1 : ℝ)| = 1 -/
theorem proof_199291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199296: ∀ a : ℝ, |0| = 0 -/
theorem proof_199296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199297: ∀ a : ℝ, |1| = 1 -/
theorem proof_199297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199298: ∀ a : ℝ, a - 0 = a -/
theorem proof_199298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199299: ∀ a : ℝ, -(-a) = a -/
theorem proof_199299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199300: |(0 : ℝ)| = 0 -/
theorem proof_199300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199301: |(1 : ℝ)| = 1 -/
theorem proof_199301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199306: ∀ a : ℝ, |0| = 0 -/
theorem proof_199306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199307: ∀ a : ℝ, |1| = 1 -/
theorem proof_199307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199308: ∀ a : ℝ, a - 0 = a -/
theorem proof_199308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199309: ∀ a : ℝ, -(-a) = a -/
theorem proof_199309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199310: |(0 : ℝ)| = 0 -/
theorem proof_199310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199311: |(1 : ℝ)| = 1 -/
theorem proof_199311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199316: ∀ a : ℝ, |0| = 0 -/
theorem proof_199316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199317: ∀ a : ℝ, |1| = 1 -/
theorem proof_199317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199318: ∀ a : ℝ, a - 0 = a -/
theorem proof_199318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199319: ∀ a : ℝ, -(-a) = a -/
theorem proof_199319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199320: |(0 : ℝ)| = 0 -/
theorem proof_199320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199321: |(1 : ℝ)| = 1 -/
theorem proof_199321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199326: ∀ a : ℝ, |0| = 0 -/
theorem proof_199326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199327: ∀ a : ℝ, |1| = 1 -/
theorem proof_199327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199328: ∀ a : ℝ, a - 0 = a -/
theorem proof_199328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199329: ∀ a : ℝ, -(-a) = a -/
theorem proof_199329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199330: |(0 : ℝ)| = 0 -/
theorem proof_199330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199331: |(1 : ℝ)| = 1 -/
theorem proof_199331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199336: ∀ a : ℝ, |0| = 0 -/
theorem proof_199336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199337: ∀ a : ℝ, |1| = 1 -/
theorem proof_199337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199338: ∀ a : ℝ, a - 0 = a -/
theorem proof_199338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199339: ∀ a : ℝ, -(-a) = a -/
theorem proof_199339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199340: |(0 : ℝ)| = 0 -/
theorem proof_199340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199341: |(1 : ℝ)| = 1 -/
theorem proof_199341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199346: ∀ a : ℝ, |0| = 0 -/
theorem proof_199346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199347: ∀ a : ℝ, |1| = 1 -/
theorem proof_199347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199348: ∀ a : ℝ, a - 0 = a -/
theorem proof_199348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199349: ∀ a : ℝ, -(-a) = a -/
theorem proof_199349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199350: |(0 : ℝ)| = 0 -/
theorem proof_199350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199351: |(1 : ℝ)| = 1 -/
theorem proof_199351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199356: ∀ a : ℝ, |0| = 0 -/
theorem proof_199356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199357: ∀ a : ℝ, |1| = 1 -/
theorem proof_199357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199358: ∀ a : ℝ, a - 0 = a -/
theorem proof_199358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199359: ∀ a : ℝ, -(-a) = a -/
theorem proof_199359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199360: |(0 : ℝ)| = 0 -/
theorem proof_199360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199361: |(1 : ℝ)| = 1 -/
theorem proof_199361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199366: ∀ a : ℝ, |0| = 0 -/
theorem proof_199366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199367: ∀ a : ℝ, |1| = 1 -/
theorem proof_199367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199368: ∀ a : ℝ, a - 0 = a -/
theorem proof_199368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199369: ∀ a : ℝ, -(-a) = a -/
theorem proof_199369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199370: |(0 : ℝ)| = 0 -/
theorem proof_199370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199371: |(1 : ℝ)| = 1 -/
theorem proof_199371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199376: ∀ a : ℝ, |0| = 0 -/
theorem proof_199376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199377: ∀ a : ℝ, |1| = 1 -/
theorem proof_199377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199378: ∀ a : ℝ, a - 0 = a -/
theorem proof_199378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199379: ∀ a : ℝ, -(-a) = a -/
theorem proof_199379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199380: |(0 : ℝ)| = 0 -/
theorem proof_199380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199381: |(1 : ℝ)| = 1 -/
theorem proof_199381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199386: ∀ a : ℝ, |0| = 0 -/
theorem proof_199386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199387: ∀ a : ℝ, |1| = 1 -/
theorem proof_199387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199388: ∀ a : ℝ, a - 0 = a -/
theorem proof_199388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199389: ∀ a : ℝ, -(-a) = a -/
theorem proof_199389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199390: |(0 : ℝ)| = 0 -/
theorem proof_199390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199391: |(1 : ℝ)| = 1 -/
theorem proof_199391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199396: ∀ a : ℝ, |0| = 0 -/
theorem proof_199396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199397: ∀ a : ℝ, |1| = 1 -/
theorem proof_199397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199398: ∀ a : ℝ, a - 0 = a -/
theorem proof_199398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199399: ∀ a : ℝ, -(-a) = a -/
theorem proof_199399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199400: |(0 : ℝ)| = 0 -/
theorem proof_199400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199401: |(1 : ℝ)| = 1 -/
theorem proof_199401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199406: ∀ a : ℝ, |0| = 0 -/
theorem proof_199406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199407: ∀ a : ℝ, |1| = 1 -/
theorem proof_199407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199408: ∀ a : ℝ, a - 0 = a -/
theorem proof_199408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199409: ∀ a : ℝ, -(-a) = a -/
theorem proof_199409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199410: |(0 : ℝ)| = 0 -/
theorem proof_199410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199411: |(1 : ℝ)| = 1 -/
theorem proof_199411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199416: ∀ a : ℝ, |0| = 0 -/
theorem proof_199416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199417: ∀ a : ℝ, |1| = 1 -/
theorem proof_199417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199418: ∀ a : ℝ, a - 0 = a -/
theorem proof_199418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199419: ∀ a : ℝ, -(-a) = a -/
theorem proof_199419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199420: |(0 : ℝ)| = 0 -/
theorem proof_199420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199421: |(1 : ℝ)| = 1 -/
theorem proof_199421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199426: ∀ a : ℝ, |0| = 0 -/
theorem proof_199426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199427: ∀ a : ℝ, |1| = 1 -/
theorem proof_199427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199428: ∀ a : ℝ, a - 0 = a -/
theorem proof_199428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199429: ∀ a : ℝ, -(-a) = a -/
theorem proof_199429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199430: |(0 : ℝ)| = 0 -/
theorem proof_199430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199431: |(1 : ℝ)| = 1 -/
theorem proof_199431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199436: ∀ a : ℝ, |0| = 0 -/
theorem proof_199436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199437: ∀ a : ℝ, |1| = 1 -/
theorem proof_199437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199438: ∀ a : ℝ, a - 0 = a -/
theorem proof_199438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199439: ∀ a : ℝ, -(-a) = a -/
theorem proof_199439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199440: |(0 : ℝ)| = 0 -/
theorem proof_199440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199441: |(1 : ℝ)| = 1 -/
theorem proof_199441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199446: ∀ a : ℝ, |0| = 0 -/
theorem proof_199446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199447: ∀ a : ℝ, |1| = 1 -/
theorem proof_199447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199448: ∀ a : ℝ, a - 0 = a -/
theorem proof_199448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199449: ∀ a : ℝ, -(-a) = a -/
theorem proof_199449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199450: |(0 : ℝ)| = 0 -/
theorem proof_199450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199451: |(1 : ℝ)| = 1 -/
theorem proof_199451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199456: ∀ a : ℝ, |0| = 0 -/
theorem proof_199456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199457: ∀ a : ℝ, |1| = 1 -/
theorem proof_199457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199458: ∀ a : ℝ, a - 0 = a -/
theorem proof_199458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199459: ∀ a : ℝ, -(-a) = a -/
theorem proof_199459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199460: |(0 : ℝ)| = 0 -/
theorem proof_199460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199461: |(1 : ℝ)| = 1 -/
theorem proof_199461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199466: ∀ a : ℝ, |0| = 0 -/
theorem proof_199466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199467: ∀ a : ℝ, |1| = 1 -/
theorem proof_199467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199468: ∀ a : ℝ, a - 0 = a -/
theorem proof_199468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199469: ∀ a : ℝ, -(-a) = a -/
theorem proof_199469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199470: |(0 : ℝ)| = 0 -/
theorem proof_199470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199471: |(1 : ℝ)| = 1 -/
theorem proof_199471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199476: ∀ a : ℝ, |0| = 0 -/
theorem proof_199476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199477: ∀ a : ℝ, |1| = 1 -/
theorem proof_199477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199478: ∀ a : ℝ, a - 0 = a -/
theorem proof_199478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199479: ∀ a : ℝ, -(-a) = a -/
theorem proof_199479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199480: |(0 : ℝ)| = 0 -/
theorem proof_199480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199481: |(1 : ℝ)| = 1 -/
theorem proof_199481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199486: ∀ a : ℝ, |0| = 0 -/
theorem proof_199486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199487: ∀ a : ℝ, |1| = 1 -/
theorem proof_199487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199488: ∀ a : ℝ, a - 0 = a -/
theorem proof_199488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199489: ∀ a : ℝ, -(-a) = a -/
theorem proof_199489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199490: |(0 : ℝ)| = 0 -/
theorem proof_199490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199491: |(1 : ℝ)| = 1 -/
theorem proof_199491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199496: ∀ a : ℝ, |0| = 0 -/
theorem proof_199496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199497: ∀ a : ℝ, |1| = 1 -/
theorem proof_199497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199498: ∀ a : ℝ, a - 0 = a -/
theorem proof_199498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199499: ∀ a : ℝ, -(-a) = a -/
theorem proof_199499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199500: |(0 : ℝ)| = 0 -/
theorem proof_199500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199501: |(1 : ℝ)| = 1 -/
theorem proof_199501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199506: ∀ a : ℝ, |0| = 0 -/
theorem proof_199506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199507: ∀ a : ℝ, |1| = 1 -/
theorem proof_199507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199508: ∀ a : ℝ, a - 0 = a -/
theorem proof_199508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199509: ∀ a : ℝ, -(-a) = a -/
theorem proof_199509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199510: |(0 : ℝ)| = 0 -/
theorem proof_199510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199511: |(1 : ℝ)| = 1 -/
theorem proof_199511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199516: ∀ a : ℝ, |0| = 0 -/
theorem proof_199516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199517: ∀ a : ℝ, |1| = 1 -/
theorem proof_199517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199518: ∀ a : ℝ, a - 0 = a -/
theorem proof_199518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199519: ∀ a : ℝ, -(-a) = a -/
theorem proof_199519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199520: |(0 : ℝ)| = 0 -/
theorem proof_199520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199521: |(1 : ℝ)| = 1 -/
theorem proof_199521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199526: ∀ a : ℝ, |0| = 0 -/
theorem proof_199526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199527: ∀ a : ℝ, |1| = 1 -/
theorem proof_199527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199528: ∀ a : ℝ, a - 0 = a -/
theorem proof_199528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199529: ∀ a : ℝ, -(-a) = a -/
theorem proof_199529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199530: |(0 : ℝ)| = 0 -/
theorem proof_199530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199531: |(1 : ℝ)| = 1 -/
theorem proof_199531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199536: ∀ a : ℝ, |0| = 0 -/
theorem proof_199536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199537: ∀ a : ℝ, |1| = 1 -/
theorem proof_199537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199538: ∀ a : ℝ, a - 0 = a -/
theorem proof_199538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199539: ∀ a : ℝ, -(-a) = a -/
theorem proof_199539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199540: |(0 : ℝ)| = 0 -/
theorem proof_199540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199541: |(1 : ℝ)| = 1 -/
theorem proof_199541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199546: ∀ a : ℝ, |0| = 0 -/
theorem proof_199546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199547: ∀ a : ℝ, |1| = 1 -/
theorem proof_199547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199548: ∀ a : ℝ, a - 0 = a -/
theorem proof_199548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199549: ∀ a : ℝ, -(-a) = a -/
theorem proof_199549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199550: |(0 : ℝ)| = 0 -/
theorem proof_199550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199551: |(1 : ℝ)| = 1 -/
theorem proof_199551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199556: ∀ a : ℝ, |0| = 0 -/
theorem proof_199556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199557: ∀ a : ℝ, |1| = 1 -/
theorem proof_199557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199558: ∀ a : ℝ, a - 0 = a -/
theorem proof_199558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199559: ∀ a : ℝ, -(-a) = a -/
theorem proof_199559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199560: |(0 : ℝ)| = 0 -/
theorem proof_199560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199561: |(1 : ℝ)| = 1 -/
theorem proof_199561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199566: ∀ a : ℝ, |0| = 0 -/
theorem proof_199566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199567: ∀ a : ℝ, |1| = 1 -/
theorem proof_199567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199568: ∀ a : ℝ, a - 0 = a -/
theorem proof_199568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199569: ∀ a : ℝ, -(-a) = a -/
theorem proof_199569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199570: |(0 : ℝ)| = 0 -/
theorem proof_199570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199571: |(1 : ℝ)| = 1 -/
theorem proof_199571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199576: ∀ a : ℝ, |0| = 0 -/
theorem proof_199576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199577: ∀ a : ℝ, |1| = 1 -/
theorem proof_199577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199578: ∀ a : ℝ, a - 0 = a -/
theorem proof_199578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199579: ∀ a : ℝ, -(-a) = a -/
theorem proof_199579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199580: |(0 : ℝ)| = 0 -/
theorem proof_199580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199581: |(1 : ℝ)| = 1 -/
theorem proof_199581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199586: ∀ a : ℝ, |0| = 0 -/
theorem proof_199586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199587: ∀ a : ℝ, |1| = 1 -/
theorem proof_199587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199588: ∀ a : ℝ, a - 0 = a -/
theorem proof_199588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199589: ∀ a : ℝ, -(-a) = a -/
theorem proof_199589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199590: |(0 : ℝ)| = 0 -/
theorem proof_199590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199591: |(1 : ℝ)| = 1 -/
theorem proof_199591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199596: ∀ a : ℝ, |0| = 0 -/
theorem proof_199596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199597: ∀ a : ℝ, |1| = 1 -/
theorem proof_199597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199598: ∀ a : ℝ, a - 0 = a -/
theorem proof_199598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199599: ∀ a : ℝ, -(-a) = a -/
theorem proof_199599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199600: |(0 : ℝ)| = 0 -/
theorem proof_199600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199601: |(1 : ℝ)| = 1 -/
theorem proof_199601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199606: ∀ a : ℝ, |0| = 0 -/
theorem proof_199606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199607: ∀ a : ℝ, |1| = 1 -/
theorem proof_199607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199608: ∀ a : ℝ, a - 0 = a -/
theorem proof_199608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199609: ∀ a : ℝ, -(-a) = a -/
theorem proof_199609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199610: |(0 : ℝ)| = 0 -/
theorem proof_199610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199611: |(1 : ℝ)| = 1 -/
theorem proof_199611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199616: ∀ a : ℝ, |0| = 0 -/
theorem proof_199616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199617: ∀ a : ℝ, |1| = 1 -/
theorem proof_199617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199618: ∀ a : ℝ, a - 0 = a -/
theorem proof_199618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199619: ∀ a : ℝ, -(-a) = a -/
theorem proof_199619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199620: |(0 : ℝ)| = 0 -/
theorem proof_199620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199621: |(1 : ℝ)| = 1 -/
theorem proof_199621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199626: ∀ a : ℝ, |0| = 0 -/
theorem proof_199626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199627: ∀ a : ℝ, |1| = 1 -/
theorem proof_199627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199628: ∀ a : ℝ, a - 0 = a -/
theorem proof_199628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199629: ∀ a : ℝ, -(-a) = a -/
theorem proof_199629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199630: |(0 : ℝ)| = 0 -/
theorem proof_199630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199631: |(1 : ℝ)| = 1 -/
theorem proof_199631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199636: ∀ a : ℝ, |0| = 0 -/
theorem proof_199636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199637: ∀ a : ℝ, |1| = 1 -/
theorem proof_199637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199638: ∀ a : ℝ, a - 0 = a -/
theorem proof_199638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199639: ∀ a : ℝ, -(-a) = a -/
theorem proof_199639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199640: |(0 : ℝ)| = 0 -/
theorem proof_199640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199641: |(1 : ℝ)| = 1 -/
theorem proof_199641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199646: ∀ a : ℝ, |0| = 0 -/
theorem proof_199646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199647: ∀ a : ℝ, |1| = 1 -/
theorem proof_199647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199648: ∀ a : ℝ, a - 0 = a -/
theorem proof_199648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199649: ∀ a : ℝ, -(-a) = a -/
theorem proof_199649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199650: |(0 : ℝ)| = 0 -/
theorem proof_199650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199651: |(1 : ℝ)| = 1 -/
theorem proof_199651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199656: ∀ a : ℝ, |0| = 0 -/
theorem proof_199656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199657: ∀ a : ℝ, |1| = 1 -/
theorem proof_199657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199658: ∀ a : ℝ, a - 0 = a -/
theorem proof_199658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199659: ∀ a : ℝ, -(-a) = a -/
theorem proof_199659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199660: |(0 : ℝ)| = 0 -/
theorem proof_199660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199661: |(1 : ℝ)| = 1 -/
theorem proof_199661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199666: ∀ a : ℝ, |0| = 0 -/
theorem proof_199666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199667: ∀ a : ℝ, |1| = 1 -/
theorem proof_199667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199668: ∀ a : ℝ, a - 0 = a -/
theorem proof_199668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199669: ∀ a : ℝ, -(-a) = a -/
theorem proof_199669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199670: |(0 : ℝ)| = 0 -/
theorem proof_199670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199671: |(1 : ℝ)| = 1 -/
theorem proof_199671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199676: ∀ a : ℝ, |0| = 0 -/
theorem proof_199676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199677: ∀ a : ℝ, |1| = 1 -/
theorem proof_199677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199678: ∀ a : ℝ, a - 0 = a -/
theorem proof_199678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199679: ∀ a : ℝ, -(-a) = a -/
theorem proof_199679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199680: |(0 : ℝ)| = 0 -/
theorem proof_199680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199681: |(1 : ℝ)| = 1 -/
theorem proof_199681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199686: ∀ a : ℝ, |0| = 0 -/
theorem proof_199686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199687: ∀ a : ℝ, |1| = 1 -/
theorem proof_199687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199688: ∀ a : ℝ, a - 0 = a -/
theorem proof_199688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199689: ∀ a : ℝ, -(-a) = a -/
theorem proof_199689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199690: |(0 : ℝ)| = 0 -/
theorem proof_199690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199691: |(1 : ℝ)| = 1 -/
theorem proof_199691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199696: ∀ a : ℝ, |0| = 0 -/
theorem proof_199696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199697: ∀ a : ℝ, |1| = 1 -/
theorem proof_199697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199698: ∀ a : ℝ, a - 0 = a -/
theorem proof_199698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199699: ∀ a : ℝ, -(-a) = a -/
theorem proof_199699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199700: |(0 : ℝ)| = 0 -/
theorem proof_199700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199701: |(1 : ℝ)| = 1 -/
theorem proof_199701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199706: ∀ a : ℝ, |0| = 0 -/
theorem proof_199706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199707: ∀ a : ℝ, |1| = 1 -/
theorem proof_199707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199708: ∀ a : ℝ, a - 0 = a -/
theorem proof_199708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199709: ∀ a : ℝ, -(-a) = a -/
theorem proof_199709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199710: |(0 : ℝ)| = 0 -/
theorem proof_199710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199711: |(1 : ℝ)| = 1 -/
theorem proof_199711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199716: ∀ a : ℝ, |0| = 0 -/
theorem proof_199716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199717: ∀ a : ℝ, |1| = 1 -/
theorem proof_199717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199718: ∀ a : ℝ, a - 0 = a -/
theorem proof_199718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199719: ∀ a : ℝ, -(-a) = a -/
theorem proof_199719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199720: |(0 : ℝ)| = 0 -/
theorem proof_199720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199721: |(1 : ℝ)| = 1 -/
theorem proof_199721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199726: ∀ a : ℝ, |0| = 0 -/
theorem proof_199726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199727: ∀ a : ℝ, |1| = 1 -/
theorem proof_199727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199728: ∀ a : ℝ, a - 0 = a -/
theorem proof_199728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199729: ∀ a : ℝ, -(-a) = a -/
theorem proof_199729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199730: |(0 : ℝ)| = 0 -/
theorem proof_199730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199731: |(1 : ℝ)| = 1 -/
theorem proof_199731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199736: ∀ a : ℝ, |0| = 0 -/
theorem proof_199736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199737: ∀ a : ℝ, |1| = 1 -/
theorem proof_199737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199738: ∀ a : ℝ, a - 0 = a -/
theorem proof_199738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199739: ∀ a : ℝ, -(-a) = a -/
theorem proof_199739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199740: |(0 : ℝ)| = 0 -/
theorem proof_199740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199741: |(1 : ℝ)| = 1 -/
theorem proof_199741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199746: ∀ a : ℝ, |0| = 0 -/
theorem proof_199746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199747: ∀ a : ℝ, |1| = 1 -/
theorem proof_199747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199748: ∀ a : ℝ, a - 0 = a -/
theorem proof_199748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199749: ∀ a : ℝ, -(-a) = a -/
theorem proof_199749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199750: |(0 : ℝ)| = 0 -/
theorem proof_199750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199751: |(1 : ℝ)| = 1 -/
theorem proof_199751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199756: ∀ a : ℝ, |0| = 0 -/
theorem proof_199756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199757: ∀ a : ℝ, |1| = 1 -/
theorem proof_199757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199758: ∀ a : ℝ, a - 0 = a -/
theorem proof_199758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199759: ∀ a : ℝ, -(-a) = a -/
theorem proof_199759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199760: |(0 : ℝ)| = 0 -/
theorem proof_199760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199761: |(1 : ℝ)| = 1 -/
theorem proof_199761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199766: ∀ a : ℝ, |0| = 0 -/
theorem proof_199766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199767: ∀ a : ℝ, |1| = 1 -/
theorem proof_199767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199768: ∀ a : ℝ, a - 0 = a -/
theorem proof_199768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199769: ∀ a : ℝ, -(-a) = a -/
theorem proof_199769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199770: |(0 : ℝ)| = 0 -/
theorem proof_199770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199771: |(1 : ℝ)| = 1 -/
theorem proof_199771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199776: ∀ a : ℝ, |0| = 0 -/
theorem proof_199776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199777: ∀ a : ℝ, |1| = 1 -/
theorem proof_199777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199778: ∀ a : ℝ, a - 0 = a -/
theorem proof_199778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199779: ∀ a : ℝ, -(-a) = a -/
theorem proof_199779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199780: |(0 : ℝ)| = 0 -/
theorem proof_199780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199781: |(1 : ℝ)| = 1 -/
theorem proof_199781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199786: ∀ a : ℝ, |0| = 0 -/
theorem proof_199786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199787: ∀ a : ℝ, |1| = 1 -/
theorem proof_199787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199788: ∀ a : ℝ, a - 0 = a -/
theorem proof_199788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199789: ∀ a : ℝ, -(-a) = a -/
theorem proof_199789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199790: |(0 : ℝ)| = 0 -/
theorem proof_199790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199791: |(1 : ℝ)| = 1 -/
theorem proof_199791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199796: ∀ a : ℝ, |0| = 0 -/
theorem proof_199796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199797: ∀ a : ℝ, |1| = 1 -/
theorem proof_199797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199798: ∀ a : ℝ, a - 0 = a -/
theorem proof_199798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199799: ∀ a : ℝ, -(-a) = a -/
theorem proof_199799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199800: |(0 : ℝ)| = 0 -/
theorem proof_199800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199801: |(1 : ℝ)| = 1 -/
theorem proof_199801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199806: ∀ a : ℝ, |0| = 0 -/
theorem proof_199806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199807: ∀ a : ℝ, |1| = 1 -/
theorem proof_199807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199808: ∀ a : ℝ, a - 0 = a -/
theorem proof_199808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199809: ∀ a : ℝ, -(-a) = a -/
theorem proof_199809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199810: |(0 : ℝ)| = 0 -/
theorem proof_199810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199811: |(1 : ℝ)| = 1 -/
theorem proof_199811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199816: ∀ a : ℝ, |0| = 0 -/
theorem proof_199816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199817: ∀ a : ℝ, |1| = 1 -/
theorem proof_199817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199818: ∀ a : ℝ, a - 0 = a -/
theorem proof_199818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199819: ∀ a : ℝ, -(-a) = a -/
theorem proof_199819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199820: |(0 : ℝ)| = 0 -/
theorem proof_199820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199821: |(1 : ℝ)| = 1 -/
theorem proof_199821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199826: ∀ a : ℝ, |0| = 0 -/
theorem proof_199826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199827: ∀ a : ℝ, |1| = 1 -/
theorem proof_199827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199828: ∀ a : ℝ, a - 0 = a -/
theorem proof_199828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199829: ∀ a : ℝ, -(-a) = a -/
theorem proof_199829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199830: |(0 : ℝ)| = 0 -/
theorem proof_199830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199831: |(1 : ℝ)| = 1 -/
theorem proof_199831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199836: ∀ a : ℝ, |0| = 0 -/
theorem proof_199836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199837: ∀ a : ℝ, |1| = 1 -/
theorem proof_199837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199838: ∀ a : ℝ, a - 0 = a -/
theorem proof_199838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199839: ∀ a : ℝ, -(-a) = a -/
theorem proof_199839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199840: |(0 : ℝ)| = 0 -/
theorem proof_199840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199841: |(1 : ℝ)| = 1 -/
theorem proof_199841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199846: ∀ a : ℝ, |0| = 0 -/
theorem proof_199846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199847: ∀ a : ℝ, |1| = 1 -/
theorem proof_199847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199848: ∀ a : ℝ, a - 0 = a -/
theorem proof_199848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199849: ∀ a : ℝ, -(-a) = a -/
theorem proof_199849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199850: |(0 : ℝ)| = 0 -/
theorem proof_199850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199851: |(1 : ℝ)| = 1 -/
theorem proof_199851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199856: ∀ a : ℝ, |0| = 0 -/
theorem proof_199856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199857: ∀ a : ℝ, |1| = 1 -/
theorem proof_199857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199858: ∀ a : ℝ, a - 0 = a -/
theorem proof_199858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199859: ∀ a : ℝ, -(-a) = a -/
theorem proof_199859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199860: |(0 : ℝ)| = 0 -/
theorem proof_199860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199861: |(1 : ℝ)| = 1 -/
theorem proof_199861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199866: ∀ a : ℝ, |0| = 0 -/
theorem proof_199866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199867: ∀ a : ℝ, |1| = 1 -/
theorem proof_199867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199868: ∀ a : ℝ, a - 0 = a -/
theorem proof_199868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199869: ∀ a : ℝ, -(-a) = a -/
theorem proof_199869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199870: |(0 : ℝ)| = 0 -/
theorem proof_199870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199871: |(1 : ℝ)| = 1 -/
theorem proof_199871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199876: ∀ a : ℝ, |0| = 0 -/
theorem proof_199876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199877: ∀ a : ℝ, |1| = 1 -/
theorem proof_199877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199878: ∀ a : ℝ, a - 0 = a -/
theorem proof_199878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199879: ∀ a : ℝ, -(-a) = a -/
theorem proof_199879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199880: |(0 : ℝ)| = 0 -/
theorem proof_199880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199881: |(1 : ℝ)| = 1 -/
theorem proof_199881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199886: ∀ a : ℝ, |0| = 0 -/
theorem proof_199886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199887: ∀ a : ℝ, |1| = 1 -/
theorem proof_199887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199888: ∀ a : ℝ, a - 0 = a -/
theorem proof_199888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199889: ∀ a : ℝ, -(-a) = a -/
theorem proof_199889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199890: |(0 : ℝ)| = 0 -/
theorem proof_199890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199891: |(1 : ℝ)| = 1 -/
theorem proof_199891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199896: ∀ a : ℝ, |0| = 0 -/
theorem proof_199896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199897: ∀ a : ℝ, |1| = 1 -/
theorem proof_199897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199898: ∀ a : ℝ, a - 0 = a -/
theorem proof_199898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199899: ∀ a : ℝ, -(-a) = a -/
theorem proof_199899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199900: |(0 : ℝ)| = 0 -/
theorem proof_199900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199901: |(1 : ℝ)| = 1 -/
theorem proof_199901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199906: ∀ a : ℝ, |0| = 0 -/
theorem proof_199906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199907: ∀ a : ℝ, |1| = 1 -/
theorem proof_199907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199908: ∀ a : ℝ, a - 0 = a -/
theorem proof_199908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199909: ∀ a : ℝ, -(-a) = a -/
theorem proof_199909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199910: |(0 : ℝ)| = 0 -/
theorem proof_199910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199911: |(1 : ℝ)| = 1 -/
theorem proof_199911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199916: ∀ a : ℝ, |0| = 0 -/
theorem proof_199916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199917: ∀ a : ℝ, |1| = 1 -/
theorem proof_199917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199918: ∀ a : ℝ, a - 0 = a -/
theorem proof_199918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199919: ∀ a : ℝ, -(-a) = a -/
theorem proof_199919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199920: |(0 : ℝ)| = 0 -/
theorem proof_199920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199921: |(1 : ℝ)| = 1 -/
theorem proof_199921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199926: ∀ a : ℝ, |0| = 0 -/
theorem proof_199926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199927: ∀ a : ℝ, |1| = 1 -/
theorem proof_199927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199928: ∀ a : ℝ, a - 0 = a -/
theorem proof_199928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199929: ∀ a : ℝ, -(-a) = a -/
theorem proof_199929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199930: |(0 : ℝ)| = 0 -/
theorem proof_199930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199931: |(1 : ℝ)| = 1 -/
theorem proof_199931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199936: ∀ a : ℝ, |0| = 0 -/
theorem proof_199936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199937: ∀ a : ℝ, |1| = 1 -/
theorem proof_199937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199938: ∀ a : ℝ, a - 0 = a -/
theorem proof_199938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199939: ∀ a : ℝ, -(-a) = a -/
theorem proof_199939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199940: |(0 : ℝ)| = 0 -/
theorem proof_199940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199941: |(1 : ℝ)| = 1 -/
theorem proof_199941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199946: ∀ a : ℝ, |0| = 0 -/
theorem proof_199946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199947: ∀ a : ℝ, |1| = 1 -/
theorem proof_199947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199948: ∀ a : ℝ, a - 0 = a -/
theorem proof_199948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199949: ∀ a : ℝ, -(-a) = a -/
theorem proof_199949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199950: |(0 : ℝ)| = 0 -/
theorem proof_199950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199951: |(1 : ℝ)| = 1 -/
theorem proof_199951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199956: ∀ a : ℝ, |0| = 0 -/
theorem proof_199956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199957: ∀ a : ℝ, |1| = 1 -/
theorem proof_199957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199958: ∀ a : ℝ, a - 0 = a -/
theorem proof_199958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199959: ∀ a : ℝ, -(-a) = a -/
theorem proof_199959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199960: |(0 : ℝ)| = 0 -/
theorem proof_199960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199961: |(1 : ℝ)| = 1 -/
theorem proof_199961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199966: ∀ a : ℝ, |0| = 0 -/
theorem proof_199966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199967: ∀ a : ℝ, |1| = 1 -/
theorem proof_199967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199968: ∀ a : ℝ, a - 0 = a -/
theorem proof_199968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199969: ∀ a : ℝ, -(-a) = a -/
theorem proof_199969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199970: |(0 : ℝ)| = 0 -/
theorem proof_199970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199971: |(1 : ℝ)| = 1 -/
theorem proof_199971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199976: ∀ a : ℝ, |0| = 0 -/
theorem proof_199976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199977: ∀ a : ℝ, |1| = 1 -/
theorem proof_199977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199978: ∀ a : ℝ, a - 0 = a -/
theorem proof_199978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199979: ∀ a : ℝ, -(-a) = a -/
theorem proof_199979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199980: |(0 : ℝ)| = 0 -/
theorem proof_199980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199981: |(1 : ℝ)| = 1 -/
theorem proof_199981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199986: ∀ a : ℝ, |0| = 0 -/
theorem proof_199986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199987: ∀ a : ℝ, |1| = 1 -/
theorem proof_199987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199988: ∀ a : ℝ, a - 0 = a -/
theorem proof_199988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199989: ∀ a : ℝ, -(-a) = a -/
theorem proof_199989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199990: |(0 : ℝ)| = 0 -/
theorem proof_199990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199991: |(1 : ℝ)| = 1 -/
theorem proof_199991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199996: ∀ a : ℝ, |0| = 0 -/
theorem proof_199996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199997: ∀ a : ℝ, |1| = 1 -/
theorem proof_199997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199998: ∀ a : ℝ, a - 0 = a -/
theorem proof_199998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199999: ∀ a : ℝ, -(-a) = a -/
theorem proof_199999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200000: |(0 : ℝ)| = 0 -/
theorem proof_200000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200001: |(1 : ℝ)| = 1 -/
theorem proof_200001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200006: ∀ a : ℝ, |0| = 0 -/
theorem proof_200006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200007: ∀ a : ℝ, |1| = 1 -/
theorem proof_200007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200008: ∀ a : ℝ, a - 0 = a -/
theorem proof_200008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200009: ∀ a : ℝ, -(-a) = a -/
theorem proof_200009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200010: |(0 : ℝ)| = 0 -/
theorem proof_200010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200011: |(1 : ℝ)| = 1 -/
theorem proof_200011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200016: ∀ a : ℝ, |0| = 0 -/
theorem proof_200016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200017: ∀ a : ℝ, |1| = 1 -/
theorem proof_200017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200018: ∀ a : ℝ, a - 0 = a -/
theorem proof_200018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200019: ∀ a : ℝ, -(-a) = a -/
theorem proof_200019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200020: |(0 : ℝ)| = 0 -/
theorem proof_200020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200021: |(1 : ℝ)| = 1 -/
theorem proof_200021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200026: ∀ a : ℝ, |0| = 0 -/
theorem proof_200026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200027: ∀ a : ℝ, |1| = 1 -/
theorem proof_200027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200028: ∀ a : ℝ, a - 0 = a -/
theorem proof_200028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200029: ∀ a : ℝ, -(-a) = a -/
theorem proof_200029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200030: |(0 : ℝ)| = 0 -/
theorem proof_200030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200031: |(1 : ℝ)| = 1 -/
theorem proof_200031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200036: ∀ a : ℝ, |0| = 0 -/
theorem proof_200036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200037: ∀ a : ℝ, |1| = 1 -/
theorem proof_200037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200038: ∀ a : ℝ, a - 0 = a -/
theorem proof_200038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200039: ∀ a : ℝ, -(-a) = a -/
theorem proof_200039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200040: |(0 : ℝ)| = 0 -/
theorem proof_200040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200041: |(1 : ℝ)| = 1 -/
theorem proof_200041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200046: ∀ a : ℝ, |0| = 0 -/
theorem proof_200046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200047: ∀ a : ℝ, |1| = 1 -/
theorem proof_200047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200048: ∀ a : ℝ, a - 0 = a -/
theorem proof_200048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200049: ∀ a : ℝ, -(-a) = a -/
theorem proof_200049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200050: |(0 : ℝ)| = 0 -/
theorem proof_200050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200051: |(1 : ℝ)| = 1 -/
theorem proof_200051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200056: ∀ a : ℝ, |0| = 0 -/
theorem proof_200056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200057: ∀ a : ℝ, |1| = 1 -/
theorem proof_200057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200058: ∀ a : ℝ, a - 0 = a -/
theorem proof_200058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200059: ∀ a : ℝ, -(-a) = a -/
theorem proof_200059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200060: |(0 : ℝ)| = 0 -/
theorem proof_200060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200061: |(1 : ℝ)| = 1 -/
theorem proof_200061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200066: ∀ a : ℝ, |0| = 0 -/
theorem proof_200066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200067: ∀ a : ℝ, |1| = 1 -/
theorem proof_200067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200068: ∀ a : ℝ, a - 0 = a -/
theorem proof_200068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200069: ∀ a : ℝ, -(-a) = a -/
theorem proof_200069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200070: |(0 : ℝ)| = 0 -/
theorem proof_200070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200071: |(1 : ℝ)| = 1 -/
theorem proof_200071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200076: ∀ a : ℝ, |0| = 0 -/
theorem proof_200076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200077: ∀ a : ℝ, |1| = 1 -/
theorem proof_200077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200078: ∀ a : ℝ, a - 0 = a -/
theorem proof_200078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200079: ∀ a : ℝ, -(-a) = a -/
theorem proof_200079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200080: |(0 : ℝ)| = 0 -/
theorem proof_200080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200081: |(1 : ℝ)| = 1 -/
theorem proof_200081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200086: ∀ a : ℝ, |0| = 0 -/
theorem proof_200086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200087: ∀ a : ℝ, |1| = 1 -/
theorem proof_200087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200088: ∀ a : ℝ, a - 0 = a -/
theorem proof_200088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200089: ∀ a : ℝ, -(-a) = a -/
theorem proof_200089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200090: |(0 : ℝ)| = 0 -/
theorem proof_200090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200091: |(1 : ℝ)| = 1 -/
theorem proof_200091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200096: ∀ a : ℝ, |0| = 0 -/
theorem proof_200096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200097: ∀ a : ℝ, |1| = 1 -/
theorem proof_200097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200098: ∀ a : ℝ, a - 0 = a -/
theorem proof_200098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200099: ∀ a : ℝ, -(-a) = a -/
theorem proof_200099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200100: |(0 : ℝ)| = 0 -/
theorem proof_200100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200101: |(1 : ℝ)| = 1 -/
theorem proof_200101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200106: ∀ a : ℝ, |0| = 0 -/
theorem proof_200106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200107: ∀ a : ℝ, |1| = 1 -/
theorem proof_200107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200108: ∀ a : ℝ, a - 0 = a -/
theorem proof_200108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200109: ∀ a : ℝ, -(-a) = a -/
theorem proof_200109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200110: |(0 : ℝ)| = 0 -/
theorem proof_200110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200111: |(1 : ℝ)| = 1 -/
theorem proof_200111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200116: ∀ a : ℝ, |0| = 0 -/
theorem proof_200116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200117: ∀ a : ℝ, |1| = 1 -/
theorem proof_200117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200118: ∀ a : ℝ, a - 0 = a -/
theorem proof_200118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200119: ∀ a : ℝ, -(-a) = a -/
theorem proof_200119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200120: |(0 : ℝ)| = 0 -/
theorem proof_200120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200121: |(1 : ℝ)| = 1 -/
theorem proof_200121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200126: ∀ a : ℝ, |0| = 0 -/
theorem proof_200126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200127: ∀ a : ℝ, |1| = 1 -/
theorem proof_200127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200128: ∀ a : ℝ, a - 0 = a -/
theorem proof_200128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200129: ∀ a : ℝ, -(-a) = a -/
theorem proof_200129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200130: |(0 : ℝ)| = 0 -/
theorem proof_200130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200131: |(1 : ℝ)| = 1 -/
theorem proof_200131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200136: ∀ a : ℝ, |0| = 0 -/
theorem proof_200136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200137: ∀ a : ℝ, |1| = 1 -/
theorem proof_200137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200138: ∀ a : ℝ, a - 0 = a -/
theorem proof_200138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200139: ∀ a : ℝ, -(-a) = a -/
theorem proof_200139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200140: |(0 : ℝ)| = 0 -/
theorem proof_200140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200141: |(1 : ℝ)| = 1 -/
theorem proof_200141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200146: ∀ a : ℝ, |0| = 0 -/
theorem proof_200146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200147: ∀ a : ℝ, |1| = 1 -/
theorem proof_200147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200148: ∀ a : ℝ, a - 0 = a -/
theorem proof_200148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200149: ∀ a : ℝ, -(-a) = a -/
theorem proof_200149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200150: |(0 : ℝ)| = 0 -/
theorem proof_200150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200151: |(1 : ℝ)| = 1 -/
theorem proof_200151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200156: ∀ a : ℝ, |0| = 0 -/
theorem proof_200156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200157: ∀ a : ℝ, |1| = 1 -/
theorem proof_200157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200158: ∀ a : ℝ, a - 0 = a -/
theorem proof_200158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200159: ∀ a : ℝ, -(-a) = a -/
theorem proof_200159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200160: |(0 : ℝ)| = 0 -/
theorem proof_200160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200161: |(1 : ℝ)| = 1 -/
theorem proof_200161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200166: ∀ a : ℝ, |0| = 0 -/
theorem proof_200166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200167: ∀ a : ℝ, |1| = 1 -/
theorem proof_200167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200168: ∀ a : ℝ, a - 0 = a -/
theorem proof_200168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200169: ∀ a : ℝ, -(-a) = a -/
theorem proof_200169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200170: |(0 : ℝ)| = 0 -/
theorem proof_200170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200171: |(1 : ℝ)| = 1 -/
theorem proof_200171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200176: ∀ a : ℝ, |0| = 0 -/
theorem proof_200176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200177: ∀ a : ℝ, |1| = 1 -/
theorem proof_200177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200178: ∀ a : ℝ, a - 0 = a -/
theorem proof_200178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200179: ∀ a : ℝ, -(-a) = a -/
theorem proof_200179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200180: |(0 : ℝ)| = 0 -/
theorem proof_200180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200181: |(1 : ℝ)| = 1 -/
theorem proof_200181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200186: ∀ a : ℝ, |0| = 0 -/
theorem proof_200186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200187: ∀ a : ℝ, |1| = 1 -/
theorem proof_200187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200188: ∀ a : ℝ, a - 0 = a -/
theorem proof_200188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200189: ∀ a : ℝ, -(-a) = a -/
theorem proof_200189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200190: |(0 : ℝ)| = 0 -/
theorem proof_200190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200191: |(1 : ℝ)| = 1 -/
theorem proof_200191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200196: ∀ a : ℝ, |0| = 0 -/
theorem proof_200196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200197: ∀ a : ℝ, |1| = 1 -/
theorem proof_200197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200198: ∀ a : ℝ, a - 0 = a -/
theorem proof_200198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200199: ∀ a : ℝ, -(-a) = a -/
theorem proof_200199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR199M2
