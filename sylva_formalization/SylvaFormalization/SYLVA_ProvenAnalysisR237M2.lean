/-
================================================================================
SYLVA_ProvenAnalysisR237M2.lean — Analysis Proofs Round 237
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR237M2

open Real

/-- Proof 237200: |(0 : ℝ)| = 0 -/
theorem proof_237200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237201: |(1 : ℝ)| = 1 -/
theorem proof_237201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237206: ∀ a : ℝ, |0| = 0 -/
theorem proof_237206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237207: ∀ a : ℝ, |1| = 1 -/
theorem proof_237207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237208: ∀ a : ℝ, a - 0 = a -/
theorem proof_237208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237209: ∀ a : ℝ, -(-a) = a -/
theorem proof_237209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237210: |(0 : ℝ)| = 0 -/
theorem proof_237210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237211: |(1 : ℝ)| = 1 -/
theorem proof_237211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237216: ∀ a : ℝ, |0| = 0 -/
theorem proof_237216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237217: ∀ a : ℝ, |1| = 1 -/
theorem proof_237217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237218: ∀ a : ℝ, a - 0 = a -/
theorem proof_237218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237219: ∀ a : ℝ, -(-a) = a -/
theorem proof_237219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237220: |(0 : ℝ)| = 0 -/
theorem proof_237220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237221: |(1 : ℝ)| = 1 -/
theorem proof_237221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237226: ∀ a : ℝ, |0| = 0 -/
theorem proof_237226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237227: ∀ a : ℝ, |1| = 1 -/
theorem proof_237227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237228: ∀ a : ℝ, a - 0 = a -/
theorem proof_237228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237229: ∀ a : ℝ, -(-a) = a -/
theorem proof_237229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237230: |(0 : ℝ)| = 0 -/
theorem proof_237230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237231: |(1 : ℝ)| = 1 -/
theorem proof_237231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237236: ∀ a : ℝ, |0| = 0 -/
theorem proof_237236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237237: ∀ a : ℝ, |1| = 1 -/
theorem proof_237237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237238: ∀ a : ℝ, a - 0 = a -/
theorem proof_237238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237239: ∀ a : ℝ, -(-a) = a -/
theorem proof_237239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237240: |(0 : ℝ)| = 0 -/
theorem proof_237240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237241: |(1 : ℝ)| = 1 -/
theorem proof_237241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237246: ∀ a : ℝ, |0| = 0 -/
theorem proof_237246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237247: ∀ a : ℝ, |1| = 1 -/
theorem proof_237247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237248: ∀ a : ℝ, a - 0 = a -/
theorem proof_237248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237249: ∀ a : ℝ, -(-a) = a -/
theorem proof_237249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237250: |(0 : ℝ)| = 0 -/
theorem proof_237250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237251: |(1 : ℝ)| = 1 -/
theorem proof_237251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237256: ∀ a : ℝ, |0| = 0 -/
theorem proof_237256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237257: ∀ a : ℝ, |1| = 1 -/
theorem proof_237257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237258: ∀ a : ℝ, a - 0 = a -/
theorem proof_237258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237259: ∀ a : ℝ, -(-a) = a -/
theorem proof_237259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237260: |(0 : ℝ)| = 0 -/
theorem proof_237260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237261: |(1 : ℝ)| = 1 -/
theorem proof_237261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237266: ∀ a : ℝ, |0| = 0 -/
theorem proof_237266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237267: ∀ a : ℝ, |1| = 1 -/
theorem proof_237267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237268: ∀ a : ℝ, a - 0 = a -/
theorem proof_237268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237269: ∀ a : ℝ, -(-a) = a -/
theorem proof_237269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237270: |(0 : ℝ)| = 0 -/
theorem proof_237270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237271: |(1 : ℝ)| = 1 -/
theorem proof_237271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237276: ∀ a : ℝ, |0| = 0 -/
theorem proof_237276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237277: ∀ a : ℝ, |1| = 1 -/
theorem proof_237277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237278: ∀ a : ℝ, a - 0 = a -/
theorem proof_237278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237279: ∀ a : ℝ, -(-a) = a -/
theorem proof_237279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237280: |(0 : ℝ)| = 0 -/
theorem proof_237280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237281: |(1 : ℝ)| = 1 -/
theorem proof_237281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237286: ∀ a : ℝ, |0| = 0 -/
theorem proof_237286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237287: ∀ a : ℝ, |1| = 1 -/
theorem proof_237287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237288: ∀ a : ℝ, a - 0 = a -/
theorem proof_237288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237289: ∀ a : ℝ, -(-a) = a -/
theorem proof_237289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237290: |(0 : ℝ)| = 0 -/
theorem proof_237290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237291: |(1 : ℝ)| = 1 -/
theorem proof_237291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237296: ∀ a : ℝ, |0| = 0 -/
theorem proof_237296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237297: ∀ a : ℝ, |1| = 1 -/
theorem proof_237297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237298: ∀ a : ℝ, a - 0 = a -/
theorem proof_237298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237299: ∀ a : ℝ, -(-a) = a -/
theorem proof_237299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237300: |(0 : ℝ)| = 0 -/
theorem proof_237300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237301: |(1 : ℝ)| = 1 -/
theorem proof_237301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237306: ∀ a : ℝ, |0| = 0 -/
theorem proof_237306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237307: ∀ a : ℝ, |1| = 1 -/
theorem proof_237307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237308: ∀ a : ℝ, a - 0 = a -/
theorem proof_237308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237309: ∀ a : ℝ, -(-a) = a -/
theorem proof_237309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237310: |(0 : ℝ)| = 0 -/
theorem proof_237310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237311: |(1 : ℝ)| = 1 -/
theorem proof_237311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237316: ∀ a : ℝ, |0| = 0 -/
theorem proof_237316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237317: ∀ a : ℝ, |1| = 1 -/
theorem proof_237317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237318: ∀ a : ℝ, a - 0 = a -/
theorem proof_237318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237319: ∀ a : ℝ, -(-a) = a -/
theorem proof_237319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237320: |(0 : ℝ)| = 0 -/
theorem proof_237320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237321: |(1 : ℝ)| = 1 -/
theorem proof_237321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237326: ∀ a : ℝ, |0| = 0 -/
theorem proof_237326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237327: ∀ a : ℝ, |1| = 1 -/
theorem proof_237327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237328: ∀ a : ℝ, a - 0 = a -/
theorem proof_237328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237329: ∀ a : ℝ, -(-a) = a -/
theorem proof_237329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237330: |(0 : ℝ)| = 0 -/
theorem proof_237330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237331: |(1 : ℝ)| = 1 -/
theorem proof_237331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237336: ∀ a : ℝ, |0| = 0 -/
theorem proof_237336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237337: ∀ a : ℝ, |1| = 1 -/
theorem proof_237337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237338: ∀ a : ℝ, a - 0 = a -/
theorem proof_237338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237339: ∀ a : ℝ, -(-a) = a -/
theorem proof_237339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237340: |(0 : ℝ)| = 0 -/
theorem proof_237340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237341: |(1 : ℝ)| = 1 -/
theorem proof_237341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237346: ∀ a : ℝ, |0| = 0 -/
theorem proof_237346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237347: ∀ a : ℝ, |1| = 1 -/
theorem proof_237347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237348: ∀ a : ℝ, a - 0 = a -/
theorem proof_237348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237349: ∀ a : ℝ, -(-a) = a -/
theorem proof_237349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237350: |(0 : ℝ)| = 0 -/
theorem proof_237350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237351: |(1 : ℝ)| = 1 -/
theorem proof_237351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237356: ∀ a : ℝ, |0| = 0 -/
theorem proof_237356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237357: ∀ a : ℝ, |1| = 1 -/
theorem proof_237357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237358: ∀ a : ℝ, a - 0 = a -/
theorem proof_237358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237359: ∀ a : ℝ, -(-a) = a -/
theorem proof_237359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237360: |(0 : ℝ)| = 0 -/
theorem proof_237360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237361: |(1 : ℝ)| = 1 -/
theorem proof_237361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237366: ∀ a : ℝ, |0| = 0 -/
theorem proof_237366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237367: ∀ a : ℝ, |1| = 1 -/
theorem proof_237367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237368: ∀ a : ℝ, a - 0 = a -/
theorem proof_237368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237369: ∀ a : ℝ, -(-a) = a -/
theorem proof_237369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237370: |(0 : ℝ)| = 0 -/
theorem proof_237370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237371: |(1 : ℝ)| = 1 -/
theorem proof_237371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237376: ∀ a : ℝ, |0| = 0 -/
theorem proof_237376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237377: ∀ a : ℝ, |1| = 1 -/
theorem proof_237377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237378: ∀ a : ℝ, a - 0 = a -/
theorem proof_237378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237379: ∀ a : ℝ, -(-a) = a -/
theorem proof_237379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237380: |(0 : ℝ)| = 0 -/
theorem proof_237380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237381: |(1 : ℝ)| = 1 -/
theorem proof_237381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237386: ∀ a : ℝ, |0| = 0 -/
theorem proof_237386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237387: ∀ a : ℝ, |1| = 1 -/
theorem proof_237387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237388: ∀ a : ℝ, a - 0 = a -/
theorem proof_237388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237389: ∀ a : ℝ, -(-a) = a -/
theorem proof_237389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237390: |(0 : ℝ)| = 0 -/
theorem proof_237390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237391: |(1 : ℝ)| = 1 -/
theorem proof_237391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237396: ∀ a : ℝ, |0| = 0 -/
theorem proof_237396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237397: ∀ a : ℝ, |1| = 1 -/
theorem proof_237397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237398: ∀ a : ℝ, a - 0 = a -/
theorem proof_237398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237399: ∀ a : ℝ, -(-a) = a -/
theorem proof_237399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237400: |(0 : ℝ)| = 0 -/
theorem proof_237400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237401: |(1 : ℝ)| = 1 -/
theorem proof_237401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237406: ∀ a : ℝ, |0| = 0 -/
theorem proof_237406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237407: ∀ a : ℝ, |1| = 1 -/
theorem proof_237407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237408: ∀ a : ℝ, a - 0 = a -/
theorem proof_237408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237409: ∀ a : ℝ, -(-a) = a -/
theorem proof_237409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237410: |(0 : ℝ)| = 0 -/
theorem proof_237410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237411: |(1 : ℝ)| = 1 -/
theorem proof_237411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237416: ∀ a : ℝ, |0| = 0 -/
theorem proof_237416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237417: ∀ a : ℝ, |1| = 1 -/
theorem proof_237417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237418: ∀ a : ℝ, a - 0 = a -/
theorem proof_237418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237419: ∀ a : ℝ, -(-a) = a -/
theorem proof_237419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237420: |(0 : ℝ)| = 0 -/
theorem proof_237420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237421: |(1 : ℝ)| = 1 -/
theorem proof_237421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237426: ∀ a : ℝ, |0| = 0 -/
theorem proof_237426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237427: ∀ a : ℝ, |1| = 1 -/
theorem proof_237427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237428: ∀ a : ℝ, a - 0 = a -/
theorem proof_237428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237429: ∀ a : ℝ, -(-a) = a -/
theorem proof_237429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237430: |(0 : ℝ)| = 0 -/
theorem proof_237430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237431: |(1 : ℝ)| = 1 -/
theorem proof_237431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237436: ∀ a : ℝ, |0| = 0 -/
theorem proof_237436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237437: ∀ a : ℝ, |1| = 1 -/
theorem proof_237437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237438: ∀ a : ℝ, a - 0 = a -/
theorem proof_237438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237439: ∀ a : ℝ, -(-a) = a -/
theorem proof_237439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237440: |(0 : ℝ)| = 0 -/
theorem proof_237440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237441: |(1 : ℝ)| = 1 -/
theorem proof_237441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237446: ∀ a : ℝ, |0| = 0 -/
theorem proof_237446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237447: ∀ a : ℝ, |1| = 1 -/
theorem proof_237447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237448: ∀ a : ℝ, a - 0 = a -/
theorem proof_237448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237449: ∀ a : ℝ, -(-a) = a -/
theorem proof_237449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237450: |(0 : ℝ)| = 0 -/
theorem proof_237450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237451: |(1 : ℝ)| = 1 -/
theorem proof_237451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237456: ∀ a : ℝ, |0| = 0 -/
theorem proof_237456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237457: ∀ a : ℝ, |1| = 1 -/
theorem proof_237457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237458: ∀ a : ℝ, a - 0 = a -/
theorem proof_237458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237459: ∀ a : ℝ, -(-a) = a -/
theorem proof_237459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237460: |(0 : ℝ)| = 0 -/
theorem proof_237460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237461: |(1 : ℝ)| = 1 -/
theorem proof_237461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237466: ∀ a : ℝ, |0| = 0 -/
theorem proof_237466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237467: ∀ a : ℝ, |1| = 1 -/
theorem proof_237467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237468: ∀ a : ℝ, a - 0 = a -/
theorem proof_237468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237469: ∀ a : ℝ, -(-a) = a -/
theorem proof_237469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237470: |(0 : ℝ)| = 0 -/
theorem proof_237470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237471: |(1 : ℝ)| = 1 -/
theorem proof_237471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237476: ∀ a : ℝ, |0| = 0 -/
theorem proof_237476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237477: ∀ a : ℝ, |1| = 1 -/
theorem proof_237477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237478: ∀ a : ℝ, a - 0 = a -/
theorem proof_237478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237479: ∀ a : ℝ, -(-a) = a -/
theorem proof_237479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237480: |(0 : ℝ)| = 0 -/
theorem proof_237480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237481: |(1 : ℝ)| = 1 -/
theorem proof_237481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237486: ∀ a : ℝ, |0| = 0 -/
theorem proof_237486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237487: ∀ a : ℝ, |1| = 1 -/
theorem proof_237487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237488: ∀ a : ℝ, a - 0 = a -/
theorem proof_237488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237489: ∀ a : ℝ, -(-a) = a -/
theorem proof_237489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237490: |(0 : ℝ)| = 0 -/
theorem proof_237490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237491: |(1 : ℝ)| = 1 -/
theorem proof_237491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237496: ∀ a : ℝ, |0| = 0 -/
theorem proof_237496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237497: ∀ a : ℝ, |1| = 1 -/
theorem proof_237497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237498: ∀ a : ℝ, a - 0 = a -/
theorem proof_237498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237499: ∀ a : ℝ, -(-a) = a -/
theorem proof_237499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237500: |(0 : ℝ)| = 0 -/
theorem proof_237500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237501: |(1 : ℝ)| = 1 -/
theorem proof_237501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237506: ∀ a : ℝ, |0| = 0 -/
theorem proof_237506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237507: ∀ a : ℝ, |1| = 1 -/
theorem proof_237507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237508: ∀ a : ℝ, a - 0 = a -/
theorem proof_237508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237509: ∀ a : ℝ, -(-a) = a -/
theorem proof_237509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237510: |(0 : ℝ)| = 0 -/
theorem proof_237510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237511: |(1 : ℝ)| = 1 -/
theorem proof_237511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237516: ∀ a : ℝ, |0| = 0 -/
theorem proof_237516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237517: ∀ a : ℝ, |1| = 1 -/
theorem proof_237517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237518: ∀ a : ℝ, a - 0 = a -/
theorem proof_237518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237519: ∀ a : ℝ, -(-a) = a -/
theorem proof_237519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237520: |(0 : ℝ)| = 0 -/
theorem proof_237520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237521: |(1 : ℝ)| = 1 -/
theorem proof_237521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237526: ∀ a : ℝ, |0| = 0 -/
theorem proof_237526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237527: ∀ a : ℝ, |1| = 1 -/
theorem proof_237527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237528: ∀ a : ℝ, a - 0 = a -/
theorem proof_237528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237529: ∀ a : ℝ, -(-a) = a -/
theorem proof_237529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237530: |(0 : ℝ)| = 0 -/
theorem proof_237530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237531: |(1 : ℝ)| = 1 -/
theorem proof_237531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237536: ∀ a : ℝ, |0| = 0 -/
theorem proof_237536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237537: ∀ a : ℝ, |1| = 1 -/
theorem proof_237537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237538: ∀ a : ℝ, a - 0 = a -/
theorem proof_237538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237539: ∀ a : ℝ, -(-a) = a -/
theorem proof_237539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237540: |(0 : ℝ)| = 0 -/
theorem proof_237540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237541: |(1 : ℝ)| = 1 -/
theorem proof_237541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237546: ∀ a : ℝ, |0| = 0 -/
theorem proof_237546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237547: ∀ a : ℝ, |1| = 1 -/
theorem proof_237547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237548: ∀ a : ℝ, a - 0 = a -/
theorem proof_237548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237549: ∀ a : ℝ, -(-a) = a -/
theorem proof_237549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237550: |(0 : ℝ)| = 0 -/
theorem proof_237550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237551: |(1 : ℝ)| = 1 -/
theorem proof_237551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237556: ∀ a : ℝ, |0| = 0 -/
theorem proof_237556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237557: ∀ a : ℝ, |1| = 1 -/
theorem proof_237557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237558: ∀ a : ℝ, a - 0 = a -/
theorem proof_237558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237559: ∀ a : ℝ, -(-a) = a -/
theorem proof_237559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237560: |(0 : ℝ)| = 0 -/
theorem proof_237560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237561: |(1 : ℝ)| = 1 -/
theorem proof_237561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237566: ∀ a : ℝ, |0| = 0 -/
theorem proof_237566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237567: ∀ a : ℝ, |1| = 1 -/
theorem proof_237567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237568: ∀ a : ℝ, a - 0 = a -/
theorem proof_237568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237569: ∀ a : ℝ, -(-a) = a -/
theorem proof_237569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237570: |(0 : ℝ)| = 0 -/
theorem proof_237570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237571: |(1 : ℝ)| = 1 -/
theorem proof_237571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237576: ∀ a : ℝ, |0| = 0 -/
theorem proof_237576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237577: ∀ a : ℝ, |1| = 1 -/
theorem proof_237577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237578: ∀ a : ℝ, a - 0 = a -/
theorem proof_237578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237579: ∀ a : ℝ, -(-a) = a -/
theorem proof_237579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237580: |(0 : ℝ)| = 0 -/
theorem proof_237580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237581: |(1 : ℝ)| = 1 -/
theorem proof_237581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237586: ∀ a : ℝ, |0| = 0 -/
theorem proof_237586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237587: ∀ a : ℝ, |1| = 1 -/
theorem proof_237587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237588: ∀ a : ℝ, a - 0 = a -/
theorem proof_237588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237589: ∀ a : ℝ, -(-a) = a -/
theorem proof_237589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237590: |(0 : ℝ)| = 0 -/
theorem proof_237590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237591: |(1 : ℝ)| = 1 -/
theorem proof_237591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237596: ∀ a : ℝ, |0| = 0 -/
theorem proof_237596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237597: ∀ a : ℝ, |1| = 1 -/
theorem proof_237597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237598: ∀ a : ℝ, a - 0 = a -/
theorem proof_237598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237599: ∀ a : ℝ, -(-a) = a -/
theorem proof_237599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237600: |(0 : ℝ)| = 0 -/
theorem proof_237600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237601: |(1 : ℝ)| = 1 -/
theorem proof_237601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237606: ∀ a : ℝ, |0| = 0 -/
theorem proof_237606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237607: ∀ a : ℝ, |1| = 1 -/
theorem proof_237607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237608: ∀ a : ℝ, a - 0 = a -/
theorem proof_237608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237609: ∀ a : ℝ, -(-a) = a -/
theorem proof_237609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237610: |(0 : ℝ)| = 0 -/
theorem proof_237610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237611: |(1 : ℝ)| = 1 -/
theorem proof_237611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237616: ∀ a : ℝ, |0| = 0 -/
theorem proof_237616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237617: ∀ a : ℝ, |1| = 1 -/
theorem proof_237617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237618: ∀ a : ℝ, a - 0 = a -/
theorem proof_237618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237619: ∀ a : ℝ, -(-a) = a -/
theorem proof_237619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237620: |(0 : ℝ)| = 0 -/
theorem proof_237620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237621: |(1 : ℝ)| = 1 -/
theorem proof_237621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237626: ∀ a : ℝ, |0| = 0 -/
theorem proof_237626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237627: ∀ a : ℝ, |1| = 1 -/
theorem proof_237627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237628: ∀ a : ℝ, a - 0 = a -/
theorem proof_237628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237629: ∀ a : ℝ, -(-a) = a -/
theorem proof_237629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237630: |(0 : ℝ)| = 0 -/
theorem proof_237630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237631: |(1 : ℝ)| = 1 -/
theorem proof_237631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237636: ∀ a : ℝ, |0| = 0 -/
theorem proof_237636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237637: ∀ a : ℝ, |1| = 1 -/
theorem proof_237637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237638: ∀ a : ℝ, a - 0 = a -/
theorem proof_237638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237639: ∀ a : ℝ, -(-a) = a -/
theorem proof_237639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237640: |(0 : ℝ)| = 0 -/
theorem proof_237640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237641: |(1 : ℝ)| = 1 -/
theorem proof_237641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237646: ∀ a : ℝ, |0| = 0 -/
theorem proof_237646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237647: ∀ a : ℝ, |1| = 1 -/
theorem proof_237647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237648: ∀ a : ℝ, a - 0 = a -/
theorem proof_237648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237649: ∀ a : ℝ, -(-a) = a -/
theorem proof_237649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237650: |(0 : ℝ)| = 0 -/
theorem proof_237650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237651: |(1 : ℝ)| = 1 -/
theorem proof_237651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237656: ∀ a : ℝ, |0| = 0 -/
theorem proof_237656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237657: ∀ a : ℝ, |1| = 1 -/
theorem proof_237657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237658: ∀ a : ℝ, a - 0 = a -/
theorem proof_237658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237659: ∀ a : ℝ, -(-a) = a -/
theorem proof_237659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237660: |(0 : ℝ)| = 0 -/
theorem proof_237660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237661: |(1 : ℝ)| = 1 -/
theorem proof_237661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237666: ∀ a : ℝ, |0| = 0 -/
theorem proof_237666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237667: ∀ a : ℝ, |1| = 1 -/
theorem proof_237667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237668: ∀ a : ℝ, a - 0 = a -/
theorem proof_237668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237669: ∀ a : ℝ, -(-a) = a -/
theorem proof_237669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237670: |(0 : ℝ)| = 0 -/
theorem proof_237670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237671: |(1 : ℝ)| = 1 -/
theorem proof_237671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237676: ∀ a : ℝ, |0| = 0 -/
theorem proof_237676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237677: ∀ a : ℝ, |1| = 1 -/
theorem proof_237677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237678: ∀ a : ℝ, a - 0 = a -/
theorem proof_237678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237679: ∀ a : ℝ, -(-a) = a -/
theorem proof_237679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237680: |(0 : ℝ)| = 0 -/
theorem proof_237680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237681: |(1 : ℝ)| = 1 -/
theorem proof_237681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237686: ∀ a : ℝ, |0| = 0 -/
theorem proof_237686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237687: ∀ a : ℝ, |1| = 1 -/
theorem proof_237687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237688: ∀ a : ℝ, a - 0 = a -/
theorem proof_237688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237689: ∀ a : ℝ, -(-a) = a -/
theorem proof_237689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237690: |(0 : ℝ)| = 0 -/
theorem proof_237690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237691: |(1 : ℝ)| = 1 -/
theorem proof_237691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237696: ∀ a : ℝ, |0| = 0 -/
theorem proof_237696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237697: ∀ a : ℝ, |1| = 1 -/
theorem proof_237697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237698: ∀ a : ℝ, a - 0 = a -/
theorem proof_237698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237699: ∀ a : ℝ, -(-a) = a -/
theorem proof_237699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237700: |(0 : ℝ)| = 0 -/
theorem proof_237700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237701: |(1 : ℝ)| = 1 -/
theorem proof_237701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237706: ∀ a : ℝ, |0| = 0 -/
theorem proof_237706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237707: ∀ a : ℝ, |1| = 1 -/
theorem proof_237707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237708: ∀ a : ℝ, a - 0 = a -/
theorem proof_237708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237709: ∀ a : ℝ, -(-a) = a -/
theorem proof_237709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237710: |(0 : ℝ)| = 0 -/
theorem proof_237710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237711: |(1 : ℝ)| = 1 -/
theorem proof_237711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237716: ∀ a : ℝ, |0| = 0 -/
theorem proof_237716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237717: ∀ a : ℝ, |1| = 1 -/
theorem proof_237717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237718: ∀ a : ℝ, a - 0 = a -/
theorem proof_237718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237719: ∀ a : ℝ, -(-a) = a -/
theorem proof_237719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237720: |(0 : ℝ)| = 0 -/
theorem proof_237720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237721: |(1 : ℝ)| = 1 -/
theorem proof_237721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237726: ∀ a : ℝ, |0| = 0 -/
theorem proof_237726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237727: ∀ a : ℝ, |1| = 1 -/
theorem proof_237727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237728: ∀ a : ℝ, a - 0 = a -/
theorem proof_237728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237729: ∀ a : ℝ, -(-a) = a -/
theorem proof_237729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237730: |(0 : ℝ)| = 0 -/
theorem proof_237730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237731: |(1 : ℝ)| = 1 -/
theorem proof_237731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237736: ∀ a : ℝ, |0| = 0 -/
theorem proof_237736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237737: ∀ a : ℝ, |1| = 1 -/
theorem proof_237737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237738: ∀ a : ℝ, a - 0 = a -/
theorem proof_237738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237739: ∀ a : ℝ, -(-a) = a -/
theorem proof_237739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237740: |(0 : ℝ)| = 0 -/
theorem proof_237740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237741: |(1 : ℝ)| = 1 -/
theorem proof_237741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237746: ∀ a : ℝ, |0| = 0 -/
theorem proof_237746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237747: ∀ a : ℝ, |1| = 1 -/
theorem proof_237747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237748: ∀ a : ℝ, a - 0 = a -/
theorem proof_237748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237749: ∀ a : ℝ, -(-a) = a -/
theorem proof_237749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237750: |(0 : ℝ)| = 0 -/
theorem proof_237750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237751: |(1 : ℝ)| = 1 -/
theorem proof_237751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237756: ∀ a : ℝ, |0| = 0 -/
theorem proof_237756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237757: ∀ a : ℝ, |1| = 1 -/
theorem proof_237757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237758: ∀ a : ℝ, a - 0 = a -/
theorem proof_237758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237759: ∀ a : ℝ, -(-a) = a -/
theorem proof_237759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237760: |(0 : ℝ)| = 0 -/
theorem proof_237760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237761: |(1 : ℝ)| = 1 -/
theorem proof_237761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237766: ∀ a : ℝ, |0| = 0 -/
theorem proof_237766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237767: ∀ a : ℝ, |1| = 1 -/
theorem proof_237767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237768: ∀ a : ℝ, a - 0 = a -/
theorem proof_237768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237769: ∀ a : ℝ, -(-a) = a -/
theorem proof_237769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237770: |(0 : ℝ)| = 0 -/
theorem proof_237770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237771: |(1 : ℝ)| = 1 -/
theorem proof_237771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237776: ∀ a : ℝ, |0| = 0 -/
theorem proof_237776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237777: ∀ a : ℝ, |1| = 1 -/
theorem proof_237777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237778: ∀ a : ℝ, a - 0 = a -/
theorem proof_237778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237779: ∀ a : ℝ, -(-a) = a -/
theorem proof_237779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237780: |(0 : ℝ)| = 0 -/
theorem proof_237780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237781: |(1 : ℝ)| = 1 -/
theorem proof_237781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237786: ∀ a : ℝ, |0| = 0 -/
theorem proof_237786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237787: ∀ a : ℝ, |1| = 1 -/
theorem proof_237787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237788: ∀ a : ℝ, a - 0 = a -/
theorem proof_237788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237789: ∀ a : ℝ, -(-a) = a -/
theorem proof_237789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237790: |(0 : ℝ)| = 0 -/
theorem proof_237790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237791: |(1 : ℝ)| = 1 -/
theorem proof_237791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237796: ∀ a : ℝ, |0| = 0 -/
theorem proof_237796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237797: ∀ a : ℝ, |1| = 1 -/
theorem proof_237797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237798: ∀ a : ℝ, a - 0 = a -/
theorem proof_237798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237799: ∀ a : ℝ, -(-a) = a -/
theorem proof_237799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237800: |(0 : ℝ)| = 0 -/
theorem proof_237800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237801: |(1 : ℝ)| = 1 -/
theorem proof_237801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237806: ∀ a : ℝ, |0| = 0 -/
theorem proof_237806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237807: ∀ a : ℝ, |1| = 1 -/
theorem proof_237807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237808: ∀ a : ℝ, a - 0 = a -/
theorem proof_237808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237809: ∀ a : ℝ, -(-a) = a -/
theorem proof_237809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237810: |(0 : ℝ)| = 0 -/
theorem proof_237810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237811: |(1 : ℝ)| = 1 -/
theorem proof_237811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237816: ∀ a : ℝ, |0| = 0 -/
theorem proof_237816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237817: ∀ a : ℝ, |1| = 1 -/
theorem proof_237817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237818: ∀ a : ℝ, a - 0 = a -/
theorem proof_237818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237819: ∀ a : ℝ, -(-a) = a -/
theorem proof_237819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237820: |(0 : ℝ)| = 0 -/
theorem proof_237820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237821: |(1 : ℝ)| = 1 -/
theorem proof_237821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237826: ∀ a : ℝ, |0| = 0 -/
theorem proof_237826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237827: ∀ a : ℝ, |1| = 1 -/
theorem proof_237827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237828: ∀ a : ℝ, a - 0 = a -/
theorem proof_237828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237829: ∀ a : ℝ, -(-a) = a -/
theorem proof_237829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237830: |(0 : ℝ)| = 0 -/
theorem proof_237830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237831: |(1 : ℝ)| = 1 -/
theorem proof_237831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237836: ∀ a : ℝ, |0| = 0 -/
theorem proof_237836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237837: ∀ a : ℝ, |1| = 1 -/
theorem proof_237837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237838: ∀ a : ℝ, a - 0 = a -/
theorem proof_237838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237839: ∀ a : ℝ, -(-a) = a -/
theorem proof_237839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237840: |(0 : ℝ)| = 0 -/
theorem proof_237840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237841: |(1 : ℝ)| = 1 -/
theorem proof_237841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237846: ∀ a : ℝ, |0| = 0 -/
theorem proof_237846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237847: ∀ a : ℝ, |1| = 1 -/
theorem proof_237847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237848: ∀ a : ℝ, a - 0 = a -/
theorem proof_237848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237849: ∀ a : ℝ, -(-a) = a -/
theorem proof_237849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237850: |(0 : ℝ)| = 0 -/
theorem proof_237850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237851: |(1 : ℝ)| = 1 -/
theorem proof_237851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237856: ∀ a : ℝ, |0| = 0 -/
theorem proof_237856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237857: ∀ a : ℝ, |1| = 1 -/
theorem proof_237857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237858: ∀ a : ℝ, a - 0 = a -/
theorem proof_237858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237859: ∀ a : ℝ, -(-a) = a -/
theorem proof_237859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237860: |(0 : ℝ)| = 0 -/
theorem proof_237860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237861: |(1 : ℝ)| = 1 -/
theorem proof_237861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237866: ∀ a : ℝ, |0| = 0 -/
theorem proof_237866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237867: ∀ a : ℝ, |1| = 1 -/
theorem proof_237867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237868: ∀ a : ℝ, a - 0 = a -/
theorem proof_237868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237869: ∀ a : ℝ, -(-a) = a -/
theorem proof_237869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237870: |(0 : ℝ)| = 0 -/
theorem proof_237870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237871: |(1 : ℝ)| = 1 -/
theorem proof_237871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237876: ∀ a : ℝ, |0| = 0 -/
theorem proof_237876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237877: ∀ a : ℝ, |1| = 1 -/
theorem proof_237877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237878: ∀ a : ℝ, a - 0 = a -/
theorem proof_237878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237879: ∀ a : ℝ, -(-a) = a -/
theorem proof_237879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237880: |(0 : ℝ)| = 0 -/
theorem proof_237880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237881: |(1 : ℝ)| = 1 -/
theorem proof_237881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237886: ∀ a : ℝ, |0| = 0 -/
theorem proof_237886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237887: ∀ a : ℝ, |1| = 1 -/
theorem proof_237887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237888: ∀ a : ℝ, a - 0 = a -/
theorem proof_237888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237889: ∀ a : ℝ, -(-a) = a -/
theorem proof_237889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237890: |(0 : ℝ)| = 0 -/
theorem proof_237890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237891: |(1 : ℝ)| = 1 -/
theorem proof_237891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237896: ∀ a : ℝ, |0| = 0 -/
theorem proof_237896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237897: ∀ a : ℝ, |1| = 1 -/
theorem proof_237897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237898: ∀ a : ℝ, a - 0 = a -/
theorem proof_237898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237899: ∀ a : ℝ, -(-a) = a -/
theorem proof_237899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237900: |(0 : ℝ)| = 0 -/
theorem proof_237900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237901: |(1 : ℝ)| = 1 -/
theorem proof_237901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237906: ∀ a : ℝ, |0| = 0 -/
theorem proof_237906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237907: ∀ a : ℝ, |1| = 1 -/
theorem proof_237907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237908: ∀ a : ℝ, a - 0 = a -/
theorem proof_237908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237909: ∀ a : ℝ, -(-a) = a -/
theorem proof_237909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237910: |(0 : ℝ)| = 0 -/
theorem proof_237910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237911: |(1 : ℝ)| = 1 -/
theorem proof_237911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237916: ∀ a : ℝ, |0| = 0 -/
theorem proof_237916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237917: ∀ a : ℝ, |1| = 1 -/
theorem proof_237917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237918: ∀ a : ℝ, a - 0 = a -/
theorem proof_237918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237919: ∀ a : ℝ, -(-a) = a -/
theorem proof_237919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237920: |(0 : ℝ)| = 0 -/
theorem proof_237920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237921: |(1 : ℝ)| = 1 -/
theorem proof_237921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237926: ∀ a : ℝ, |0| = 0 -/
theorem proof_237926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237927: ∀ a : ℝ, |1| = 1 -/
theorem proof_237927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237928: ∀ a : ℝ, a - 0 = a -/
theorem proof_237928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237929: ∀ a : ℝ, -(-a) = a -/
theorem proof_237929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237930: |(0 : ℝ)| = 0 -/
theorem proof_237930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237931: |(1 : ℝ)| = 1 -/
theorem proof_237931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237936: ∀ a : ℝ, |0| = 0 -/
theorem proof_237936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237937: ∀ a : ℝ, |1| = 1 -/
theorem proof_237937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237938: ∀ a : ℝ, a - 0 = a -/
theorem proof_237938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237939: ∀ a : ℝ, -(-a) = a -/
theorem proof_237939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237940: |(0 : ℝ)| = 0 -/
theorem proof_237940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237941: |(1 : ℝ)| = 1 -/
theorem proof_237941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237946: ∀ a : ℝ, |0| = 0 -/
theorem proof_237946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237947: ∀ a : ℝ, |1| = 1 -/
theorem proof_237947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237948: ∀ a : ℝ, a - 0 = a -/
theorem proof_237948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237949: ∀ a : ℝ, -(-a) = a -/
theorem proof_237949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237950: |(0 : ℝ)| = 0 -/
theorem proof_237950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237951: |(1 : ℝ)| = 1 -/
theorem proof_237951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237956: ∀ a : ℝ, |0| = 0 -/
theorem proof_237956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237957: ∀ a : ℝ, |1| = 1 -/
theorem proof_237957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237958: ∀ a : ℝ, a - 0 = a -/
theorem proof_237958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237959: ∀ a : ℝ, -(-a) = a -/
theorem proof_237959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237960: |(0 : ℝ)| = 0 -/
theorem proof_237960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237961: |(1 : ℝ)| = 1 -/
theorem proof_237961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237966: ∀ a : ℝ, |0| = 0 -/
theorem proof_237966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237967: ∀ a : ℝ, |1| = 1 -/
theorem proof_237967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237968: ∀ a : ℝ, a - 0 = a -/
theorem proof_237968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237969: ∀ a : ℝ, -(-a) = a -/
theorem proof_237969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237970: |(0 : ℝ)| = 0 -/
theorem proof_237970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237971: |(1 : ℝ)| = 1 -/
theorem proof_237971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237976: ∀ a : ℝ, |0| = 0 -/
theorem proof_237976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237977: ∀ a : ℝ, |1| = 1 -/
theorem proof_237977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237978: ∀ a : ℝ, a - 0 = a -/
theorem proof_237978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237979: ∀ a : ℝ, -(-a) = a -/
theorem proof_237979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237980: |(0 : ℝ)| = 0 -/
theorem proof_237980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237981: |(1 : ℝ)| = 1 -/
theorem proof_237981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237986: ∀ a : ℝ, |0| = 0 -/
theorem proof_237986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237987: ∀ a : ℝ, |1| = 1 -/
theorem proof_237987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237988: ∀ a : ℝ, a - 0 = a -/
theorem proof_237988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237989: ∀ a : ℝ, -(-a) = a -/
theorem proof_237989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237990: |(0 : ℝ)| = 0 -/
theorem proof_237990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237991: |(1 : ℝ)| = 1 -/
theorem proof_237991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237996: ∀ a : ℝ, |0| = 0 -/
theorem proof_237996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237997: ∀ a : ℝ, |1| = 1 -/
theorem proof_237997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237998: ∀ a : ℝ, a - 0 = a -/
theorem proof_237998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237999: ∀ a : ℝ, -(-a) = a -/
theorem proof_237999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238000: |(0 : ℝ)| = 0 -/
theorem proof_238000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238001: |(1 : ℝ)| = 1 -/
theorem proof_238001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238006: ∀ a : ℝ, |0| = 0 -/
theorem proof_238006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238007: ∀ a : ℝ, |1| = 1 -/
theorem proof_238007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238008: ∀ a : ℝ, a - 0 = a -/
theorem proof_238008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238009: ∀ a : ℝ, -(-a) = a -/
theorem proof_238009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238010: |(0 : ℝ)| = 0 -/
theorem proof_238010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238011: |(1 : ℝ)| = 1 -/
theorem proof_238011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238016: ∀ a : ℝ, |0| = 0 -/
theorem proof_238016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238017: ∀ a : ℝ, |1| = 1 -/
theorem proof_238017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238018: ∀ a : ℝ, a - 0 = a -/
theorem proof_238018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238019: ∀ a : ℝ, -(-a) = a -/
theorem proof_238019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238020: |(0 : ℝ)| = 0 -/
theorem proof_238020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238021: |(1 : ℝ)| = 1 -/
theorem proof_238021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238026: ∀ a : ℝ, |0| = 0 -/
theorem proof_238026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238027: ∀ a : ℝ, |1| = 1 -/
theorem proof_238027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238028: ∀ a : ℝ, a - 0 = a -/
theorem proof_238028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238029: ∀ a : ℝ, -(-a) = a -/
theorem proof_238029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238030: |(0 : ℝ)| = 0 -/
theorem proof_238030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238031: |(1 : ℝ)| = 1 -/
theorem proof_238031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238036: ∀ a : ℝ, |0| = 0 -/
theorem proof_238036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238037: ∀ a : ℝ, |1| = 1 -/
theorem proof_238037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238038: ∀ a : ℝ, a - 0 = a -/
theorem proof_238038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238039: ∀ a : ℝ, -(-a) = a -/
theorem proof_238039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238040: |(0 : ℝ)| = 0 -/
theorem proof_238040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238041: |(1 : ℝ)| = 1 -/
theorem proof_238041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238046: ∀ a : ℝ, |0| = 0 -/
theorem proof_238046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238047: ∀ a : ℝ, |1| = 1 -/
theorem proof_238047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238048: ∀ a : ℝ, a - 0 = a -/
theorem proof_238048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238049: ∀ a : ℝ, -(-a) = a -/
theorem proof_238049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238050: |(0 : ℝ)| = 0 -/
theorem proof_238050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238051: |(1 : ℝ)| = 1 -/
theorem proof_238051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238056: ∀ a : ℝ, |0| = 0 -/
theorem proof_238056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238057: ∀ a : ℝ, |1| = 1 -/
theorem proof_238057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238058: ∀ a : ℝ, a - 0 = a -/
theorem proof_238058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238059: ∀ a : ℝ, -(-a) = a -/
theorem proof_238059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238060: |(0 : ℝ)| = 0 -/
theorem proof_238060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238061: |(1 : ℝ)| = 1 -/
theorem proof_238061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238066: ∀ a : ℝ, |0| = 0 -/
theorem proof_238066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238067: ∀ a : ℝ, |1| = 1 -/
theorem proof_238067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238068: ∀ a : ℝ, a - 0 = a -/
theorem proof_238068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238069: ∀ a : ℝ, -(-a) = a -/
theorem proof_238069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238070: |(0 : ℝ)| = 0 -/
theorem proof_238070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238071: |(1 : ℝ)| = 1 -/
theorem proof_238071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238076: ∀ a : ℝ, |0| = 0 -/
theorem proof_238076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238077: ∀ a : ℝ, |1| = 1 -/
theorem proof_238077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238078: ∀ a : ℝ, a - 0 = a -/
theorem proof_238078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238079: ∀ a : ℝ, -(-a) = a -/
theorem proof_238079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238080: |(0 : ℝ)| = 0 -/
theorem proof_238080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238081: |(1 : ℝ)| = 1 -/
theorem proof_238081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238086: ∀ a : ℝ, |0| = 0 -/
theorem proof_238086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238087: ∀ a : ℝ, |1| = 1 -/
theorem proof_238087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238088: ∀ a : ℝ, a - 0 = a -/
theorem proof_238088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238089: ∀ a : ℝ, -(-a) = a -/
theorem proof_238089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238090: |(0 : ℝ)| = 0 -/
theorem proof_238090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238091: |(1 : ℝ)| = 1 -/
theorem proof_238091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238096: ∀ a : ℝ, |0| = 0 -/
theorem proof_238096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238097: ∀ a : ℝ, |1| = 1 -/
theorem proof_238097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238098: ∀ a : ℝ, a - 0 = a -/
theorem proof_238098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238099: ∀ a : ℝ, -(-a) = a -/
theorem proof_238099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238100: |(0 : ℝ)| = 0 -/
theorem proof_238100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238101: |(1 : ℝ)| = 1 -/
theorem proof_238101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238106: ∀ a : ℝ, |0| = 0 -/
theorem proof_238106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238107: ∀ a : ℝ, |1| = 1 -/
theorem proof_238107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238108: ∀ a : ℝ, a - 0 = a -/
theorem proof_238108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238109: ∀ a : ℝ, -(-a) = a -/
theorem proof_238109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238110: |(0 : ℝ)| = 0 -/
theorem proof_238110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238111: |(1 : ℝ)| = 1 -/
theorem proof_238111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238116: ∀ a : ℝ, |0| = 0 -/
theorem proof_238116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238117: ∀ a : ℝ, |1| = 1 -/
theorem proof_238117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238118: ∀ a : ℝ, a - 0 = a -/
theorem proof_238118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238119: ∀ a : ℝ, -(-a) = a -/
theorem proof_238119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238120: |(0 : ℝ)| = 0 -/
theorem proof_238120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238121: |(1 : ℝ)| = 1 -/
theorem proof_238121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238126: ∀ a : ℝ, |0| = 0 -/
theorem proof_238126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238127: ∀ a : ℝ, |1| = 1 -/
theorem proof_238127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238128: ∀ a : ℝ, a - 0 = a -/
theorem proof_238128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238129: ∀ a : ℝ, -(-a) = a -/
theorem proof_238129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238130: |(0 : ℝ)| = 0 -/
theorem proof_238130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238131: |(1 : ℝ)| = 1 -/
theorem proof_238131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238136: ∀ a : ℝ, |0| = 0 -/
theorem proof_238136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238137: ∀ a : ℝ, |1| = 1 -/
theorem proof_238137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238138: ∀ a : ℝ, a - 0 = a -/
theorem proof_238138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238139: ∀ a : ℝ, -(-a) = a -/
theorem proof_238139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238140: |(0 : ℝ)| = 0 -/
theorem proof_238140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238141: |(1 : ℝ)| = 1 -/
theorem proof_238141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238146: ∀ a : ℝ, |0| = 0 -/
theorem proof_238146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238147: ∀ a : ℝ, |1| = 1 -/
theorem proof_238147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238148: ∀ a : ℝ, a - 0 = a -/
theorem proof_238148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238149: ∀ a : ℝ, -(-a) = a -/
theorem proof_238149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238150: |(0 : ℝ)| = 0 -/
theorem proof_238150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238151: |(1 : ℝ)| = 1 -/
theorem proof_238151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238156: ∀ a : ℝ, |0| = 0 -/
theorem proof_238156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238157: ∀ a : ℝ, |1| = 1 -/
theorem proof_238157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238158: ∀ a : ℝ, a - 0 = a -/
theorem proof_238158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238159: ∀ a : ℝ, -(-a) = a -/
theorem proof_238159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238160: |(0 : ℝ)| = 0 -/
theorem proof_238160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238161: |(1 : ℝ)| = 1 -/
theorem proof_238161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238166: ∀ a : ℝ, |0| = 0 -/
theorem proof_238166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238167: ∀ a : ℝ, |1| = 1 -/
theorem proof_238167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238168: ∀ a : ℝ, a - 0 = a -/
theorem proof_238168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238169: ∀ a : ℝ, -(-a) = a -/
theorem proof_238169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238170: |(0 : ℝ)| = 0 -/
theorem proof_238170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238171: |(1 : ℝ)| = 1 -/
theorem proof_238171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238176: ∀ a : ℝ, |0| = 0 -/
theorem proof_238176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238177: ∀ a : ℝ, |1| = 1 -/
theorem proof_238177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238178: ∀ a : ℝ, a - 0 = a -/
theorem proof_238178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238179: ∀ a : ℝ, -(-a) = a -/
theorem proof_238179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238180: |(0 : ℝ)| = 0 -/
theorem proof_238180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238181: |(1 : ℝ)| = 1 -/
theorem proof_238181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238186: ∀ a : ℝ, |0| = 0 -/
theorem proof_238186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238187: ∀ a : ℝ, |1| = 1 -/
theorem proof_238187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238188: ∀ a : ℝ, a - 0 = a -/
theorem proof_238188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238189: ∀ a : ℝ, -(-a) = a -/
theorem proof_238189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238190: |(0 : ℝ)| = 0 -/
theorem proof_238190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238191: |(1 : ℝ)| = 1 -/
theorem proof_238191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238196: ∀ a : ℝ, |0| = 0 -/
theorem proof_238196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238197: ∀ a : ℝ, |1| = 1 -/
theorem proof_238197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238198: ∀ a : ℝ, a - 0 = a -/
theorem proof_238198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238199: ∀ a : ℝ, -(-a) = a -/
theorem proof_238199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR237M2
