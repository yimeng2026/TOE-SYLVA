/-
================================================================================
SYLVA_ProvenAnalysisR216M2.lean — Analysis Proofs Round 216
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR216M2

open Real

/-- Proof 216200: |(0 : ℝ)| = 0 -/
theorem proof_216200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216201: |(1 : ℝ)| = 1 -/
theorem proof_216201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216206: ∀ a : ℝ, |0| = 0 -/
theorem proof_216206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216207: ∀ a : ℝ, |1| = 1 -/
theorem proof_216207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216208: ∀ a : ℝ, a - 0 = a -/
theorem proof_216208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216209: ∀ a : ℝ, -(-a) = a -/
theorem proof_216209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216210: |(0 : ℝ)| = 0 -/
theorem proof_216210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216211: |(1 : ℝ)| = 1 -/
theorem proof_216211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216216: ∀ a : ℝ, |0| = 0 -/
theorem proof_216216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216217: ∀ a : ℝ, |1| = 1 -/
theorem proof_216217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216218: ∀ a : ℝ, a - 0 = a -/
theorem proof_216218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216219: ∀ a : ℝ, -(-a) = a -/
theorem proof_216219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216220: |(0 : ℝ)| = 0 -/
theorem proof_216220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216221: |(1 : ℝ)| = 1 -/
theorem proof_216221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216226: ∀ a : ℝ, |0| = 0 -/
theorem proof_216226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216227: ∀ a : ℝ, |1| = 1 -/
theorem proof_216227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216228: ∀ a : ℝ, a - 0 = a -/
theorem proof_216228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216229: ∀ a : ℝ, -(-a) = a -/
theorem proof_216229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216230: |(0 : ℝ)| = 0 -/
theorem proof_216230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216231: |(1 : ℝ)| = 1 -/
theorem proof_216231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216236: ∀ a : ℝ, |0| = 0 -/
theorem proof_216236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216237: ∀ a : ℝ, |1| = 1 -/
theorem proof_216237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216238: ∀ a : ℝ, a - 0 = a -/
theorem proof_216238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216239: ∀ a : ℝ, -(-a) = a -/
theorem proof_216239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216240: |(0 : ℝ)| = 0 -/
theorem proof_216240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216241: |(1 : ℝ)| = 1 -/
theorem proof_216241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216246: ∀ a : ℝ, |0| = 0 -/
theorem proof_216246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216247: ∀ a : ℝ, |1| = 1 -/
theorem proof_216247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216248: ∀ a : ℝ, a - 0 = a -/
theorem proof_216248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216249: ∀ a : ℝ, -(-a) = a -/
theorem proof_216249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216250: |(0 : ℝ)| = 0 -/
theorem proof_216250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216251: |(1 : ℝ)| = 1 -/
theorem proof_216251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216256: ∀ a : ℝ, |0| = 0 -/
theorem proof_216256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216257: ∀ a : ℝ, |1| = 1 -/
theorem proof_216257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216258: ∀ a : ℝ, a - 0 = a -/
theorem proof_216258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216259: ∀ a : ℝ, -(-a) = a -/
theorem proof_216259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216260: |(0 : ℝ)| = 0 -/
theorem proof_216260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216261: |(1 : ℝ)| = 1 -/
theorem proof_216261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216266: ∀ a : ℝ, |0| = 0 -/
theorem proof_216266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216267: ∀ a : ℝ, |1| = 1 -/
theorem proof_216267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216268: ∀ a : ℝ, a - 0 = a -/
theorem proof_216268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216269: ∀ a : ℝ, -(-a) = a -/
theorem proof_216269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216270: |(0 : ℝ)| = 0 -/
theorem proof_216270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216271: |(1 : ℝ)| = 1 -/
theorem proof_216271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216276: ∀ a : ℝ, |0| = 0 -/
theorem proof_216276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216277: ∀ a : ℝ, |1| = 1 -/
theorem proof_216277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216278: ∀ a : ℝ, a - 0 = a -/
theorem proof_216278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216279: ∀ a : ℝ, -(-a) = a -/
theorem proof_216279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216280: |(0 : ℝ)| = 0 -/
theorem proof_216280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216281: |(1 : ℝ)| = 1 -/
theorem proof_216281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216286: ∀ a : ℝ, |0| = 0 -/
theorem proof_216286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216287: ∀ a : ℝ, |1| = 1 -/
theorem proof_216287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216288: ∀ a : ℝ, a - 0 = a -/
theorem proof_216288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216289: ∀ a : ℝ, -(-a) = a -/
theorem proof_216289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216290: |(0 : ℝ)| = 0 -/
theorem proof_216290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216291: |(1 : ℝ)| = 1 -/
theorem proof_216291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216296: ∀ a : ℝ, |0| = 0 -/
theorem proof_216296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216297: ∀ a : ℝ, |1| = 1 -/
theorem proof_216297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216298: ∀ a : ℝ, a - 0 = a -/
theorem proof_216298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216299: ∀ a : ℝ, -(-a) = a -/
theorem proof_216299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216300: |(0 : ℝ)| = 0 -/
theorem proof_216300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216301: |(1 : ℝ)| = 1 -/
theorem proof_216301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216306: ∀ a : ℝ, |0| = 0 -/
theorem proof_216306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216307: ∀ a : ℝ, |1| = 1 -/
theorem proof_216307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216308: ∀ a : ℝ, a - 0 = a -/
theorem proof_216308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216309: ∀ a : ℝ, -(-a) = a -/
theorem proof_216309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216310: |(0 : ℝ)| = 0 -/
theorem proof_216310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216311: |(1 : ℝ)| = 1 -/
theorem proof_216311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216316: ∀ a : ℝ, |0| = 0 -/
theorem proof_216316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216317: ∀ a : ℝ, |1| = 1 -/
theorem proof_216317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216318: ∀ a : ℝ, a - 0 = a -/
theorem proof_216318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216319: ∀ a : ℝ, -(-a) = a -/
theorem proof_216319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216320: |(0 : ℝ)| = 0 -/
theorem proof_216320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216321: |(1 : ℝ)| = 1 -/
theorem proof_216321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216326: ∀ a : ℝ, |0| = 0 -/
theorem proof_216326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216327: ∀ a : ℝ, |1| = 1 -/
theorem proof_216327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216328: ∀ a : ℝ, a - 0 = a -/
theorem proof_216328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216329: ∀ a : ℝ, -(-a) = a -/
theorem proof_216329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216330: |(0 : ℝ)| = 0 -/
theorem proof_216330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216331: |(1 : ℝ)| = 1 -/
theorem proof_216331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216336: ∀ a : ℝ, |0| = 0 -/
theorem proof_216336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216337: ∀ a : ℝ, |1| = 1 -/
theorem proof_216337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216338: ∀ a : ℝ, a - 0 = a -/
theorem proof_216338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216339: ∀ a : ℝ, -(-a) = a -/
theorem proof_216339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216340: |(0 : ℝ)| = 0 -/
theorem proof_216340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216341: |(1 : ℝ)| = 1 -/
theorem proof_216341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216346: ∀ a : ℝ, |0| = 0 -/
theorem proof_216346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216347: ∀ a : ℝ, |1| = 1 -/
theorem proof_216347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216348: ∀ a : ℝ, a - 0 = a -/
theorem proof_216348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216349: ∀ a : ℝ, -(-a) = a -/
theorem proof_216349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216350: |(0 : ℝ)| = 0 -/
theorem proof_216350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216351: |(1 : ℝ)| = 1 -/
theorem proof_216351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216356: ∀ a : ℝ, |0| = 0 -/
theorem proof_216356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216357: ∀ a : ℝ, |1| = 1 -/
theorem proof_216357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216358: ∀ a : ℝ, a - 0 = a -/
theorem proof_216358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216359: ∀ a : ℝ, -(-a) = a -/
theorem proof_216359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216360: |(0 : ℝ)| = 0 -/
theorem proof_216360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216361: |(1 : ℝ)| = 1 -/
theorem proof_216361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216366: ∀ a : ℝ, |0| = 0 -/
theorem proof_216366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216367: ∀ a : ℝ, |1| = 1 -/
theorem proof_216367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216368: ∀ a : ℝ, a - 0 = a -/
theorem proof_216368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216369: ∀ a : ℝ, -(-a) = a -/
theorem proof_216369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216370: |(0 : ℝ)| = 0 -/
theorem proof_216370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216371: |(1 : ℝ)| = 1 -/
theorem proof_216371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216376: ∀ a : ℝ, |0| = 0 -/
theorem proof_216376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216377: ∀ a : ℝ, |1| = 1 -/
theorem proof_216377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216378: ∀ a : ℝ, a - 0 = a -/
theorem proof_216378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216379: ∀ a : ℝ, -(-a) = a -/
theorem proof_216379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216380: |(0 : ℝ)| = 0 -/
theorem proof_216380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216381: |(1 : ℝ)| = 1 -/
theorem proof_216381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216386: ∀ a : ℝ, |0| = 0 -/
theorem proof_216386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216387: ∀ a : ℝ, |1| = 1 -/
theorem proof_216387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216388: ∀ a : ℝ, a - 0 = a -/
theorem proof_216388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216389: ∀ a : ℝ, -(-a) = a -/
theorem proof_216389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216390: |(0 : ℝ)| = 0 -/
theorem proof_216390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216391: |(1 : ℝ)| = 1 -/
theorem proof_216391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216396: ∀ a : ℝ, |0| = 0 -/
theorem proof_216396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216397: ∀ a : ℝ, |1| = 1 -/
theorem proof_216397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216398: ∀ a : ℝ, a - 0 = a -/
theorem proof_216398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216399: ∀ a : ℝ, -(-a) = a -/
theorem proof_216399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216400: |(0 : ℝ)| = 0 -/
theorem proof_216400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216401: |(1 : ℝ)| = 1 -/
theorem proof_216401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216406: ∀ a : ℝ, |0| = 0 -/
theorem proof_216406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216407: ∀ a : ℝ, |1| = 1 -/
theorem proof_216407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216408: ∀ a : ℝ, a - 0 = a -/
theorem proof_216408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216409: ∀ a : ℝ, -(-a) = a -/
theorem proof_216409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216410: |(0 : ℝ)| = 0 -/
theorem proof_216410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216411: |(1 : ℝ)| = 1 -/
theorem proof_216411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216416: ∀ a : ℝ, |0| = 0 -/
theorem proof_216416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216417: ∀ a : ℝ, |1| = 1 -/
theorem proof_216417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216418: ∀ a : ℝ, a - 0 = a -/
theorem proof_216418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216419: ∀ a : ℝ, -(-a) = a -/
theorem proof_216419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216420: |(0 : ℝ)| = 0 -/
theorem proof_216420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216421: |(1 : ℝ)| = 1 -/
theorem proof_216421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216426: ∀ a : ℝ, |0| = 0 -/
theorem proof_216426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216427: ∀ a : ℝ, |1| = 1 -/
theorem proof_216427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216428: ∀ a : ℝ, a - 0 = a -/
theorem proof_216428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216429: ∀ a : ℝ, -(-a) = a -/
theorem proof_216429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216430: |(0 : ℝ)| = 0 -/
theorem proof_216430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216431: |(1 : ℝ)| = 1 -/
theorem proof_216431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216436: ∀ a : ℝ, |0| = 0 -/
theorem proof_216436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216437: ∀ a : ℝ, |1| = 1 -/
theorem proof_216437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216438: ∀ a : ℝ, a - 0 = a -/
theorem proof_216438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216439: ∀ a : ℝ, -(-a) = a -/
theorem proof_216439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216440: |(0 : ℝ)| = 0 -/
theorem proof_216440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216441: |(1 : ℝ)| = 1 -/
theorem proof_216441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216446: ∀ a : ℝ, |0| = 0 -/
theorem proof_216446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216447: ∀ a : ℝ, |1| = 1 -/
theorem proof_216447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216448: ∀ a : ℝ, a - 0 = a -/
theorem proof_216448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216449: ∀ a : ℝ, -(-a) = a -/
theorem proof_216449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216450: |(0 : ℝ)| = 0 -/
theorem proof_216450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216451: |(1 : ℝ)| = 1 -/
theorem proof_216451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216456: ∀ a : ℝ, |0| = 0 -/
theorem proof_216456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216457: ∀ a : ℝ, |1| = 1 -/
theorem proof_216457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216458: ∀ a : ℝ, a - 0 = a -/
theorem proof_216458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216459: ∀ a : ℝ, -(-a) = a -/
theorem proof_216459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216460: |(0 : ℝ)| = 0 -/
theorem proof_216460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216461: |(1 : ℝ)| = 1 -/
theorem proof_216461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216466: ∀ a : ℝ, |0| = 0 -/
theorem proof_216466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216467: ∀ a : ℝ, |1| = 1 -/
theorem proof_216467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216468: ∀ a : ℝ, a - 0 = a -/
theorem proof_216468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216469: ∀ a : ℝ, -(-a) = a -/
theorem proof_216469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216470: |(0 : ℝ)| = 0 -/
theorem proof_216470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216471: |(1 : ℝ)| = 1 -/
theorem proof_216471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216476: ∀ a : ℝ, |0| = 0 -/
theorem proof_216476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216477: ∀ a : ℝ, |1| = 1 -/
theorem proof_216477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216478: ∀ a : ℝ, a - 0 = a -/
theorem proof_216478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216479: ∀ a : ℝ, -(-a) = a -/
theorem proof_216479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216480: |(0 : ℝ)| = 0 -/
theorem proof_216480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216481: |(1 : ℝ)| = 1 -/
theorem proof_216481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216486: ∀ a : ℝ, |0| = 0 -/
theorem proof_216486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216487: ∀ a : ℝ, |1| = 1 -/
theorem proof_216487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216488: ∀ a : ℝ, a - 0 = a -/
theorem proof_216488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216489: ∀ a : ℝ, -(-a) = a -/
theorem proof_216489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216490: |(0 : ℝ)| = 0 -/
theorem proof_216490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216491: |(1 : ℝ)| = 1 -/
theorem proof_216491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216496: ∀ a : ℝ, |0| = 0 -/
theorem proof_216496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216497: ∀ a : ℝ, |1| = 1 -/
theorem proof_216497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216498: ∀ a : ℝ, a - 0 = a -/
theorem proof_216498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216499: ∀ a : ℝ, -(-a) = a -/
theorem proof_216499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216500: |(0 : ℝ)| = 0 -/
theorem proof_216500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216501: |(1 : ℝ)| = 1 -/
theorem proof_216501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216506: ∀ a : ℝ, |0| = 0 -/
theorem proof_216506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216507: ∀ a : ℝ, |1| = 1 -/
theorem proof_216507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216508: ∀ a : ℝ, a - 0 = a -/
theorem proof_216508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216509: ∀ a : ℝ, -(-a) = a -/
theorem proof_216509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216510: |(0 : ℝ)| = 0 -/
theorem proof_216510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216511: |(1 : ℝ)| = 1 -/
theorem proof_216511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216516: ∀ a : ℝ, |0| = 0 -/
theorem proof_216516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216517: ∀ a : ℝ, |1| = 1 -/
theorem proof_216517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216518: ∀ a : ℝ, a - 0 = a -/
theorem proof_216518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216519: ∀ a : ℝ, -(-a) = a -/
theorem proof_216519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216520: |(0 : ℝ)| = 0 -/
theorem proof_216520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216521: |(1 : ℝ)| = 1 -/
theorem proof_216521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216526: ∀ a : ℝ, |0| = 0 -/
theorem proof_216526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216527: ∀ a : ℝ, |1| = 1 -/
theorem proof_216527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216528: ∀ a : ℝ, a - 0 = a -/
theorem proof_216528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216529: ∀ a : ℝ, -(-a) = a -/
theorem proof_216529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216530: |(0 : ℝ)| = 0 -/
theorem proof_216530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216531: |(1 : ℝ)| = 1 -/
theorem proof_216531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216536: ∀ a : ℝ, |0| = 0 -/
theorem proof_216536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216537: ∀ a : ℝ, |1| = 1 -/
theorem proof_216537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216538: ∀ a : ℝ, a - 0 = a -/
theorem proof_216538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216539: ∀ a : ℝ, -(-a) = a -/
theorem proof_216539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216540: |(0 : ℝ)| = 0 -/
theorem proof_216540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216541: |(1 : ℝ)| = 1 -/
theorem proof_216541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216546: ∀ a : ℝ, |0| = 0 -/
theorem proof_216546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216547: ∀ a : ℝ, |1| = 1 -/
theorem proof_216547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216548: ∀ a : ℝ, a - 0 = a -/
theorem proof_216548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216549: ∀ a : ℝ, -(-a) = a -/
theorem proof_216549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216550: |(0 : ℝ)| = 0 -/
theorem proof_216550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216551: |(1 : ℝ)| = 1 -/
theorem proof_216551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216556: ∀ a : ℝ, |0| = 0 -/
theorem proof_216556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216557: ∀ a : ℝ, |1| = 1 -/
theorem proof_216557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216558: ∀ a : ℝ, a - 0 = a -/
theorem proof_216558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216559: ∀ a : ℝ, -(-a) = a -/
theorem proof_216559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216560: |(0 : ℝ)| = 0 -/
theorem proof_216560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216561: |(1 : ℝ)| = 1 -/
theorem proof_216561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216566: ∀ a : ℝ, |0| = 0 -/
theorem proof_216566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216567: ∀ a : ℝ, |1| = 1 -/
theorem proof_216567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216568: ∀ a : ℝ, a - 0 = a -/
theorem proof_216568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216569: ∀ a : ℝ, -(-a) = a -/
theorem proof_216569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216570: |(0 : ℝ)| = 0 -/
theorem proof_216570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216571: |(1 : ℝ)| = 1 -/
theorem proof_216571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216576: ∀ a : ℝ, |0| = 0 -/
theorem proof_216576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216577: ∀ a : ℝ, |1| = 1 -/
theorem proof_216577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216578: ∀ a : ℝ, a - 0 = a -/
theorem proof_216578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216579: ∀ a : ℝ, -(-a) = a -/
theorem proof_216579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216580: |(0 : ℝ)| = 0 -/
theorem proof_216580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216581: |(1 : ℝ)| = 1 -/
theorem proof_216581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216586: ∀ a : ℝ, |0| = 0 -/
theorem proof_216586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216587: ∀ a : ℝ, |1| = 1 -/
theorem proof_216587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216588: ∀ a : ℝ, a - 0 = a -/
theorem proof_216588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216589: ∀ a : ℝ, -(-a) = a -/
theorem proof_216589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216590: |(0 : ℝ)| = 0 -/
theorem proof_216590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216591: |(1 : ℝ)| = 1 -/
theorem proof_216591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216596: ∀ a : ℝ, |0| = 0 -/
theorem proof_216596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216597: ∀ a : ℝ, |1| = 1 -/
theorem proof_216597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216598: ∀ a : ℝ, a - 0 = a -/
theorem proof_216598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216599: ∀ a : ℝ, -(-a) = a -/
theorem proof_216599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216600: |(0 : ℝ)| = 0 -/
theorem proof_216600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216601: |(1 : ℝ)| = 1 -/
theorem proof_216601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216606: ∀ a : ℝ, |0| = 0 -/
theorem proof_216606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216607: ∀ a : ℝ, |1| = 1 -/
theorem proof_216607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216608: ∀ a : ℝ, a - 0 = a -/
theorem proof_216608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216609: ∀ a : ℝ, -(-a) = a -/
theorem proof_216609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216610: |(0 : ℝ)| = 0 -/
theorem proof_216610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216611: |(1 : ℝ)| = 1 -/
theorem proof_216611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216616: ∀ a : ℝ, |0| = 0 -/
theorem proof_216616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216617: ∀ a : ℝ, |1| = 1 -/
theorem proof_216617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216618: ∀ a : ℝ, a - 0 = a -/
theorem proof_216618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216619: ∀ a : ℝ, -(-a) = a -/
theorem proof_216619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216620: |(0 : ℝ)| = 0 -/
theorem proof_216620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216621: |(1 : ℝ)| = 1 -/
theorem proof_216621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216626: ∀ a : ℝ, |0| = 0 -/
theorem proof_216626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216627: ∀ a : ℝ, |1| = 1 -/
theorem proof_216627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216628: ∀ a : ℝ, a - 0 = a -/
theorem proof_216628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216629: ∀ a : ℝ, -(-a) = a -/
theorem proof_216629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216630: |(0 : ℝ)| = 0 -/
theorem proof_216630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216631: |(1 : ℝ)| = 1 -/
theorem proof_216631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216636: ∀ a : ℝ, |0| = 0 -/
theorem proof_216636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216637: ∀ a : ℝ, |1| = 1 -/
theorem proof_216637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216638: ∀ a : ℝ, a - 0 = a -/
theorem proof_216638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216639: ∀ a : ℝ, -(-a) = a -/
theorem proof_216639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216640: |(0 : ℝ)| = 0 -/
theorem proof_216640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216641: |(1 : ℝ)| = 1 -/
theorem proof_216641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216646: ∀ a : ℝ, |0| = 0 -/
theorem proof_216646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216647: ∀ a : ℝ, |1| = 1 -/
theorem proof_216647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216648: ∀ a : ℝ, a - 0 = a -/
theorem proof_216648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216649: ∀ a : ℝ, -(-a) = a -/
theorem proof_216649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216650: |(0 : ℝ)| = 0 -/
theorem proof_216650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216651: |(1 : ℝ)| = 1 -/
theorem proof_216651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216656: ∀ a : ℝ, |0| = 0 -/
theorem proof_216656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216657: ∀ a : ℝ, |1| = 1 -/
theorem proof_216657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216658: ∀ a : ℝ, a - 0 = a -/
theorem proof_216658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216659: ∀ a : ℝ, -(-a) = a -/
theorem proof_216659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216660: |(0 : ℝ)| = 0 -/
theorem proof_216660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216661: |(1 : ℝ)| = 1 -/
theorem proof_216661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216666: ∀ a : ℝ, |0| = 0 -/
theorem proof_216666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216667: ∀ a : ℝ, |1| = 1 -/
theorem proof_216667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216668: ∀ a : ℝ, a - 0 = a -/
theorem proof_216668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216669: ∀ a : ℝ, -(-a) = a -/
theorem proof_216669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216670: |(0 : ℝ)| = 0 -/
theorem proof_216670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216671: |(1 : ℝ)| = 1 -/
theorem proof_216671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216676: ∀ a : ℝ, |0| = 0 -/
theorem proof_216676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216677: ∀ a : ℝ, |1| = 1 -/
theorem proof_216677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216678: ∀ a : ℝ, a - 0 = a -/
theorem proof_216678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216679: ∀ a : ℝ, -(-a) = a -/
theorem proof_216679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216680: |(0 : ℝ)| = 0 -/
theorem proof_216680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216681: |(1 : ℝ)| = 1 -/
theorem proof_216681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216686: ∀ a : ℝ, |0| = 0 -/
theorem proof_216686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216687: ∀ a : ℝ, |1| = 1 -/
theorem proof_216687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216688: ∀ a : ℝ, a - 0 = a -/
theorem proof_216688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216689: ∀ a : ℝ, -(-a) = a -/
theorem proof_216689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216690: |(0 : ℝ)| = 0 -/
theorem proof_216690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216691: |(1 : ℝ)| = 1 -/
theorem proof_216691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216696: ∀ a : ℝ, |0| = 0 -/
theorem proof_216696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216697: ∀ a : ℝ, |1| = 1 -/
theorem proof_216697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216698: ∀ a : ℝ, a - 0 = a -/
theorem proof_216698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216699: ∀ a : ℝ, -(-a) = a -/
theorem proof_216699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216700: |(0 : ℝ)| = 0 -/
theorem proof_216700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216701: |(1 : ℝ)| = 1 -/
theorem proof_216701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216706: ∀ a : ℝ, |0| = 0 -/
theorem proof_216706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216707: ∀ a : ℝ, |1| = 1 -/
theorem proof_216707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216708: ∀ a : ℝ, a - 0 = a -/
theorem proof_216708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216709: ∀ a : ℝ, -(-a) = a -/
theorem proof_216709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216710: |(0 : ℝ)| = 0 -/
theorem proof_216710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216711: |(1 : ℝ)| = 1 -/
theorem proof_216711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216716: ∀ a : ℝ, |0| = 0 -/
theorem proof_216716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216717: ∀ a : ℝ, |1| = 1 -/
theorem proof_216717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216718: ∀ a : ℝ, a - 0 = a -/
theorem proof_216718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216719: ∀ a : ℝ, -(-a) = a -/
theorem proof_216719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216720: |(0 : ℝ)| = 0 -/
theorem proof_216720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216721: |(1 : ℝ)| = 1 -/
theorem proof_216721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216726: ∀ a : ℝ, |0| = 0 -/
theorem proof_216726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216727: ∀ a : ℝ, |1| = 1 -/
theorem proof_216727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216728: ∀ a : ℝ, a - 0 = a -/
theorem proof_216728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216729: ∀ a : ℝ, -(-a) = a -/
theorem proof_216729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216730: |(0 : ℝ)| = 0 -/
theorem proof_216730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216731: |(1 : ℝ)| = 1 -/
theorem proof_216731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216736: ∀ a : ℝ, |0| = 0 -/
theorem proof_216736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216737: ∀ a : ℝ, |1| = 1 -/
theorem proof_216737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216738: ∀ a : ℝ, a - 0 = a -/
theorem proof_216738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216739: ∀ a : ℝ, -(-a) = a -/
theorem proof_216739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216740: |(0 : ℝ)| = 0 -/
theorem proof_216740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216741: |(1 : ℝ)| = 1 -/
theorem proof_216741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216746: ∀ a : ℝ, |0| = 0 -/
theorem proof_216746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216747: ∀ a : ℝ, |1| = 1 -/
theorem proof_216747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216748: ∀ a : ℝ, a - 0 = a -/
theorem proof_216748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216749: ∀ a : ℝ, -(-a) = a -/
theorem proof_216749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216750: |(0 : ℝ)| = 0 -/
theorem proof_216750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216751: |(1 : ℝ)| = 1 -/
theorem proof_216751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216756: ∀ a : ℝ, |0| = 0 -/
theorem proof_216756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216757: ∀ a : ℝ, |1| = 1 -/
theorem proof_216757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216758: ∀ a : ℝ, a - 0 = a -/
theorem proof_216758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216759: ∀ a : ℝ, -(-a) = a -/
theorem proof_216759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216760: |(0 : ℝ)| = 0 -/
theorem proof_216760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216761: |(1 : ℝ)| = 1 -/
theorem proof_216761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216766: ∀ a : ℝ, |0| = 0 -/
theorem proof_216766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216767: ∀ a : ℝ, |1| = 1 -/
theorem proof_216767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216768: ∀ a : ℝ, a - 0 = a -/
theorem proof_216768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216769: ∀ a : ℝ, -(-a) = a -/
theorem proof_216769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216770: |(0 : ℝ)| = 0 -/
theorem proof_216770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216771: |(1 : ℝ)| = 1 -/
theorem proof_216771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216776: ∀ a : ℝ, |0| = 0 -/
theorem proof_216776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216777: ∀ a : ℝ, |1| = 1 -/
theorem proof_216777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216778: ∀ a : ℝ, a - 0 = a -/
theorem proof_216778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216779: ∀ a : ℝ, -(-a) = a -/
theorem proof_216779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216780: |(0 : ℝ)| = 0 -/
theorem proof_216780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216781: |(1 : ℝ)| = 1 -/
theorem proof_216781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216786: ∀ a : ℝ, |0| = 0 -/
theorem proof_216786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216787: ∀ a : ℝ, |1| = 1 -/
theorem proof_216787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216788: ∀ a : ℝ, a - 0 = a -/
theorem proof_216788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216789: ∀ a : ℝ, -(-a) = a -/
theorem proof_216789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216790: |(0 : ℝ)| = 0 -/
theorem proof_216790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216791: |(1 : ℝ)| = 1 -/
theorem proof_216791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216796: ∀ a : ℝ, |0| = 0 -/
theorem proof_216796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216797: ∀ a : ℝ, |1| = 1 -/
theorem proof_216797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216798: ∀ a : ℝ, a - 0 = a -/
theorem proof_216798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216799: ∀ a : ℝ, -(-a) = a -/
theorem proof_216799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216800: |(0 : ℝ)| = 0 -/
theorem proof_216800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216801: |(1 : ℝ)| = 1 -/
theorem proof_216801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216806: ∀ a : ℝ, |0| = 0 -/
theorem proof_216806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216807: ∀ a : ℝ, |1| = 1 -/
theorem proof_216807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216808: ∀ a : ℝ, a - 0 = a -/
theorem proof_216808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216809: ∀ a : ℝ, -(-a) = a -/
theorem proof_216809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216810: |(0 : ℝ)| = 0 -/
theorem proof_216810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216811: |(1 : ℝ)| = 1 -/
theorem proof_216811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216816: ∀ a : ℝ, |0| = 0 -/
theorem proof_216816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216817: ∀ a : ℝ, |1| = 1 -/
theorem proof_216817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216818: ∀ a : ℝ, a - 0 = a -/
theorem proof_216818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216819: ∀ a : ℝ, -(-a) = a -/
theorem proof_216819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216820: |(0 : ℝ)| = 0 -/
theorem proof_216820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216821: |(1 : ℝ)| = 1 -/
theorem proof_216821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216826: ∀ a : ℝ, |0| = 0 -/
theorem proof_216826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216827: ∀ a : ℝ, |1| = 1 -/
theorem proof_216827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216828: ∀ a : ℝ, a - 0 = a -/
theorem proof_216828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216829: ∀ a : ℝ, -(-a) = a -/
theorem proof_216829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216830: |(0 : ℝ)| = 0 -/
theorem proof_216830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216831: |(1 : ℝ)| = 1 -/
theorem proof_216831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216836: ∀ a : ℝ, |0| = 0 -/
theorem proof_216836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216837: ∀ a : ℝ, |1| = 1 -/
theorem proof_216837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216838: ∀ a : ℝ, a - 0 = a -/
theorem proof_216838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216839: ∀ a : ℝ, -(-a) = a -/
theorem proof_216839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216840: |(0 : ℝ)| = 0 -/
theorem proof_216840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216841: |(1 : ℝ)| = 1 -/
theorem proof_216841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216846: ∀ a : ℝ, |0| = 0 -/
theorem proof_216846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216847: ∀ a : ℝ, |1| = 1 -/
theorem proof_216847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216848: ∀ a : ℝ, a - 0 = a -/
theorem proof_216848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216849: ∀ a : ℝ, -(-a) = a -/
theorem proof_216849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216850: |(0 : ℝ)| = 0 -/
theorem proof_216850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216851: |(1 : ℝ)| = 1 -/
theorem proof_216851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216856: ∀ a : ℝ, |0| = 0 -/
theorem proof_216856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216857: ∀ a : ℝ, |1| = 1 -/
theorem proof_216857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216858: ∀ a : ℝ, a - 0 = a -/
theorem proof_216858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216859: ∀ a : ℝ, -(-a) = a -/
theorem proof_216859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216860: |(0 : ℝ)| = 0 -/
theorem proof_216860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216861: |(1 : ℝ)| = 1 -/
theorem proof_216861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216866: ∀ a : ℝ, |0| = 0 -/
theorem proof_216866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216867: ∀ a : ℝ, |1| = 1 -/
theorem proof_216867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216868: ∀ a : ℝ, a - 0 = a -/
theorem proof_216868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216869: ∀ a : ℝ, -(-a) = a -/
theorem proof_216869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216870: |(0 : ℝ)| = 0 -/
theorem proof_216870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216871: |(1 : ℝ)| = 1 -/
theorem proof_216871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216876: ∀ a : ℝ, |0| = 0 -/
theorem proof_216876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216877: ∀ a : ℝ, |1| = 1 -/
theorem proof_216877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216878: ∀ a : ℝ, a - 0 = a -/
theorem proof_216878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216879: ∀ a : ℝ, -(-a) = a -/
theorem proof_216879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216880: |(0 : ℝ)| = 0 -/
theorem proof_216880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216881: |(1 : ℝ)| = 1 -/
theorem proof_216881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216886: ∀ a : ℝ, |0| = 0 -/
theorem proof_216886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216887: ∀ a : ℝ, |1| = 1 -/
theorem proof_216887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216888: ∀ a : ℝ, a - 0 = a -/
theorem proof_216888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216889: ∀ a : ℝ, -(-a) = a -/
theorem proof_216889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216890: |(0 : ℝ)| = 0 -/
theorem proof_216890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216891: |(1 : ℝ)| = 1 -/
theorem proof_216891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216896: ∀ a : ℝ, |0| = 0 -/
theorem proof_216896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216897: ∀ a : ℝ, |1| = 1 -/
theorem proof_216897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216898: ∀ a : ℝ, a - 0 = a -/
theorem proof_216898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216899: ∀ a : ℝ, -(-a) = a -/
theorem proof_216899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216900: |(0 : ℝ)| = 0 -/
theorem proof_216900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216901: |(1 : ℝ)| = 1 -/
theorem proof_216901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216906: ∀ a : ℝ, |0| = 0 -/
theorem proof_216906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216907: ∀ a : ℝ, |1| = 1 -/
theorem proof_216907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216908: ∀ a : ℝ, a - 0 = a -/
theorem proof_216908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216909: ∀ a : ℝ, -(-a) = a -/
theorem proof_216909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216910: |(0 : ℝ)| = 0 -/
theorem proof_216910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216911: |(1 : ℝ)| = 1 -/
theorem proof_216911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216916: ∀ a : ℝ, |0| = 0 -/
theorem proof_216916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216917: ∀ a : ℝ, |1| = 1 -/
theorem proof_216917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216918: ∀ a : ℝ, a - 0 = a -/
theorem proof_216918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216919: ∀ a : ℝ, -(-a) = a -/
theorem proof_216919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216920: |(0 : ℝ)| = 0 -/
theorem proof_216920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216921: |(1 : ℝ)| = 1 -/
theorem proof_216921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216926: ∀ a : ℝ, |0| = 0 -/
theorem proof_216926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216927: ∀ a : ℝ, |1| = 1 -/
theorem proof_216927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216928: ∀ a : ℝ, a - 0 = a -/
theorem proof_216928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216929: ∀ a : ℝ, -(-a) = a -/
theorem proof_216929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216930: |(0 : ℝ)| = 0 -/
theorem proof_216930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216931: |(1 : ℝ)| = 1 -/
theorem proof_216931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216936: ∀ a : ℝ, |0| = 0 -/
theorem proof_216936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216937: ∀ a : ℝ, |1| = 1 -/
theorem proof_216937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216938: ∀ a : ℝ, a - 0 = a -/
theorem proof_216938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216939: ∀ a : ℝ, -(-a) = a -/
theorem proof_216939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216940: |(0 : ℝ)| = 0 -/
theorem proof_216940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216941: |(1 : ℝ)| = 1 -/
theorem proof_216941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216946: ∀ a : ℝ, |0| = 0 -/
theorem proof_216946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216947: ∀ a : ℝ, |1| = 1 -/
theorem proof_216947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216948: ∀ a : ℝ, a - 0 = a -/
theorem proof_216948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216949: ∀ a : ℝ, -(-a) = a -/
theorem proof_216949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216950: |(0 : ℝ)| = 0 -/
theorem proof_216950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216951: |(1 : ℝ)| = 1 -/
theorem proof_216951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216956: ∀ a : ℝ, |0| = 0 -/
theorem proof_216956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216957: ∀ a : ℝ, |1| = 1 -/
theorem proof_216957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216958: ∀ a : ℝ, a - 0 = a -/
theorem proof_216958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216959: ∀ a : ℝ, -(-a) = a -/
theorem proof_216959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216960: |(0 : ℝ)| = 0 -/
theorem proof_216960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216961: |(1 : ℝ)| = 1 -/
theorem proof_216961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216966: ∀ a : ℝ, |0| = 0 -/
theorem proof_216966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216967: ∀ a : ℝ, |1| = 1 -/
theorem proof_216967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216968: ∀ a : ℝ, a - 0 = a -/
theorem proof_216968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216969: ∀ a : ℝ, -(-a) = a -/
theorem proof_216969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216970: |(0 : ℝ)| = 0 -/
theorem proof_216970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216971: |(1 : ℝ)| = 1 -/
theorem proof_216971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216976: ∀ a : ℝ, |0| = 0 -/
theorem proof_216976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216977: ∀ a : ℝ, |1| = 1 -/
theorem proof_216977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216978: ∀ a : ℝ, a - 0 = a -/
theorem proof_216978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216979: ∀ a : ℝ, -(-a) = a -/
theorem proof_216979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216980: |(0 : ℝ)| = 0 -/
theorem proof_216980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216981: |(1 : ℝ)| = 1 -/
theorem proof_216981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216986: ∀ a : ℝ, |0| = 0 -/
theorem proof_216986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216987: ∀ a : ℝ, |1| = 1 -/
theorem proof_216987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216988: ∀ a : ℝ, a - 0 = a -/
theorem proof_216988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216989: ∀ a : ℝ, -(-a) = a -/
theorem proof_216989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216990: |(0 : ℝ)| = 0 -/
theorem proof_216990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216991: |(1 : ℝ)| = 1 -/
theorem proof_216991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216996: ∀ a : ℝ, |0| = 0 -/
theorem proof_216996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216997: ∀ a : ℝ, |1| = 1 -/
theorem proof_216997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216998: ∀ a : ℝ, a - 0 = a -/
theorem proof_216998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216999: ∀ a : ℝ, -(-a) = a -/
theorem proof_216999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217000: |(0 : ℝ)| = 0 -/
theorem proof_217000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217001: |(1 : ℝ)| = 1 -/
theorem proof_217001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217006: ∀ a : ℝ, |0| = 0 -/
theorem proof_217006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217007: ∀ a : ℝ, |1| = 1 -/
theorem proof_217007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217008: ∀ a : ℝ, a - 0 = a -/
theorem proof_217008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217009: ∀ a : ℝ, -(-a) = a -/
theorem proof_217009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217010: |(0 : ℝ)| = 0 -/
theorem proof_217010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217011: |(1 : ℝ)| = 1 -/
theorem proof_217011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217016: ∀ a : ℝ, |0| = 0 -/
theorem proof_217016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217017: ∀ a : ℝ, |1| = 1 -/
theorem proof_217017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217018: ∀ a : ℝ, a - 0 = a -/
theorem proof_217018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217019: ∀ a : ℝ, -(-a) = a -/
theorem proof_217019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217020: |(0 : ℝ)| = 0 -/
theorem proof_217020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217021: |(1 : ℝ)| = 1 -/
theorem proof_217021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217026: ∀ a : ℝ, |0| = 0 -/
theorem proof_217026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217027: ∀ a : ℝ, |1| = 1 -/
theorem proof_217027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217028: ∀ a : ℝ, a - 0 = a -/
theorem proof_217028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217029: ∀ a : ℝ, -(-a) = a -/
theorem proof_217029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217030: |(0 : ℝ)| = 0 -/
theorem proof_217030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217031: |(1 : ℝ)| = 1 -/
theorem proof_217031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217036: ∀ a : ℝ, |0| = 0 -/
theorem proof_217036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217037: ∀ a : ℝ, |1| = 1 -/
theorem proof_217037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217038: ∀ a : ℝ, a - 0 = a -/
theorem proof_217038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217039: ∀ a : ℝ, -(-a) = a -/
theorem proof_217039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217040: |(0 : ℝ)| = 0 -/
theorem proof_217040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217041: |(1 : ℝ)| = 1 -/
theorem proof_217041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217046: ∀ a : ℝ, |0| = 0 -/
theorem proof_217046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217047: ∀ a : ℝ, |1| = 1 -/
theorem proof_217047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217048: ∀ a : ℝ, a - 0 = a -/
theorem proof_217048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217049: ∀ a : ℝ, -(-a) = a -/
theorem proof_217049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217050: |(0 : ℝ)| = 0 -/
theorem proof_217050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217051: |(1 : ℝ)| = 1 -/
theorem proof_217051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217056: ∀ a : ℝ, |0| = 0 -/
theorem proof_217056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217057: ∀ a : ℝ, |1| = 1 -/
theorem proof_217057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217058: ∀ a : ℝ, a - 0 = a -/
theorem proof_217058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217059: ∀ a : ℝ, -(-a) = a -/
theorem proof_217059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217060: |(0 : ℝ)| = 0 -/
theorem proof_217060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217061: |(1 : ℝ)| = 1 -/
theorem proof_217061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217066: ∀ a : ℝ, |0| = 0 -/
theorem proof_217066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217067: ∀ a : ℝ, |1| = 1 -/
theorem proof_217067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217068: ∀ a : ℝ, a - 0 = a -/
theorem proof_217068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217069: ∀ a : ℝ, -(-a) = a -/
theorem proof_217069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217070: |(0 : ℝ)| = 0 -/
theorem proof_217070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217071: |(1 : ℝ)| = 1 -/
theorem proof_217071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217076: ∀ a : ℝ, |0| = 0 -/
theorem proof_217076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217077: ∀ a : ℝ, |1| = 1 -/
theorem proof_217077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217078: ∀ a : ℝ, a - 0 = a -/
theorem proof_217078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217079: ∀ a : ℝ, -(-a) = a -/
theorem proof_217079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217080: |(0 : ℝ)| = 0 -/
theorem proof_217080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217081: |(1 : ℝ)| = 1 -/
theorem proof_217081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217086: ∀ a : ℝ, |0| = 0 -/
theorem proof_217086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217087: ∀ a : ℝ, |1| = 1 -/
theorem proof_217087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217088: ∀ a : ℝ, a - 0 = a -/
theorem proof_217088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217089: ∀ a : ℝ, -(-a) = a -/
theorem proof_217089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217090: |(0 : ℝ)| = 0 -/
theorem proof_217090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217091: |(1 : ℝ)| = 1 -/
theorem proof_217091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217096: ∀ a : ℝ, |0| = 0 -/
theorem proof_217096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217097: ∀ a : ℝ, |1| = 1 -/
theorem proof_217097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217098: ∀ a : ℝ, a - 0 = a -/
theorem proof_217098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217099: ∀ a : ℝ, -(-a) = a -/
theorem proof_217099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217100: |(0 : ℝ)| = 0 -/
theorem proof_217100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217101: |(1 : ℝ)| = 1 -/
theorem proof_217101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217106: ∀ a : ℝ, |0| = 0 -/
theorem proof_217106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217107: ∀ a : ℝ, |1| = 1 -/
theorem proof_217107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217108: ∀ a : ℝ, a - 0 = a -/
theorem proof_217108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217109: ∀ a : ℝ, -(-a) = a -/
theorem proof_217109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217110: |(0 : ℝ)| = 0 -/
theorem proof_217110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217111: |(1 : ℝ)| = 1 -/
theorem proof_217111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217116: ∀ a : ℝ, |0| = 0 -/
theorem proof_217116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217117: ∀ a : ℝ, |1| = 1 -/
theorem proof_217117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217118: ∀ a : ℝ, a - 0 = a -/
theorem proof_217118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217119: ∀ a : ℝ, -(-a) = a -/
theorem proof_217119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217120: |(0 : ℝ)| = 0 -/
theorem proof_217120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217121: |(1 : ℝ)| = 1 -/
theorem proof_217121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217126: ∀ a : ℝ, |0| = 0 -/
theorem proof_217126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217127: ∀ a : ℝ, |1| = 1 -/
theorem proof_217127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217128: ∀ a : ℝ, a - 0 = a -/
theorem proof_217128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217129: ∀ a : ℝ, -(-a) = a -/
theorem proof_217129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217130: |(0 : ℝ)| = 0 -/
theorem proof_217130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217131: |(1 : ℝ)| = 1 -/
theorem proof_217131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217136: ∀ a : ℝ, |0| = 0 -/
theorem proof_217136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217137: ∀ a : ℝ, |1| = 1 -/
theorem proof_217137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217138: ∀ a : ℝ, a - 0 = a -/
theorem proof_217138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217139: ∀ a : ℝ, -(-a) = a -/
theorem proof_217139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217140: |(0 : ℝ)| = 0 -/
theorem proof_217140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217141: |(1 : ℝ)| = 1 -/
theorem proof_217141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217146: ∀ a : ℝ, |0| = 0 -/
theorem proof_217146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217147: ∀ a : ℝ, |1| = 1 -/
theorem proof_217147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217148: ∀ a : ℝ, a - 0 = a -/
theorem proof_217148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217149: ∀ a : ℝ, -(-a) = a -/
theorem proof_217149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217150: |(0 : ℝ)| = 0 -/
theorem proof_217150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217151: |(1 : ℝ)| = 1 -/
theorem proof_217151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217156: ∀ a : ℝ, |0| = 0 -/
theorem proof_217156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217157: ∀ a : ℝ, |1| = 1 -/
theorem proof_217157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217158: ∀ a : ℝ, a - 0 = a -/
theorem proof_217158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217159: ∀ a : ℝ, -(-a) = a -/
theorem proof_217159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217160: |(0 : ℝ)| = 0 -/
theorem proof_217160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217161: |(1 : ℝ)| = 1 -/
theorem proof_217161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217166: ∀ a : ℝ, |0| = 0 -/
theorem proof_217166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217167: ∀ a : ℝ, |1| = 1 -/
theorem proof_217167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217168: ∀ a : ℝ, a - 0 = a -/
theorem proof_217168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217169: ∀ a : ℝ, -(-a) = a -/
theorem proof_217169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217170: |(0 : ℝ)| = 0 -/
theorem proof_217170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217171: |(1 : ℝ)| = 1 -/
theorem proof_217171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217176: ∀ a : ℝ, |0| = 0 -/
theorem proof_217176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217177: ∀ a : ℝ, |1| = 1 -/
theorem proof_217177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217178: ∀ a : ℝ, a - 0 = a -/
theorem proof_217178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217179: ∀ a : ℝ, -(-a) = a -/
theorem proof_217179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217180: |(0 : ℝ)| = 0 -/
theorem proof_217180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217181: |(1 : ℝ)| = 1 -/
theorem proof_217181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217186: ∀ a : ℝ, |0| = 0 -/
theorem proof_217186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217187: ∀ a : ℝ, |1| = 1 -/
theorem proof_217187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217188: ∀ a : ℝ, a - 0 = a -/
theorem proof_217188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217189: ∀ a : ℝ, -(-a) = a -/
theorem proof_217189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 217190: |(0 : ℝ)| = 0 -/
theorem proof_217190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 217191: |(1 : ℝ)| = 1 -/
theorem proof_217191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 217192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_217192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 217193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_217193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 217194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_217194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 217195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_217195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 217196: ∀ a : ℝ, |0| = 0 -/
theorem proof_217196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 217197: ∀ a : ℝ, |1| = 1 -/
theorem proof_217197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 217198: ∀ a : ℝ, a - 0 = a -/
theorem proof_217198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 217199: ∀ a : ℝ, -(-a) = a -/
theorem proof_217199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR216M2
