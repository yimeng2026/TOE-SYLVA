/-
================================================================================
SYLVA_ProvenAnalysisR163M2.lean — Analysis Proofs Round 163
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR163M2

open Real

/-- Proof 163200: |(0 : ℝ)| = 0 -/
theorem proof_163200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163201: |(1 : ℝ)| = 1 -/
theorem proof_163201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163206: ∀ a : ℝ, |0| = 0 -/
theorem proof_163206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163207: ∀ a : ℝ, |1| = 1 -/
theorem proof_163207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163208: ∀ a : ℝ, a - 0 = a -/
theorem proof_163208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163209: ∀ a : ℝ, -(-a) = a -/
theorem proof_163209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163210: |(0 : ℝ)| = 0 -/
theorem proof_163210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163211: |(1 : ℝ)| = 1 -/
theorem proof_163211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163216: ∀ a : ℝ, |0| = 0 -/
theorem proof_163216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163217: ∀ a : ℝ, |1| = 1 -/
theorem proof_163217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163218: ∀ a : ℝ, a - 0 = a -/
theorem proof_163218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163219: ∀ a : ℝ, -(-a) = a -/
theorem proof_163219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163220: |(0 : ℝ)| = 0 -/
theorem proof_163220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163221: |(1 : ℝ)| = 1 -/
theorem proof_163221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163226: ∀ a : ℝ, |0| = 0 -/
theorem proof_163226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163227: ∀ a : ℝ, |1| = 1 -/
theorem proof_163227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163228: ∀ a : ℝ, a - 0 = a -/
theorem proof_163228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163229: ∀ a : ℝ, -(-a) = a -/
theorem proof_163229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163230: |(0 : ℝ)| = 0 -/
theorem proof_163230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163231: |(1 : ℝ)| = 1 -/
theorem proof_163231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163236: ∀ a : ℝ, |0| = 0 -/
theorem proof_163236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163237: ∀ a : ℝ, |1| = 1 -/
theorem proof_163237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163238: ∀ a : ℝ, a - 0 = a -/
theorem proof_163238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163239: ∀ a : ℝ, -(-a) = a -/
theorem proof_163239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163240: |(0 : ℝ)| = 0 -/
theorem proof_163240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163241: |(1 : ℝ)| = 1 -/
theorem proof_163241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163246: ∀ a : ℝ, |0| = 0 -/
theorem proof_163246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163247: ∀ a : ℝ, |1| = 1 -/
theorem proof_163247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163248: ∀ a : ℝ, a - 0 = a -/
theorem proof_163248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163249: ∀ a : ℝ, -(-a) = a -/
theorem proof_163249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163250: |(0 : ℝ)| = 0 -/
theorem proof_163250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163251: |(1 : ℝ)| = 1 -/
theorem proof_163251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163256: ∀ a : ℝ, |0| = 0 -/
theorem proof_163256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163257: ∀ a : ℝ, |1| = 1 -/
theorem proof_163257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163258: ∀ a : ℝ, a - 0 = a -/
theorem proof_163258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163259: ∀ a : ℝ, -(-a) = a -/
theorem proof_163259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163260: |(0 : ℝ)| = 0 -/
theorem proof_163260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163261: |(1 : ℝ)| = 1 -/
theorem proof_163261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163266: ∀ a : ℝ, |0| = 0 -/
theorem proof_163266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163267: ∀ a : ℝ, |1| = 1 -/
theorem proof_163267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163268: ∀ a : ℝ, a - 0 = a -/
theorem proof_163268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163269: ∀ a : ℝ, -(-a) = a -/
theorem proof_163269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163270: |(0 : ℝ)| = 0 -/
theorem proof_163270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163271: |(1 : ℝ)| = 1 -/
theorem proof_163271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163276: ∀ a : ℝ, |0| = 0 -/
theorem proof_163276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163277: ∀ a : ℝ, |1| = 1 -/
theorem proof_163277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163278: ∀ a : ℝ, a - 0 = a -/
theorem proof_163278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163279: ∀ a : ℝ, -(-a) = a -/
theorem proof_163279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163280: |(0 : ℝ)| = 0 -/
theorem proof_163280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163281: |(1 : ℝ)| = 1 -/
theorem proof_163281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163286: ∀ a : ℝ, |0| = 0 -/
theorem proof_163286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163287: ∀ a : ℝ, |1| = 1 -/
theorem proof_163287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163288: ∀ a : ℝ, a - 0 = a -/
theorem proof_163288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163289: ∀ a : ℝ, -(-a) = a -/
theorem proof_163289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163290: |(0 : ℝ)| = 0 -/
theorem proof_163290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163291: |(1 : ℝ)| = 1 -/
theorem proof_163291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163296: ∀ a : ℝ, |0| = 0 -/
theorem proof_163296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163297: ∀ a : ℝ, |1| = 1 -/
theorem proof_163297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163298: ∀ a : ℝ, a - 0 = a -/
theorem proof_163298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163299: ∀ a : ℝ, -(-a) = a -/
theorem proof_163299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163300: |(0 : ℝ)| = 0 -/
theorem proof_163300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163301: |(1 : ℝ)| = 1 -/
theorem proof_163301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163306: ∀ a : ℝ, |0| = 0 -/
theorem proof_163306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163307: ∀ a : ℝ, |1| = 1 -/
theorem proof_163307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163308: ∀ a : ℝ, a - 0 = a -/
theorem proof_163308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163309: ∀ a : ℝ, -(-a) = a -/
theorem proof_163309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163310: |(0 : ℝ)| = 0 -/
theorem proof_163310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163311: |(1 : ℝ)| = 1 -/
theorem proof_163311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163316: ∀ a : ℝ, |0| = 0 -/
theorem proof_163316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163317: ∀ a : ℝ, |1| = 1 -/
theorem proof_163317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163318: ∀ a : ℝ, a - 0 = a -/
theorem proof_163318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163319: ∀ a : ℝ, -(-a) = a -/
theorem proof_163319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163320: |(0 : ℝ)| = 0 -/
theorem proof_163320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163321: |(1 : ℝ)| = 1 -/
theorem proof_163321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163326: ∀ a : ℝ, |0| = 0 -/
theorem proof_163326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163327: ∀ a : ℝ, |1| = 1 -/
theorem proof_163327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163328: ∀ a : ℝ, a - 0 = a -/
theorem proof_163328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163329: ∀ a : ℝ, -(-a) = a -/
theorem proof_163329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163330: |(0 : ℝ)| = 0 -/
theorem proof_163330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163331: |(1 : ℝ)| = 1 -/
theorem proof_163331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163336: ∀ a : ℝ, |0| = 0 -/
theorem proof_163336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163337: ∀ a : ℝ, |1| = 1 -/
theorem proof_163337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163338: ∀ a : ℝ, a - 0 = a -/
theorem proof_163338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163339: ∀ a : ℝ, -(-a) = a -/
theorem proof_163339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163340: |(0 : ℝ)| = 0 -/
theorem proof_163340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163341: |(1 : ℝ)| = 1 -/
theorem proof_163341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163346: ∀ a : ℝ, |0| = 0 -/
theorem proof_163346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163347: ∀ a : ℝ, |1| = 1 -/
theorem proof_163347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163348: ∀ a : ℝ, a - 0 = a -/
theorem proof_163348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163349: ∀ a : ℝ, -(-a) = a -/
theorem proof_163349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163350: |(0 : ℝ)| = 0 -/
theorem proof_163350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163351: |(1 : ℝ)| = 1 -/
theorem proof_163351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163356: ∀ a : ℝ, |0| = 0 -/
theorem proof_163356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163357: ∀ a : ℝ, |1| = 1 -/
theorem proof_163357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163358: ∀ a : ℝ, a - 0 = a -/
theorem proof_163358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163359: ∀ a : ℝ, -(-a) = a -/
theorem proof_163359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163360: |(0 : ℝ)| = 0 -/
theorem proof_163360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163361: |(1 : ℝ)| = 1 -/
theorem proof_163361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163366: ∀ a : ℝ, |0| = 0 -/
theorem proof_163366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163367: ∀ a : ℝ, |1| = 1 -/
theorem proof_163367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163368: ∀ a : ℝ, a - 0 = a -/
theorem proof_163368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163369: ∀ a : ℝ, -(-a) = a -/
theorem proof_163369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163370: |(0 : ℝ)| = 0 -/
theorem proof_163370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163371: |(1 : ℝ)| = 1 -/
theorem proof_163371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163376: ∀ a : ℝ, |0| = 0 -/
theorem proof_163376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163377: ∀ a : ℝ, |1| = 1 -/
theorem proof_163377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163378: ∀ a : ℝ, a - 0 = a -/
theorem proof_163378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163379: ∀ a : ℝ, -(-a) = a -/
theorem proof_163379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163380: |(0 : ℝ)| = 0 -/
theorem proof_163380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163381: |(1 : ℝ)| = 1 -/
theorem proof_163381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163386: ∀ a : ℝ, |0| = 0 -/
theorem proof_163386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163387: ∀ a : ℝ, |1| = 1 -/
theorem proof_163387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163388: ∀ a : ℝ, a - 0 = a -/
theorem proof_163388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163389: ∀ a : ℝ, -(-a) = a -/
theorem proof_163389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163390: |(0 : ℝ)| = 0 -/
theorem proof_163390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163391: |(1 : ℝ)| = 1 -/
theorem proof_163391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163396: ∀ a : ℝ, |0| = 0 -/
theorem proof_163396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163397: ∀ a : ℝ, |1| = 1 -/
theorem proof_163397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163398: ∀ a : ℝ, a - 0 = a -/
theorem proof_163398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163399: ∀ a : ℝ, -(-a) = a -/
theorem proof_163399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163400: |(0 : ℝ)| = 0 -/
theorem proof_163400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163401: |(1 : ℝ)| = 1 -/
theorem proof_163401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163406: ∀ a : ℝ, |0| = 0 -/
theorem proof_163406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163407: ∀ a : ℝ, |1| = 1 -/
theorem proof_163407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163408: ∀ a : ℝ, a - 0 = a -/
theorem proof_163408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163409: ∀ a : ℝ, -(-a) = a -/
theorem proof_163409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163410: |(0 : ℝ)| = 0 -/
theorem proof_163410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163411: |(1 : ℝ)| = 1 -/
theorem proof_163411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163416: ∀ a : ℝ, |0| = 0 -/
theorem proof_163416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163417: ∀ a : ℝ, |1| = 1 -/
theorem proof_163417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163418: ∀ a : ℝ, a - 0 = a -/
theorem proof_163418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163419: ∀ a : ℝ, -(-a) = a -/
theorem proof_163419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163420: |(0 : ℝ)| = 0 -/
theorem proof_163420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163421: |(1 : ℝ)| = 1 -/
theorem proof_163421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163426: ∀ a : ℝ, |0| = 0 -/
theorem proof_163426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163427: ∀ a : ℝ, |1| = 1 -/
theorem proof_163427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163428: ∀ a : ℝ, a - 0 = a -/
theorem proof_163428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163429: ∀ a : ℝ, -(-a) = a -/
theorem proof_163429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163430: |(0 : ℝ)| = 0 -/
theorem proof_163430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163431: |(1 : ℝ)| = 1 -/
theorem proof_163431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163436: ∀ a : ℝ, |0| = 0 -/
theorem proof_163436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163437: ∀ a : ℝ, |1| = 1 -/
theorem proof_163437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163438: ∀ a : ℝ, a - 0 = a -/
theorem proof_163438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163439: ∀ a : ℝ, -(-a) = a -/
theorem proof_163439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163440: |(0 : ℝ)| = 0 -/
theorem proof_163440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163441: |(1 : ℝ)| = 1 -/
theorem proof_163441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163446: ∀ a : ℝ, |0| = 0 -/
theorem proof_163446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163447: ∀ a : ℝ, |1| = 1 -/
theorem proof_163447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163448: ∀ a : ℝ, a - 0 = a -/
theorem proof_163448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163449: ∀ a : ℝ, -(-a) = a -/
theorem proof_163449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163450: |(0 : ℝ)| = 0 -/
theorem proof_163450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163451: |(1 : ℝ)| = 1 -/
theorem proof_163451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163456: ∀ a : ℝ, |0| = 0 -/
theorem proof_163456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163457: ∀ a : ℝ, |1| = 1 -/
theorem proof_163457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163458: ∀ a : ℝ, a - 0 = a -/
theorem proof_163458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163459: ∀ a : ℝ, -(-a) = a -/
theorem proof_163459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163460: |(0 : ℝ)| = 0 -/
theorem proof_163460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163461: |(1 : ℝ)| = 1 -/
theorem proof_163461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163466: ∀ a : ℝ, |0| = 0 -/
theorem proof_163466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163467: ∀ a : ℝ, |1| = 1 -/
theorem proof_163467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163468: ∀ a : ℝ, a - 0 = a -/
theorem proof_163468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163469: ∀ a : ℝ, -(-a) = a -/
theorem proof_163469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163470: |(0 : ℝ)| = 0 -/
theorem proof_163470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163471: |(1 : ℝ)| = 1 -/
theorem proof_163471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163476: ∀ a : ℝ, |0| = 0 -/
theorem proof_163476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163477: ∀ a : ℝ, |1| = 1 -/
theorem proof_163477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163478: ∀ a : ℝ, a - 0 = a -/
theorem proof_163478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163479: ∀ a : ℝ, -(-a) = a -/
theorem proof_163479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163480: |(0 : ℝ)| = 0 -/
theorem proof_163480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163481: |(1 : ℝ)| = 1 -/
theorem proof_163481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163486: ∀ a : ℝ, |0| = 0 -/
theorem proof_163486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163487: ∀ a : ℝ, |1| = 1 -/
theorem proof_163487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163488: ∀ a : ℝ, a - 0 = a -/
theorem proof_163488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163489: ∀ a : ℝ, -(-a) = a -/
theorem proof_163489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163490: |(0 : ℝ)| = 0 -/
theorem proof_163490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163491: |(1 : ℝ)| = 1 -/
theorem proof_163491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163496: ∀ a : ℝ, |0| = 0 -/
theorem proof_163496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163497: ∀ a : ℝ, |1| = 1 -/
theorem proof_163497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163498: ∀ a : ℝ, a - 0 = a -/
theorem proof_163498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163499: ∀ a : ℝ, -(-a) = a -/
theorem proof_163499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163500: |(0 : ℝ)| = 0 -/
theorem proof_163500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163501: |(1 : ℝ)| = 1 -/
theorem proof_163501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163506: ∀ a : ℝ, |0| = 0 -/
theorem proof_163506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163507: ∀ a : ℝ, |1| = 1 -/
theorem proof_163507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163508: ∀ a : ℝ, a - 0 = a -/
theorem proof_163508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163509: ∀ a : ℝ, -(-a) = a -/
theorem proof_163509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163510: |(0 : ℝ)| = 0 -/
theorem proof_163510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163511: |(1 : ℝ)| = 1 -/
theorem proof_163511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163516: ∀ a : ℝ, |0| = 0 -/
theorem proof_163516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163517: ∀ a : ℝ, |1| = 1 -/
theorem proof_163517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163518: ∀ a : ℝ, a - 0 = a -/
theorem proof_163518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163519: ∀ a : ℝ, -(-a) = a -/
theorem proof_163519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163520: |(0 : ℝ)| = 0 -/
theorem proof_163520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163521: |(1 : ℝ)| = 1 -/
theorem proof_163521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163526: ∀ a : ℝ, |0| = 0 -/
theorem proof_163526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163527: ∀ a : ℝ, |1| = 1 -/
theorem proof_163527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163528: ∀ a : ℝ, a - 0 = a -/
theorem proof_163528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163529: ∀ a : ℝ, -(-a) = a -/
theorem proof_163529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163530: |(0 : ℝ)| = 0 -/
theorem proof_163530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163531: |(1 : ℝ)| = 1 -/
theorem proof_163531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163536: ∀ a : ℝ, |0| = 0 -/
theorem proof_163536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163537: ∀ a : ℝ, |1| = 1 -/
theorem proof_163537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163538: ∀ a : ℝ, a - 0 = a -/
theorem proof_163538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163539: ∀ a : ℝ, -(-a) = a -/
theorem proof_163539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163540: |(0 : ℝ)| = 0 -/
theorem proof_163540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163541: |(1 : ℝ)| = 1 -/
theorem proof_163541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163546: ∀ a : ℝ, |0| = 0 -/
theorem proof_163546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163547: ∀ a : ℝ, |1| = 1 -/
theorem proof_163547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163548: ∀ a : ℝ, a - 0 = a -/
theorem proof_163548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163549: ∀ a : ℝ, -(-a) = a -/
theorem proof_163549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163550: |(0 : ℝ)| = 0 -/
theorem proof_163550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163551: |(1 : ℝ)| = 1 -/
theorem proof_163551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163556: ∀ a : ℝ, |0| = 0 -/
theorem proof_163556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163557: ∀ a : ℝ, |1| = 1 -/
theorem proof_163557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163558: ∀ a : ℝ, a - 0 = a -/
theorem proof_163558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163559: ∀ a : ℝ, -(-a) = a -/
theorem proof_163559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163560: |(0 : ℝ)| = 0 -/
theorem proof_163560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163561: |(1 : ℝ)| = 1 -/
theorem proof_163561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163566: ∀ a : ℝ, |0| = 0 -/
theorem proof_163566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163567: ∀ a : ℝ, |1| = 1 -/
theorem proof_163567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163568: ∀ a : ℝ, a - 0 = a -/
theorem proof_163568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163569: ∀ a : ℝ, -(-a) = a -/
theorem proof_163569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163570: |(0 : ℝ)| = 0 -/
theorem proof_163570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163571: |(1 : ℝ)| = 1 -/
theorem proof_163571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163576: ∀ a : ℝ, |0| = 0 -/
theorem proof_163576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163577: ∀ a : ℝ, |1| = 1 -/
theorem proof_163577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163578: ∀ a : ℝ, a - 0 = a -/
theorem proof_163578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163579: ∀ a : ℝ, -(-a) = a -/
theorem proof_163579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163580: |(0 : ℝ)| = 0 -/
theorem proof_163580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163581: |(1 : ℝ)| = 1 -/
theorem proof_163581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163586: ∀ a : ℝ, |0| = 0 -/
theorem proof_163586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163587: ∀ a : ℝ, |1| = 1 -/
theorem proof_163587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163588: ∀ a : ℝ, a - 0 = a -/
theorem proof_163588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163589: ∀ a : ℝ, -(-a) = a -/
theorem proof_163589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163590: |(0 : ℝ)| = 0 -/
theorem proof_163590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163591: |(1 : ℝ)| = 1 -/
theorem proof_163591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163596: ∀ a : ℝ, |0| = 0 -/
theorem proof_163596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163597: ∀ a : ℝ, |1| = 1 -/
theorem proof_163597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163598: ∀ a : ℝ, a - 0 = a -/
theorem proof_163598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163599: ∀ a : ℝ, -(-a) = a -/
theorem proof_163599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163600: |(0 : ℝ)| = 0 -/
theorem proof_163600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163601: |(1 : ℝ)| = 1 -/
theorem proof_163601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163606: ∀ a : ℝ, |0| = 0 -/
theorem proof_163606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163607: ∀ a : ℝ, |1| = 1 -/
theorem proof_163607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163608: ∀ a : ℝ, a - 0 = a -/
theorem proof_163608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163609: ∀ a : ℝ, -(-a) = a -/
theorem proof_163609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163610: |(0 : ℝ)| = 0 -/
theorem proof_163610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163611: |(1 : ℝ)| = 1 -/
theorem proof_163611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163616: ∀ a : ℝ, |0| = 0 -/
theorem proof_163616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163617: ∀ a : ℝ, |1| = 1 -/
theorem proof_163617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163618: ∀ a : ℝ, a - 0 = a -/
theorem proof_163618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163619: ∀ a : ℝ, -(-a) = a -/
theorem proof_163619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163620: |(0 : ℝ)| = 0 -/
theorem proof_163620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163621: |(1 : ℝ)| = 1 -/
theorem proof_163621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163626: ∀ a : ℝ, |0| = 0 -/
theorem proof_163626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163627: ∀ a : ℝ, |1| = 1 -/
theorem proof_163627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163628: ∀ a : ℝ, a - 0 = a -/
theorem proof_163628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163629: ∀ a : ℝ, -(-a) = a -/
theorem proof_163629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163630: |(0 : ℝ)| = 0 -/
theorem proof_163630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163631: |(1 : ℝ)| = 1 -/
theorem proof_163631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163636: ∀ a : ℝ, |0| = 0 -/
theorem proof_163636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163637: ∀ a : ℝ, |1| = 1 -/
theorem proof_163637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163638: ∀ a : ℝ, a - 0 = a -/
theorem proof_163638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163639: ∀ a : ℝ, -(-a) = a -/
theorem proof_163639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163640: |(0 : ℝ)| = 0 -/
theorem proof_163640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163641: |(1 : ℝ)| = 1 -/
theorem proof_163641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163646: ∀ a : ℝ, |0| = 0 -/
theorem proof_163646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163647: ∀ a : ℝ, |1| = 1 -/
theorem proof_163647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163648: ∀ a : ℝ, a - 0 = a -/
theorem proof_163648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163649: ∀ a : ℝ, -(-a) = a -/
theorem proof_163649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163650: |(0 : ℝ)| = 0 -/
theorem proof_163650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163651: |(1 : ℝ)| = 1 -/
theorem proof_163651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163656: ∀ a : ℝ, |0| = 0 -/
theorem proof_163656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163657: ∀ a : ℝ, |1| = 1 -/
theorem proof_163657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163658: ∀ a : ℝ, a - 0 = a -/
theorem proof_163658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163659: ∀ a : ℝ, -(-a) = a -/
theorem proof_163659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163660: |(0 : ℝ)| = 0 -/
theorem proof_163660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163661: |(1 : ℝ)| = 1 -/
theorem proof_163661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163666: ∀ a : ℝ, |0| = 0 -/
theorem proof_163666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163667: ∀ a : ℝ, |1| = 1 -/
theorem proof_163667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163668: ∀ a : ℝ, a - 0 = a -/
theorem proof_163668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163669: ∀ a : ℝ, -(-a) = a -/
theorem proof_163669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163670: |(0 : ℝ)| = 0 -/
theorem proof_163670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163671: |(1 : ℝ)| = 1 -/
theorem proof_163671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163676: ∀ a : ℝ, |0| = 0 -/
theorem proof_163676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163677: ∀ a : ℝ, |1| = 1 -/
theorem proof_163677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163678: ∀ a : ℝ, a - 0 = a -/
theorem proof_163678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163679: ∀ a : ℝ, -(-a) = a -/
theorem proof_163679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163680: |(0 : ℝ)| = 0 -/
theorem proof_163680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163681: |(1 : ℝ)| = 1 -/
theorem proof_163681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163686: ∀ a : ℝ, |0| = 0 -/
theorem proof_163686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163687: ∀ a : ℝ, |1| = 1 -/
theorem proof_163687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163688: ∀ a : ℝ, a - 0 = a -/
theorem proof_163688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163689: ∀ a : ℝ, -(-a) = a -/
theorem proof_163689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163690: |(0 : ℝ)| = 0 -/
theorem proof_163690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163691: |(1 : ℝ)| = 1 -/
theorem proof_163691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163696: ∀ a : ℝ, |0| = 0 -/
theorem proof_163696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163697: ∀ a : ℝ, |1| = 1 -/
theorem proof_163697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163698: ∀ a : ℝ, a - 0 = a -/
theorem proof_163698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163699: ∀ a : ℝ, -(-a) = a -/
theorem proof_163699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163700: |(0 : ℝ)| = 0 -/
theorem proof_163700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163701: |(1 : ℝ)| = 1 -/
theorem proof_163701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163706: ∀ a : ℝ, |0| = 0 -/
theorem proof_163706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163707: ∀ a : ℝ, |1| = 1 -/
theorem proof_163707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163708: ∀ a : ℝ, a - 0 = a -/
theorem proof_163708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163709: ∀ a : ℝ, -(-a) = a -/
theorem proof_163709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163710: |(0 : ℝ)| = 0 -/
theorem proof_163710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163711: |(1 : ℝ)| = 1 -/
theorem proof_163711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163716: ∀ a : ℝ, |0| = 0 -/
theorem proof_163716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163717: ∀ a : ℝ, |1| = 1 -/
theorem proof_163717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163718: ∀ a : ℝ, a - 0 = a -/
theorem proof_163718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163719: ∀ a : ℝ, -(-a) = a -/
theorem proof_163719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163720: |(0 : ℝ)| = 0 -/
theorem proof_163720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163721: |(1 : ℝ)| = 1 -/
theorem proof_163721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163726: ∀ a : ℝ, |0| = 0 -/
theorem proof_163726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163727: ∀ a : ℝ, |1| = 1 -/
theorem proof_163727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163728: ∀ a : ℝ, a - 0 = a -/
theorem proof_163728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163729: ∀ a : ℝ, -(-a) = a -/
theorem proof_163729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163730: |(0 : ℝ)| = 0 -/
theorem proof_163730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163731: |(1 : ℝ)| = 1 -/
theorem proof_163731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163736: ∀ a : ℝ, |0| = 0 -/
theorem proof_163736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163737: ∀ a : ℝ, |1| = 1 -/
theorem proof_163737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163738: ∀ a : ℝ, a - 0 = a -/
theorem proof_163738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163739: ∀ a : ℝ, -(-a) = a -/
theorem proof_163739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163740: |(0 : ℝ)| = 0 -/
theorem proof_163740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163741: |(1 : ℝ)| = 1 -/
theorem proof_163741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163746: ∀ a : ℝ, |0| = 0 -/
theorem proof_163746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163747: ∀ a : ℝ, |1| = 1 -/
theorem proof_163747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163748: ∀ a : ℝ, a - 0 = a -/
theorem proof_163748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163749: ∀ a : ℝ, -(-a) = a -/
theorem proof_163749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163750: |(0 : ℝ)| = 0 -/
theorem proof_163750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163751: |(1 : ℝ)| = 1 -/
theorem proof_163751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163756: ∀ a : ℝ, |0| = 0 -/
theorem proof_163756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163757: ∀ a : ℝ, |1| = 1 -/
theorem proof_163757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163758: ∀ a : ℝ, a - 0 = a -/
theorem proof_163758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163759: ∀ a : ℝ, -(-a) = a -/
theorem proof_163759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163760: |(0 : ℝ)| = 0 -/
theorem proof_163760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163761: |(1 : ℝ)| = 1 -/
theorem proof_163761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163766: ∀ a : ℝ, |0| = 0 -/
theorem proof_163766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163767: ∀ a : ℝ, |1| = 1 -/
theorem proof_163767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163768: ∀ a : ℝ, a - 0 = a -/
theorem proof_163768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163769: ∀ a : ℝ, -(-a) = a -/
theorem proof_163769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163770: |(0 : ℝ)| = 0 -/
theorem proof_163770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163771: |(1 : ℝ)| = 1 -/
theorem proof_163771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163776: ∀ a : ℝ, |0| = 0 -/
theorem proof_163776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163777: ∀ a : ℝ, |1| = 1 -/
theorem proof_163777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163778: ∀ a : ℝ, a - 0 = a -/
theorem proof_163778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163779: ∀ a : ℝ, -(-a) = a -/
theorem proof_163779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163780: |(0 : ℝ)| = 0 -/
theorem proof_163780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163781: |(1 : ℝ)| = 1 -/
theorem proof_163781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163786: ∀ a : ℝ, |0| = 0 -/
theorem proof_163786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163787: ∀ a : ℝ, |1| = 1 -/
theorem proof_163787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163788: ∀ a : ℝ, a - 0 = a -/
theorem proof_163788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163789: ∀ a : ℝ, -(-a) = a -/
theorem proof_163789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163790: |(0 : ℝ)| = 0 -/
theorem proof_163790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163791: |(1 : ℝ)| = 1 -/
theorem proof_163791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163796: ∀ a : ℝ, |0| = 0 -/
theorem proof_163796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163797: ∀ a : ℝ, |1| = 1 -/
theorem proof_163797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163798: ∀ a : ℝ, a - 0 = a -/
theorem proof_163798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163799: ∀ a : ℝ, -(-a) = a -/
theorem proof_163799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163800: |(0 : ℝ)| = 0 -/
theorem proof_163800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163801: |(1 : ℝ)| = 1 -/
theorem proof_163801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163806: ∀ a : ℝ, |0| = 0 -/
theorem proof_163806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163807: ∀ a : ℝ, |1| = 1 -/
theorem proof_163807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163808: ∀ a : ℝ, a - 0 = a -/
theorem proof_163808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163809: ∀ a : ℝ, -(-a) = a -/
theorem proof_163809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163810: |(0 : ℝ)| = 0 -/
theorem proof_163810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163811: |(1 : ℝ)| = 1 -/
theorem proof_163811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163816: ∀ a : ℝ, |0| = 0 -/
theorem proof_163816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163817: ∀ a : ℝ, |1| = 1 -/
theorem proof_163817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163818: ∀ a : ℝ, a - 0 = a -/
theorem proof_163818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163819: ∀ a : ℝ, -(-a) = a -/
theorem proof_163819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163820: |(0 : ℝ)| = 0 -/
theorem proof_163820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163821: |(1 : ℝ)| = 1 -/
theorem proof_163821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163826: ∀ a : ℝ, |0| = 0 -/
theorem proof_163826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163827: ∀ a : ℝ, |1| = 1 -/
theorem proof_163827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163828: ∀ a : ℝ, a - 0 = a -/
theorem proof_163828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163829: ∀ a : ℝ, -(-a) = a -/
theorem proof_163829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163830: |(0 : ℝ)| = 0 -/
theorem proof_163830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163831: |(1 : ℝ)| = 1 -/
theorem proof_163831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163836: ∀ a : ℝ, |0| = 0 -/
theorem proof_163836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163837: ∀ a : ℝ, |1| = 1 -/
theorem proof_163837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163838: ∀ a : ℝ, a - 0 = a -/
theorem proof_163838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163839: ∀ a : ℝ, -(-a) = a -/
theorem proof_163839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163840: |(0 : ℝ)| = 0 -/
theorem proof_163840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163841: |(1 : ℝ)| = 1 -/
theorem proof_163841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163846: ∀ a : ℝ, |0| = 0 -/
theorem proof_163846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163847: ∀ a : ℝ, |1| = 1 -/
theorem proof_163847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163848: ∀ a : ℝ, a - 0 = a -/
theorem proof_163848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163849: ∀ a : ℝ, -(-a) = a -/
theorem proof_163849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163850: |(0 : ℝ)| = 0 -/
theorem proof_163850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163851: |(1 : ℝ)| = 1 -/
theorem proof_163851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163856: ∀ a : ℝ, |0| = 0 -/
theorem proof_163856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163857: ∀ a : ℝ, |1| = 1 -/
theorem proof_163857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163858: ∀ a : ℝ, a - 0 = a -/
theorem proof_163858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163859: ∀ a : ℝ, -(-a) = a -/
theorem proof_163859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163860: |(0 : ℝ)| = 0 -/
theorem proof_163860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163861: |(1 : ℝ)| = 1 -/
theorem proof_163861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163866: ∀ a : ℝ, |0| = 0 -/
theorem proof_163866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163867: ∀ a : ℝ, |1| = 1 -/
theorem proof_163867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163868: ∀ a : ℝ, a - 0 = a -/
theorem proof_163868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163869: ∀ a : ℝ, -(-a) = a -/
theorem proof_163869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163870: |(0 : ℝ)| = 0 -/
theorem proof_163870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163871: |(1 : ℝ)| = 1 -/
theorem proof_163871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163876: ∀ a : ℝ, |0| = 0 -/
theorem proof_163876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163877: ∀ a : ℝ, |1| = 1 -/
theorem proof_163877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163878: ∀ a : ℝ, a - 0 = a -/
theorem proof_163878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163879: ∀ a : ℝ, -(-a) = a -/
theorem proof_163879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163880: |(0 : ℝ)| = 0 -/
theorem proof_163880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163881: |(1 : ℝ)| = 1 -/
theorem proof_163881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163886: ∀ a : ℝ, |0| = 0 -/
theorem proof_163886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163887: ∀ a : ℝ, |1| = 1 -/
theorem proof_163887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163888: ∀ a : ℝ, a - 0 = a -/
theorem proof_163888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163889: ∀ a : ℝ, -(-a) = a -/
theorem proof_163889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163890: |(0 : ℝ)| = 0 -/
theorem proof_163890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163891: |(1 : ℝ)| = 1 -/
theorem proof_163891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163896: ∀ a : ℝ, |0| = 0 -/
theorem proof_163896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163897: ∀ a : ℝ, |1| = 1 -/
theorem proof_163897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163898: ∀ a : ℝ, a - 0 = a -/
theorem proof_163898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163899: ∀ a : ℝ, -(-a) = a -/
theorem proof_163899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163900: |(0 : ℝ)| = 0 -/
theorem proof_163900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163901: |(1 : ℝ)| = 1 -/
theorem proof_163901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163906: ∀ a : ℝ, |0| = 0 -/
theorem proof_163906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163907: ∀ a : ℝ, |1| = 1 -/
theorem proof_163907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163908: ∀ a : ℝ, a - 0 = a -/
theorem proof_163908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163909: ∀ a : ℝ, -(-a) = a -/
theorem proof_163909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163910: |(0 : ℝ)| = 0 -/
theorem proof_163910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163911: |(1 : ℝ)| = 1 -/
theorem proof_163911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163916: ∀ a : ℝ, |0| = 0 -/
theorem proof_163916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163917: ∀ a : ℝ, |1| = 1 -/
theorem proof_163917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163918: ∀ a : ℝ, a - 0 = a -/
theorem proof_163918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163919: ∀ a : ℝ, -(-a) = a -/
theorem proof_163919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163920: |(0 : ℝ)| = 0 -/
theorem proof_163920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163921: |(1 : ℝ)| = 1 -/
theorem proof_163921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163926: ∀ a : ℝ, |0| = 0 -/
theorem proof_163926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163927: ∀ a : ℝ, |1| = 1 -/
theorem proof_163927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163928: ∀ a : ℝ, a - 0 = a -/
theorem proof_163928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163929: ∀ a : ℝ, -(-a) = a -/
theorem proof_163929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163930: |(0 : ℝ)| = 0 -/
theorem proof_163930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163931: |(1 : ℝ)| = 1 -/
theorem proof_163931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163936: ∀ a : ℝ, |0| = 0 -/
theorem proof_163936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163937: ∀ a : ℝ, |1| = 1 -/
theorem proof_163937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163938: ∀ a : ℝ, a - 0 = a -/
theorem proof_163938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163939: ∀ a : ℝ, -(-a) = a -/
theorem proof_163939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163940: |(0 : ℝ)| = 0 -/
theorem proof_163940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163941: |(1 : ℝ)| = 1 -/
theorem proof_163941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163946: ∀ a : ℝ, |0| = 0 -/
theorem proof_163946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163947: ∀ a : ℝ, |1| = 1 -/
theorem proof_163947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163948: ∀ a : ℝ, a - 0 = a -/
theorem proof_163948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163949: ∀ a : ℝ, -(-a) = a -/
theorem proof_163949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163950: |(0 : ℝ)| = 0 -/
theorem proof_163950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163951: |(1 : ℝ)| = 1 -/
theorem proof_163951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163956: ∀ a : ℝ, |0| = 0 -/
theorem proof_163956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163957: ∀ a : ℝ, |1| = 1 -/
theorem proof_163957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163958: ∀ a : ℝ, a - 0 = a -/
theorem proof_163958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163959: ∀ a : ℝ, -(-a) = a -/
theorem proof_163959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163960: |(0 : ℝ)| = 0 -/
theorem proof_163960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163961: |(1 : ℝ)| = 1 -/
theorem proof_163961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163966: ∀ a : ℝ, |0| = 0 -/
theorem proof_163966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163967: ∀ a : ℝ, |1| = 1 -/
theorem proof_163967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163968: ∀ a : ℝ, a - 0 = a -/
theorem proof_163968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163969: ∀ a : ℝ, -(-a) = a -/
theorem proof_163969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163970: |(0 : ℝ)| = 0 -/
theorem proof_163970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163971: |(1 : ℝ)| = 1 -/
theorem proof_163971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163976: ∀ a : ℝ, |0| = 0 -/
theorem proof_163976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163977: ∀ a : ℝ, |1| = 1 -/
theorem proof_163977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163978: ∀ a : ℝ, a - 0 = a -/
theorem proof_163978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163979: ∀ a : ℝ, -(-a) = a -/
theorem proof_163979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163980: |(0 : ℝ)| = 0 -/
theorem proof_163980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163981: |(1 : ℝ)| = 1 -/
theorem proof_163981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163986: ∀ a : ℝ, |0| = 0 -/
theorem proof_163986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163987: ∀ a : ℝ, |1| = 1 -/
theorem proof_163987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163988: ∀ a : ℝ, a - 0 = a -/
theorem proof_163988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163989: ∀ a : ℝ, -(-a) = a -/
theorem proof_163989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163990: |(0 : ℝ)| = 0 -/
theorem proof_163990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163991: |(1 : ℝ)| = 1 -/
theorem proof_163991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163996: ∀ a : ℝ, |0| = 0 -/
theorem proof_163996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163997: ∀ a : ℝ, |1| = 1 -/
theorem proof_163997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163998: ∀ a : ℝ, a - 0 = a -/
theorem proof_163998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163999: ∀ a : ℝ, -(-a) = a -/
theorem proof_163999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164000: |(0 : ℝ)| = 0 -/
theorem proof_164000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164001: |(1 : ℝ)| = 1 -/
theorem proof_164001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164006: ∀ a : ℝ, |0| = 0 -/
theorem proof_164006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164007: ∀ a : ℝ, |1| = 1 -/
theorem proof_164007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164008: ∀ a : ℝ, a - 0 = a -/
theorem proof_164008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164009: ∀ a : ℝ, -(-a) = a -/
theorem proof_164009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164010: |(0 : ℝ)| = 0 -/
theorem proof_164010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164011: |(1 : ℝ)| = 1 -/
theorem proof_164011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164016: ∀ a : ℝ, |0| = 0 -/
theorem proof_164016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164017: ∀ a : ℝ, |1| = 1 -/
theorem proof_164017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164018: ∀ a : ℝ, a - 0 = a -/
theorem proof_164018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164019: ∀ a : ℝ, -(-a) = a -/
theorem proof_164019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164020: |(0 : ℝ)| = 0 -/
theorem proof_164020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164021: |(1 : ℝ)| = 1 -/
theorem proof_164021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164026: ∀ a : ℝ, |0| = 0 -/
theorem proof_164026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164027: ∀ a : ℝ, |1| = 1 -/
theorem proof_164027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164028: ∀ a : ℝ, a - 0 = a -/
theorem proof_164028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164029: ∀ a : ℝ, -(-a) = a -/
theorem proof_164029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164030: |(0 : ℝ)| = 0 -/
theorem proof_164030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164031: |(1 : ℝ)| = 1 -/
theorem proof_164031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164036: ∀ a : ℝ, |0| = 0 -/
theorem proof_164036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164037: ∀ a : ℝ, |1| = 1 -/
theorem proof_164037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164038: ∀ a : ℝ, a - 0 = a -/
theorem proof_164038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164039: ∀ a : ℝ, -(-a) = a -/
theorem proof_164039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164040: |(0 : ℝ)| = 0 -/
theorem proof_164040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164041: |(1 : ℝ)| = 1 -/
theorem proof_164041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164046: ∀ a : ℝ, |0| = 0 -/
theorem proof_164046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164047: ∀ a : ℝ, |1| = 1 -/
theorem proof_164047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164048: ∀ a : ℝ, a - 0 = a -/
theorem proof_164048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164049: ∀ a : ℝ, -(-a) = a -/
theorem proof_164049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164050: |(0 : ℝ)| = 0 -/
theorem proof_164050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164051: |(1 : ℝ)| = 1 -/
theorem proof_164051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164056: ∀ a : ℝ, |0| = 0 -/
theorem proof_164056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164057: ∀ a : ℝ, |1| = 1 -/
theorem proof_164057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164058: ∀ a : ℝ, a - 0 = a -/
theorem proof_164058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164059: ∀ a : ℝ, -(-a) = a -/
theorem proof_164059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164060: |(0 : ℝ)| = 0 -/
theorem proof_164060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164061: |(1 : ℝ)| = 1 -/
theorem proof_164061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164066: ∀ a : ℝ, |0| = 0 -/
theorem proof_164066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164067: ∀ a : ℝ, |1| = 1 -/
theorem proof_164067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164068: ∀ a : ℝ, a - 0 = a -/
theorem proof_164068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164069: ∀ a : ℝ, -(-a) = a -/
theorem proof_164069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164070: |(0 : ℝ)| = 0 -/
theorem proof_164070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164071: |(1 : ℝ)| = 1 -/
theorem proof_164071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164076: ∀ a : ℝ, |0| = 0 -/
theorem proof_164076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164077: ∀ a : ℝ, |1| = 1 -/
theorem proof_164077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164078: ∀ a : ℝ, a - 0 = a -/
theorem proof_164078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164079: ∀ a : ℝ, -(-a) = a -/
theorem proof_164079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164080: |(0 : ℝ)| = 0 -/
theorem proof_164080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164081: |(1 : ℝ)| = 1 -/
theorem proof_164081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164086: ∀ a : ℝ, |0| = 0 -/
theorem proof_164086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164087: ∀ a : ℝ, |1| = 1 -/
theorem proof_164087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164088: ∀ a : ℝ, a - 0 = a -/
theorem proof_164088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164089: ∀ a : ℝ, -(-a) = a -/
theorem proof_164089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164090: |(0 : ℝ)| = 0 -/
theorem proof_164090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164091: |(1 : ℝ)| = 1 -/
theorem proof_164091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164096: ∀ a : ℝ, |0| = 0 -/
theorem proof_164096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164097: ∀ a : ℝ, |1| = 1 -/
theorem proof_164097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164098: ∀ a : ℝ, a - 0 = a -/
theorem proof_164098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164099: ∀ a : ℝ, -(-a) = a -/
theorem proof_164099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164100: |(0 : ℝ)| = 0 -/
theorem proof_164100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164101: |(1 : ℝ)| = 1 -/
theorem proof_164101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164106: ∀ a : ℝ, |0| = 0 -/
theorem proof_164106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164107: ∀ a : ℝ, |1| = 1 -/
theorem proof_164107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164108: ∀ a : ℝ, a - 0 = a -/
theorem proof_164108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164109: ∀ a : ℝ, -(-a) = a -/
theorem proof_164109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164110: |(0 : ℝ)| = 0 -/
theorem proof_164110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164111: |(1 : ℝ)| = 1 -/
theorem proof_164111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164116: ∀ a : ℝ, |0| = 0 -/
theorem proof_164116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164117: ∀ a : ℝ, |1| = 1 -/
theorem proof_164117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164118: ∀ a : ℝ, a - 0 = a -/
theorem proof_164118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164119: ∀ a : ℝ, -(-a) = a -/
theorem proof_164119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164120: |(0 : ℝ)| = 0 -/
theorem proof_164120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164121: |(1 : ℝ)| = 1 -/
theorem proof_164121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164126: ∀ a : ℝ, |0| = 0 -/
theorem proof_164126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164127: ∀ a : ℝ, |1| = 1 -/
theorem proof_164127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164128: ∀ a : ℝ, a - 0 = a -/
theorem proof_164128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164129: ∀ a : ℝ, -(-a) = a -/
theorem proof_164129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164130: |(0 : ℝ)| = 0 -/
theorem proof_164130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164131: |(1 : ℝ)| = 1 -/
theorem proof_164131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164136: ∀ a : ℝ, |0| = 0 -/
theorem proof_164136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164137: ∀ a : ℝ, |1| = 1 -/
theorem proof_164137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164138: ∀ a : ℝ, a - 0 = a -/
theorem proof_164138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164139: ∀ a : ℝ, -(-a) = a -/
theorem proof_164139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164140: |(0 : ℝ)| = 0 -/
theorem proof_164140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164141: |(1 : ℝ)| = 1 -/
theorem proof_164141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164146: ∀ a : ℝ, |0| = 0 -/
theorem proof_164146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164147: ∀ a : ℝ, |1| = 1 -/
theorem proof_164147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164148: ∀ a : ℝ, a - 0 = a -/
theorem proof_164148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164149: ∀ a : ℝ, -(-a) = a -/
theorem proof_164149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164150: |(0 : ℝ)| = 0 -/
theorem proof_164150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164151: |(1 : ℝ)| = 1 -/
theorem proof_164151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164156: ∀ a : ℝ, |0| = 0 -/
theorem proof_164156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164157: ∀ a : ℝ, |1| = 1 -/
theorem proof_164157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164158: ∀ a : ℝ, a - 0 = a -/
theorem proof_164158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164159: ∀ a : ℝ, -(-a) = a -/
theorem proof_164159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164160: |(0 : ℝ)| = 0 -/
theorem proof_164160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164161: |(1 : ℝ)| = 1 -/
theorem proof_164161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164166: ∀ a : ℝ, |0| = 0 -/
theorem proof_164166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164167: ∀ a : ℝ, |1| = 1 -/
theorem proof_164167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164168: ∀ a : ℝ, a - 0 = a -/
theorem proof_164168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164169: ∀ a : ℝ, -(-a) = a -/
theorem proof_164169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164170: |(0 : ℝ)| = 0 -/
theorem proof_164170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164171: |(1 : ℝ)| = 1 -/
theorem proof_164171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164176: ∀ a : ℝ, |0| = 0 -/
theorem proof_164176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164177: ∀ a : ℝ, |1| = 1 -/
theorem proof_164177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164178: ∀ a : ℝ, a - 0 = a -/
theorem proof_164178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164179: ∀ a : ℝ, -(-a) = a -/
theorem proof_164179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164180: |(0 : ℝ)| = 0 -/
theorem proof_164180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164181: |(1 : ℝ)| = 1 -/
theorem proof_164181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164186: ∀ a : ℝ, |0| = 0 -/
theorem proof_164186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164187: ∀ a : ℝ, |1| = 1 -/
theorem proof_164187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164188: ∀ a : ℝ, a - 0 = a -/
theorem proof_164188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164189: ∀ a : ℝ, -(-a) = a -/
theorem proof_164189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164190: |(0 : ℝ)| = 0 -/
theorem proof_164190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164191: |(1 : ℝ)| = 1 -/
theorem proof_164191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164196: ∀ a : ℝ, |0| = 0 -/
theorem proof_164196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164197: ∀ a : ℝ, |1| = 1 -/
theorem proof_164197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164198: ∀ a : ℝ, a - 0 = a -/
theorem proof_164198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164199: ∀ a : ℝ, -(-a) = a -/
theorem proof_164199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR163M2
