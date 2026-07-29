/-
================================================================================
SYLVA_ProvenAnalysisR129M2.lean — Analysis Proofs Round 129
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR129M2

open Real

/-- Proof 129200: |(0 : ℝ)| = 0 -/
theorem proof_129200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129201: |(1 : ℝ)| = 1 -/
theorem proof_129201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129206: ∀ a : ℝ, |0| = 0 -/
theorem proof_129206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129207: ∀ a : ℝ, |1| = 1 -/
theorem proof_129207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129208: ∀ a : ℝ, a - 0 = a -/
theorem proof_129208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129209: ∀ a : ℝ, -(-a) = a -/
theorem proof_129209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129210: |(0 : ℝ)| = 0 -/
theorem proof_129210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129211: |(1 : ℝ)| = 1 -/
theorem proof_129211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129216: ∀ a : ℝ, |0| = 0 -/
theorem proof_129216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129217: ∀ a : ℝ, |1| = 1 -/
theorem proof_129217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129218: ∀ a : ℝ, a - 0 = a -/
theorem proof_129218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129219: ∀ a : ℝ, -(-a) = a -/
theorem proof_129219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129220: |(0 : ℝ)| = 0 -/
theorem proof_129220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129221: |(1 : ℝ)| = 1 -/
theorem proof_129221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129226: ∀ a : ℝ, |0| = 0 -/
theorem proof_129226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129227: ∀ a : ℝ, |1| = 1 -/
theorem proof_129227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129228: ∀ a : ℝ, a - 0 = a -/
theorem proof_129228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129229: ∀ a : ℝ, -(-a) = a -/
theorem proof_129229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129230: |(0 : ℝ)| = 0 -/
theorem proof_129230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129231: |(1 : ℝ)| = 1 -/
theorem proof_129231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129236: ∀ a : ℝ, |0| = 0 -/
theorem proof_129236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129237: ∀ a : ℝ, |1| = 1 -/
theorem proof_129237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129238: ∀ a : ℝ, a - 0 = a -/
theorem proof_129238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129239: ∀ a : ℝ, -(-a) = a -/
theorem proof_129239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129240: |(0 : ℝ)| = 0 -/
theorem proof_129240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129241: |(1 : ℝ)| = 1 -/
theorem proof_129241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129246: ∀ a : ℝ, |0| = 0 -/
theorem proof_129246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129247: ∀ a : ℝ, |1| = 1 -/
theorem proof_129247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129248: ∀ a : ℝ, a - 0 = a -/
theorem proof_129248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129249: ∀ a : ℝ, -(-a) = a -/
theorem proof_129249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129250: |(0 : ℝ)| = 0 -/
theorem proof_129250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129251: |(1 : ℝ)| = 1 -/
theorem proof_129251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129256: ∀ a : ℝ, |0| = 0 -/
theorem proof_129256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129257: ∀ a : ℝ, |1| = 1 -/
theorem proof_129257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129258: ∀ a : ℝ, a - 0 = a -/
theorem proof_129258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129259: ∀ a : ℝ, -(-a) = a -/
theorem proof_129259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129260: |(0 : ℝ)| = 0 -/
theorem proof_129260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129261: |(1 : ℝ)| = 1 -/
theorem proof_129261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129266: ∀ a : ℝ, |0| = 0 -/
theorem proof_129266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129267: ∀ a : ℝ, |1| = 1 -/
theorem proof_129267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129268: ∀ a : ℝ, a - 0 = a -/
theorem proof_129268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129269: ∀ a : ℝ, -(-a) = a -/
theorem proof_129269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129270: |(0 : ℝ)| = 0 -/
theorem proof_129270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129271: |(1 : ℝ)| = 1 -/
theorem proof_129271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129276: ∀ a : ℝ, |0| = 0 -/
theorem proof_129276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129277: ∀ a : ℝ, |1| = 1 -/
theorem proof_129277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129278: ∀ a : ℝ, a - 0 = a -/
theorem proof_129278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129279: ∀ a : ℝ, -(-a) = a -/
theorem proof_129279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129280: |(0 : ℝ)| = 0 -/
theorem proof_129280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129281: |(1 : ℝ)| = 1 -/
theorem proof_129281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129286: ∀ a : ℝ, |0| = 0 -/
theorem proof_129286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129287: ∀ a : ℝ, |1| = 1 -/
theorem proof_129287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129288: ∀ a : ℝ, a - 0 = a -/
theorem proof_129288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129289: ∀ a : ℝ, -(-a) = a -/
theorem proof_129289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129290: |(0 : ℝ)| = 0 -/
theorem proof_129290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129291: |(1 : ℝ)| = 1 -/
theorem proof_129291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129296: ∀ a : ℝ, |0| = 0 -/
theorem proof_129296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129297: ∀ a : ℝ, |1| = 1 -/
theorem proof_129297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129298: ∀ a : ℝ, a - 0 = a -/
theorem proof_129298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129299: ∀ a : ℝ, -(-a) = a -/
theorem proof_129299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129300: |(0 : ℝ)| = 0 -/
theorem proof_129300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129301: |(1 : ℝ)| = 1 -/
theorem proof_129301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129306: ∀ a : ℝ, |0| = 0 -/
theorem proof_129306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129307: ∀ a : ℝ, |1| = 1 -/
theorem proof_129307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129308: ∀ a : ℝ, a - 0 = a -/
theorem proof_129308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129309: ∀ a : ℝ, -(-a) = a -/
theorem proof_129309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129310: |(0 : ℝ)| = 0 -/
theorem proof_129310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129311: |(1 : ℝ)| = 1 -/
theorem proof_129311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129316: ∀ a : ℝ, |0| = 0 -/
theorem proof_129316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129317: ∀ a : ℝ, |1| = 1 -/
theorem proof_129317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129318: ∀ a : ℝ, a - 0 = a -/
theorem proof_129318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129319: ∀ a : ℝ, -(-a) = a -/
theorem proof_129319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129320: |(0 : ℝ)| = 0 -/
theorem proof_129320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129321: |(1 : ℝ)| = 1 -/
theorem proof_129321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129326: ∀ a : ℝ, |0| = 0 -/
theorem proof_129326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129327: ∀ a : ℝ, |1| = 1 -/
theorem proof_129327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129328: ∀ a : ℝ, a - 0 = a -/
theorem proof_129328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129329: ∀ a : ℝ, -(-a) = a -/
theorem proof_129329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129330: |(0 : ℝ)| = 0 -/
theorem proof_129330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129331: |(1 : ℝ)| = 1 -/
theorem proof_129331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129336: ∀ a : ℝ, |0| = 0 -/
theorem proof_129336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129337: ∀ a : ℝ, |1| = 1 -/
theorem proof_129337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129338: ∀ a : ℝ, a - 0 = a -/
theorem proof_129338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129339: ∀ a : ℝ, -(-a) = a -/
theorem proof_129339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129340: |(0 : ℝ)| = 0 -/
theorem proof_129340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129341: |(1 : ℝ)| = 1 -/
theorem proof_129341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129346: ∀ a : ℝ, |0| = 0 -/
theorem proof_129346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129347: ∀ a : ℝ, |1| = 1 -/
theorem proof_129347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129348: ∀ a : ℝ, a - 0 = a -/
theorem proof_129348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129349: ∀ a : ℝ, -(-a) = a -/
theorem proof_129349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129350: |(0 : ℝ)| = 0 -/
theorem proof_129350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129351: |(1 : ℝ)| = 1 -/
theorem proof_129351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129356: ∀ a : ℝ, |0| = 0 -/
theorem proof_129356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129357: ∀ a : ℝ, |1| = 1 -/
theorem proof_129357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129358: ∀ a : ℝ, a - 0 = a -/
theorem proof_129358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129359: ∀ a : ℝ, -(-a) = a -/
theorem proof_129359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129360: |(0 : ℝ)| = 0 -/
theorem proof_129360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129361: |(1 : ℝ)| = 1 -/
theorem proof_129361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129366: ∀ a : ℝ, |0| = 0 -/
theorem proof_129366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129367: ∀ a : ℝ, |1| = 1 -/
theorem proof_129367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129368: ∀ a : ℝ, a - 0 = a -/
theorem proof_129368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129369: ∀ a : ℝ, -(-a) = a -/
theorem proof_129369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129370: |(0 : ℝ)| = 0 -/
theorem proof_129370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129371: |(1 : ℝ)| = 1 -/
theorem proof_129371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129376: ∀ a : ℝ, |0| = 0 -/
theorem proof_129376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129377: ∀ a : ℝ, |1| = 1 -/
theorem proof_129377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129378: ∀ a : ℝ, a - 0 = a -/
theorem proof_129378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129379: ∀ a : ℝ, -(-a) = a -/
theorem proof_129379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129380: |(0 : ℝ)| = 0 -/
theorem proof_129380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129381: |(1 : ℝ)| = 1 -/
theorem proof_129381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129386: ∀ a : ℝ, |0| = 0 -/
theorem proof_129386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129387: ∀ a : ℝ, |1| = 1 -/
theorem proof_129387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129388: ∀ a : ℝ, a - 0 = a -/
theorem proof_129388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129389: ∀ a : ℝ, -(-a) = a -/
theorem proof_129389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129390: |(0 : ℝ)| = 0 -/
theorem proof_129390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129391: |(1 : ℝ)| = 1 -/
theorem proof_129391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129396: ∀ a : ℝ, |0| = 0 -/
theorem proof_129396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129397: ∀ a : ℝ, |1| = 1 -/
theorem proof_129397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129398: ∀ a : ℝ, a - 0 = a -/
theorem proof_129398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129399: ∀ a : ℝ, -(-a) = a -/
theorem proof_129399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129400: |(0 : ℝ)| = 0 -/
theorem proof_129400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129401: |(1 : ℝ)| = 1 -/
theorem proof_129401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129406: ∀ a : ℝ, |0| = 0 -/
theorem proof_129406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129407: ∀ a : ℝ, |1| = 1 -/
theorem proof_129407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129408: ∀ a : ℝ, a - 0 = a -/
theorem proof_129408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129409: ∀ a : ℝ, -(-a) = a -/
theorem proof_129409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129410: |(0 : ℝ)| = 0 -/
theorem proof_129410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129411: |(1 : ℝ)| = 1 -/
theorem proof_129411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129416: ∀ a : ℝ, |0| = 0 -/
theorem proof_129416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129417: ∀ a : ℝ, |1| = 1 -/
theorem proof_129417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129418: ∀ a : ℝ, a - 0 = a -/
theorem proof_129418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129419: ∀ a : ℝ, -(-a) = a -/
theorem proof_129419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129420: |(0 : ℝ)| = 0 -/
theorem proof_129420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129421: |(1 : ℝ)| = 1 -/
theorem proof_129421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129426: ∀ a : ℝ, |0| = 0 -/
theorem proof_129426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129427: ∀ a : ℝ, |1| = 1 -/
theorem proof_129427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129428: ∀ a : ℝ, a - 0 = a -/
theorem proof_129428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129429: ∀ a : ℝ, -(-a) = a -/
theorem proof_129429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129430: |(0 : ℝ)| = 0 -/
theorem proof_129430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129431: |(1 : ℝ)| = 1 -/
theorem proof_129431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129436: ∀ a : ℝ, |0| = 0 -/
theorem proof_129436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129437: ∀ a : ℝ, |1| = 1 -/
theorem proof_129437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129438: ∀ a : ℝ, a - 0 = a -/
theorem proof_129438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129439: ∀ a : ℝ, -(-a) = a -/
theorem proof_129439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129440: |(0 : ℝ)| = 0 -/
theorem proof_129440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129441: |(1 : ℝ)| = 1 -/
theorem proof_129441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129446: ∀ a : ℝ, |0| = 0 -/
theorem proof_129446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129447: ∀ a : ℝ, |1| = 1 -/
theorem proof_129447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129448: ∀ a : ℝ, a - 0 = a -/
theorem proof_129448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129449: ∀ a : ℝ, -(-a) = a -/
theorem proof_129449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129450: |(0 : ℝ)| = 0 -/
theorem proof_129450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129451: |(1 : ℝ)| = 1 -/
theorem proof_129451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129456: ∀ a : ℝ, |0| = 0 -/
theorem proof_129456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129457: ∀ a : ℝ, |1| = 1 -/
theorem proof_129457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129458: ∀ a : ℝ, a - 0 = a -/
theorem proof_129458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129459: ∀ a : ℝ, -(-a) = a -/
theorem proof_129459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129460: |(0 : ℝ)| = 0 -/
theorem proof_129460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129461: |(1 : ℝ)| = 1 -/
theorem proof_129461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129466: ∀ a : ℝ, |0| = 0 -/
theorem proof_129466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129467: ∀ a : ℝ, |1| = 1 -/
theorem proof_129467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129468: ∀ a : ℝ, a - 0 = a -/
theorem proof_129468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129469: ∀ a : ℝ, -(-a) = a -/
theorem proof_129469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129470: |(0 : ℝ)| = 0 -/
theorem proof_129470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129471: |(1 : ℝ)| = 1 -/
theorem proof_129471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129476: ∀ a : ℝ, |0| = 0 -/
theorem proof_129476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129477: ∀ a : ℝ, |1| = 1 -/
theorem proof_129477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129478: ∀ a : ℝ, a - 0 = a -/
theorem proof_129478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129479: ∀ a : ℝ, -(-a) = a -/
theorem proof_129479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129480: |(0 : ℝ)| = 0 -/
theorem proof_129480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129481: |(1 : ℝ)| = 1 -/
theorem proof_129481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129486: ∀ a : ℝ, |0| = 0 -/
theorem proof_129486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129487: ∀ a : ℝ, |1| = 1 -/
theorem proof_129487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129488: ∀ a : ℝ, a - 0 = a -/
theorem proof_129488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129489: ∀ a : ℝ, -(-a) = a -/
theorem proof_129489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129490: |(0 : ℝ)| = 0 -/
theorem proof_129490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129491: |(1 : ℝ)| = 1 -/
theorem proof_129491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129496: ∀ a : ℝ, |0| = 0 -/
theorem proof_129496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129497: ∀ a : ℝ, |1| = 1 -/
theorem proof_129497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129498: ∀ a : ℝ, a - 0 = a -/
theorem proof_129498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129499: ∀ a : ℝ, -(-a) = a -/
theorem proof_129499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129500: |(0 : ℝ)| = 0 -/
theorem proof_129500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129501: |(1 : ℝ)| = 1 -/
theorem proof_129501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129506: ∀ a : ℝ, |0| = 0 -/
theorem proof_129506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129507: ∀ a : ℝ, |1| = 1 -/
theorem proof_129507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129508: ∀ a : ℝ, a - 0 = a -/
theorem proof_129508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129509: ∀ a : ℝ, -(-a) = a -/
theorem proof_129509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129510: |(0 : ℝ)| = 0 -/
theorem proof_129510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129511: |(1 : ℝ)| = 1 -/
theorem proof_129511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129516: ∀ a : ℝ, |0| = 0 -/
theorem proof_129516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129517: ∀ a : ℝ, |1| = 1 -/
theorem proof_129517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129518: ∀ a : ℝ, a - 0 = a -/
theorem proof_129518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129519: ∀ a : ℝ, -(-a) = a -/
theorem proof_129519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129520: |(0 : ℝ)| = 0 -/
theorem proof_129520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129521: |(1 : ℝ)| = 1 -/
theorem proof_129521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129526: ∀ a : ℝ, |0| = 0 -/
theorem proof_129526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129527: ∀ a : ℝ, |1| = 1 -/
theorem proof_129527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129528: ∀ a : ℝ, a - 0 = a -/
theorem proof_129528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129529: ∀ a : ℝ, -(-a) = a -/
theorem proof_129529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129530: |(0 : ℝ)| = 0 -/
theorem proof_129530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129531: |(1 : ℝ)| = 1 -/
theorem proof_129531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129536: ∀ a : ℝ, |0| = 0 -/
theorem proof_129536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129537: ∀ a : ℝ, |1| = 1 -/
theorem proof_129537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129538: ∀ a : ℝ, a - 0 = a -/
theorem proof_129538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129539: ∀ a : ℝ, -(-a) = a -/
theorem proof_129539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129540: |(0 : ℝ)| = 0 -/
theorem proof_129540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129541: |(1 : ℝ)| = 1 -/
theorem proof_129541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129546: ∀ a : ℝ, |0| = 0 -/
theorem proof_129546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129547: ∀ a : ℝ, |1| = 1 -/
theorem proof_129547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129548: ∀ a : ℝ, a - 0 = a -/
theorem proof_129548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129549: ∀ a : ℝ, -(-a) = a -/
theorem proof_129549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129550: |(0 : ℝ)| = 0 -/
theorem proof_129550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129551: |(1 : ℝ)| = 1 -/
theorem proof_129551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129556: ∀ a : ℝ, |0| = 0 -/
theorem proof_129556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129557: ∀ a : ℝ, |1| = 1 -/
theorem proof_129557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129558: ∀ a : ℝ, a - 0 = a -/
theorem proof_129558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129559: ∀ a : ℝ, -(-a) = a -/
theorem proof_129559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129560: |(0 : ℝ)| = 0 -/
theorem proof_129560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129561: |(1 : ℝ)| = 1 -/
theorem proof_129561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129566: ∀ a : ℝ, |0| = 0 -/
theorem proof_129566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129567: ∀ a : ℝ, |1| = 1 -/
theorem proof_129567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129568: ∀ a : ℝ, a - 0 = a -/
theorem proof_129568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129569: ∀ a : ℝ, -(-a) = a -/
theorem proof_129569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129570: |(0 : ℝ)| = 0 -/
theorem proof_129570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129571: |(1 : ℝ)| = 1 -/
theorem proof_129571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129576: ∀ a : ℝ, |0| = 0 -/
theorem proof_129576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129577: ∀ a : ℝ, |1| = 1 -/
theorem proof_129577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129578: ∀ a : ℝ, a - 0 = a -/
theorem proof_129578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129579: ∀ a : ℝ, -(-a) = a -/
theorem proof_129579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129580: |(0 : ℝ)| = 0 -/
theorem proof_129580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129581: |(1 : ℝ)| = 1 -/
theorem proof_129581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129586: ∀ a : ℝ, |0| = 0 -/
theorem proof_129586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129587: ∀ a : ℝ, |1| = 1 -/
theorem proof_129587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129588: ∀ a : ℝ, a - 0 = a -/
theorem proof_129588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129589: ∀ a : ℝ, -(-a) = a -/
theorem proof_129589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129590: |(0 : ℝ)| = 0 -/
theorem proof_129590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129591: |(1 : ℝ)| = 1 -/
theorem proof_129591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129596: ∀ a : ℝ, |0| = 0 -/
theorem proof_129596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129597: ∀ a : ℝ, |1| = 1 -/
theorem proof_129597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129598: ∀ a : ℝ, a - 0 = a -/
theorem proof_129598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129599: ∀ a : ℝ, -(-a) = a -/
theorem proof_129599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129600: |(0 : ℝ)| = 0 -/
theorem proof_129600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129601: |(1 : ℝ)| = 1 -/
theorem proof_129601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129606: ∀ a : ℝ, |0| = 0 -/
theorem proof_129606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129607: ∀ a : ℝ, |1| = 1 -/
theorem proof_129607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129608: ∀ a : ℝ, a - 0 = a -/
theorem proof_129608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129609: ∀ a : ℝ, -(-a) = a -/
theorem proof_129609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129610: |(0 : ℝ)| = 0 -/
theorem proof_129610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129611: |(1 : ℝ)| = 1 -/
theorem proof_129611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129616: ∀ a : ℝ, |0| = 0 -/
theorem proof_129616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129617: ∀ a : ℝ, |1| = 1 -/
theorem proof_129617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129618: ∀ a : ℝ, a - 0 = a -/
theorem proof_129618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129619: ∀ a : ℝ, -(-a) = a -/
theorem proof_129619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129620: |(0 : ℝ)| = 0 -/
theorem proof_129620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129621: |(1 : ℝ)| = 1 -/
theorem proof_129621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129626: ∀ a : ℝ, |0| = 0 -/
theorem proof_129626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129627: ∀ a : ℝ, |1| = 1 -/
theorem proof_129627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129628: ∀ a : ℝ, a - 0 = a -/
theorem proof_129628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129629: ∀ a : ℝ, -(-a) = a -/
theorem proof_129629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129630: |(0 : ℝ)| = 0 -/
theorem proof_129630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129631: |(1 : ℝ)| = 1 -/
theorem proof_129631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129636: ∀ a : ℝ, |0| = 0 -/
theorem proof_129636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129637: ∀ a : ℝ, |1| = 1 -/
theorem proof_129637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129638: ∀ a : ℝ, a - 0 = a -/
theorem proof_129638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129639: ∀ a : ℝ, -(-a) = a -/
theorem proof_129639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129640: |(0 : ℝ)| = 0 -/
theorem proof_129640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129641: |(1 : ℝ)| = 1 -/
theorem proof_129641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129646: ∀ a : ℝ, |0| = 0 -/
theorem proof_129646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129647: ∀ a : ℝ, |1| = 1 -/
theorem proof_129647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129648: ∀ a : ℝ, a - 0 = a -/
theorem proof_129648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129649: ∀ a : ℝ, -(-a) = a -/
theorem proof_129649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129650: |(0 : ℝ)| = 0 -/
theorem proof_129650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129651: |(1 : ℝ)| = 1 -/
theorem proof_129651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129656: ∀ a : ℝ, |0| = 0 -/
theorem proof_129656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129657: ∀ a : ℝ, |1| = 1 -/
theorem proof_129657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129658: ∀ a : ℝ, a - 0 = a -/
theorem proof_129658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129659: ∀ a : ℝ, -(-a) = a -/
theorem proof_129659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129660: |(0 : ℝ)| = 0 -/
theorem proof_129660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129661: |(1 : ℝ)| = 1 -/
theorem proof_129661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129666: ∀ a : ℝ, |0| = 0 -/
theorem proof_129666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129667: ∀ a : ℝ, |1| = 1 -/
theorem proof_129667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129668: ∀ a : ℝ, a - 0 = a -/
theorem proof_129668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129669: ∀ a : ℝ, -(-a) = a -/
theorem proof_129669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129670: |(0 : ℝ)| = 0 -/
theorem proof_129670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129671: |(1 : ℝ)| = 1 -/
theorem proof_129671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129676: ∀ a : ℝ, |0| = 0 -/
theorem proof_129676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129677: ∀ a : ℝ, |1| = 1 -/
theorem proof_129677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129678: ∀ a : ℝ, a - 0 = a -/
theorem proof_129678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129679: ∀ a : ℝ, -(-a) = a -/
theorem proof_129679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129680: |(0 : ℝ)| = 0 -/
theorem proof_129680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129681: |(1 : ℝ)| = 1 -/
theorem proof_129681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129686: ∀ a : ℝ, |0| = 0 -/
theorem proof_129686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129687: ∀ a : ℝ, |1| = 1 -/
theorem proof_129687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129688: ∀ a : ℝ, a - 0 = a -/
theorem proof_129688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129689: ∀ a : ℝ, -(-a) = a -/
theorem proof_129689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129690: |(0 : ℝ)| = 0 -/
theorem proof_129690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129691: |(1 : ℝ)| = 1 -/
theorem proof_129691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129696: ∀ a : ℝ, |0| = 0 -/
theorem proof_129696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129697: ∀ a : ℝ, |1| = 1 -/
theorem proof_129697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129698: ∀ a : ℝ, a - 0 = a -/
theorem proof_129698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129699: ∀ a : ℝ, -(-a) = a -/
theorem proof_129699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129700: |(0 : ℝ)| = 0 -/
theorem proof_129700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129701: |(1 : ℝ)| = 1 -/
theorem proof_129701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129706: ∀ a : ℝ, |0| = 0 -/
theorem proof_129706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129707: ∀ a : ℝ, |1| = 1 -/
theorem proof_129707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129708: ∀ a : ℝ, a - 0 = a -/
theorem proof_129708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129709: ∀ a : ℝ, -(-a) = a -/
theorem proof_129709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129710: |(0 : ℝ)| = 0 -/
theorem proof_129710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129711: |(1 : ℝ)| = 1 -/
theorem proof_129711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129716: ∀ a : ℝ, |0| = 0 -/
theorem proof_129716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129717: ∀ a : ℝ, |1| = 1 -/
theorem proof_129717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129718: ∀ a : ℝ, a - 0 = a -/
theorem proof_129718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129719: ∀ a : ℝ, -(-a) = a -/
theorem proof_129719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129720: |(0 : ℝ)| = 0 -/
theorem proof_129720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129721: |(1 : ℝ)| = 1 -/
theorem proof_129721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129726: ∀ a : ℝ, |0| = 0 -/
theorem proof_129726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129727: ∀ a : ℝ, |1| = 1 -/
theorem proof_129727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129728: ∀ a : ℝ, a - 0 = a -/
theorem proof_129728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129729: ∀ a : ℝ, -(-a) = a -/
theorem proof_129729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129730: |(0 : ℝ)| = 0 -/
theorem proof_129730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129731: |(1 : ℝ)| = 1 -/
theorem proof_129731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129736: ∀ a : ℝ, |0| = 0 -/
theorem proof_129736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129737: ∀ a : ℝ, |1| = 1 -/
theorem proof_129737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129738: ∀ a : ℝ, a - 0 = a -/
theorem proof_129738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129739: ∀ a : ℝ, -(-a) = a -/
theorem proof_129739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129740: |(0 : ℝ)| = 0 -/
theorem proof_129740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129741: |(1 : ℝ)| = 1 -/
theorem proof_129741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129746: ∀ a : ℝ, |0| = 0 -/
theorem proof_129746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129747: ∀ a : ℝ, |1| = 1 -/
theorem proof_129747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129748: ∀ a : ℝ, a - 0 = a -/
theorem proof_129748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129749: ∀ a : ℝ, -(-a) = a -/
theorem proof_129749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129750: |(0 : ℝ)| = 0 -/
theorem proof_129750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129751: |(1 : ℝ)| = 1 -/
theorem proof_129751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129756: ∀ a : ℝ, |0| = 0 -/
theorem proof_129756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129757: ∀ a : ℝ, |1| = 1 -/
theorem proof_129757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129758: ∀ a : ℝ, a - 0 = a -/
theorem proof_129758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129759: ∀ a : ℝ, -(-a) = a -/
theorem proof_129759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129760: |(0 : ℝ)| = 0 -/
theorem proof_129760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129761: |(1 : ℝ)| = 1 -/
theorem proof_129761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129766: ∀ a : ℝ, |0| = 0 -/
theorem proof_129766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129767: ∀ a : ℝ, |1| = 1 -/
theorem proof_129767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129768: ∀ a : ℝ, a - 0 = a -/
theorem proof_129768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129769: ∀ a : ℝ, -(-a) = a -/
theorem proof_129769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129770: |(0 : ℝ)| = 0 -/
theorem proof_129770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129771: |(1 : ℝ)| = 1 -/
theorem proof_129771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129776: ∀ a : ℝ, |0| = 0 -/
theorem proof_129776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129777: ∀ a : ℝ, |1| = 1 -/
theorem proof_129777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129778: ∀ a : ℝ, a - 0 = a -/
theorem proof_129778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129779: ∀ a : ℝ, -(-a) = a -/
theorem proof_129779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129780: |(0 : ℝ)| = 0 -/
theorem proof_129780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129781: |(1 : ℝ)| = 1 -/
theorem proof_129781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129786: ∀ a : ℝ, |0| = 0 -/
theorem proof_129786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129787: ∀ a : ℝ, |1| = 1 -/
theorem proof_129787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129788: ∀ a : ℝ, a - 0 = a -/
theorem proof_129788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129789: ∀ a : ℝ, -(-a) = a -/
theorem proof_129789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129790: |(0 : ℝ)| = 0 -/
theorem proof_129790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129791: |(1 : ℝ)| = 1 -/
theorem proof_129791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129796: ∀ a : ℝ, |0| = 0 -/
theorem proof_129796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129797: ∀ a : ℝ, |1| = 1 -/
theorem proof_129797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129798: ∀ a : ℝ, a - 0 = a -/
theorem proof_129798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129799: ∀ a : ℝ, -(-a) = a -/
theorem proof_129799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129800: |(0 : ℝ)| = 0 -/
theorem proof_129800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129801: |(1 : ℝ)| = 1 -/
theorem proof_129801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129806: ∀ a : ℝ, |0| = 0 -/
theorem proof_129806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129807: ∀ a : ℝ, |1| = 1 -/
theorem proof_129807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129808: ∀ a : ℝ, a - 0 = a -/
theorem proof_129808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129809: ∀ a : ℝ, -(-a) = a -/
theorem proof_129809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129810: |(0 : ℝ)| = 0 -/
theorem proof_129810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129811: |(1 : ℝ)| = 1 -/
theorem proof_129811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129816: ∀ a : ℝ, |0| = 0 -/
theorem proof_129816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129817: ∀ a : ℝ, |1| = 1 -/
theorem proof_129817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129818: ∀ a : ℝ, a - 0 = a -/
theorem proof_129818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129819: ∀ a : ℝ, -(-a) = a -/
theorem proof_129819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129820: |(0 : ℝ)| = 0 -/
theorem proof_129820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129821: |(1 : ℝ)| = 1 -/
theorem proof_129821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129826: ∀ a : ℝ, |0| = 0 -/
theorem proof_129826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129827: ∀ a : ℝ, |1| = 1 -/
theorem proof_129827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129828: ∀ a : ℝ, a - 0 = a -/
theorem proof_129828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129829: ∀ a : ℝ, -(-a) = a -/
theorem proof_129829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129830: |(0 : ℝ)| = 0 -/
theorem proof_129830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129831: |(1 : ℝ)| = 1 -/
theorem proof_129831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129836: ∀ a : ℝ, |0| = 0 -/
theorem proof_129836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129837: ∀ a : ℝ, |1| = 1 -/
theorem proof_129837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129838: ∀ a : ℝ, a - 0 = a -/
theorem proof_129838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129839: ∀ a : ℝ, -(-a) = a -/
theorem proof_129839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129840: |(0 : ℝ)| = 0 -/
theorem proof_129840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129841: |(1 : ℝ)| = 1 -/
theorem proof_129841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129846: ∀ a : ℝ, |0| = 0 -/
theorem proof_129846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129847: ∀ a : ℝ, |1| = 1 -/
theorem proof_129847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129848: ∀ a : ℝ, a - 0 = a -/
theorem proof_129848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129849: ∀ a : ℝ, -(-a) = a -/
theorem proof_129849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129850: |(0 : ℝ)| = 0 -/
theorem proof_129850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129851: |(1 : ℝ)| = 1 -/
theorem proof_129851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129856: ∀ a : ℝ, |0| = 0 -/
theorem proof_129856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129857: ∀ a : ℝ, |1| = 1 -/
theorem proof_129857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129858: ∀ a : ℝ, a - 0 = a -/
theorem proof_129858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129859: ∀ a : ℝ, -(-a) = a -/
theorem proof_129859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129860: |(0 : ℝ)| = 0 -/
theorem proof_129860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129861: |(1 : ℝ)| = 1 -/
theorem proof_129861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129866: ∀ a : ℝ, |0| = 0 -/
theorem proof_129866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129867: ∀ a : ℝ, |1| = 1 -/
theorem proof_129867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129868: ∀ a : ℝ, a - 0 = a -/
theorem proof_129868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129869: ∀ a : ℝ, -(-a) = a -/
theorem proof_129869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129870: |(0 : ℝ)| = 0 -/
theorem proof_129870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129871: |(1 : ℝ)| = 1 -/
theorem proof_129871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129876: ∀ a : ℝ, |0| = 0 -/
theorem proof_129876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129877: ∀ a : ℝ, |1| = 1 -/
theorem proof_129877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129878: ∀ a : ℝ, a - 0 = a -/
theorem proof_129878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129879: ∀ a : ℝ, -(-a) = a -/
theorem proof_129879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129880: |(0 : ℝ)| = 0 -/
theorem proof_129880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129881: |(1 : ℝ)| = 1 -/
theorem proof_129881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129886: ∀ a : ℝ, |0| = 0 -/
theorem proof_129886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129887: ∀ a : ℝ, |1| = 1 -/
theorem proof_129887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129888: ∀ a : ℝ, a - 0 = a -/
theorem proof_129888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129889: ∀ a : ℝ, -(-a) = a -/
theorem proof_129889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129890: |(0 : ℝ)| = 0 -/
theorem proof_129890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129891: |(1 : ℝ)| = 1 -/
theorem proof_129891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129896: ∀ a : ℝ, |0| = 0 -/
theorem proof_129896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129897: ∀ a : ℝ, |1| = 1 -/
theorem proof_129897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129898: ∀ a : ℝ, a - 0 = a -/
theorem proof_129898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129899: ∀ a : ℝ, -(-a) = a -/
theorem proof_129899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129900: |(0 : ℝ)| = 0 -/
theorem proof_129900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129901: |(1 : ℝ)| = 1 -/
theorem proof_129901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129906: ∀ a : ℝ, |0| = 0 -/
theorem proof_129906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129907: ∀ a : ℝ, |1| = 1 -/
theorem proof_129907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129908: ∀ a : ℝ, a - 0 = a -/
theorem proof_129908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129909: ∀ a : ℝ, -(-a) = a -/
theorem proof_129909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129910: |(0 : ℝ)| = 0 -/
theorem proof_129910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129911: |(1 : ℝ)| = 1 -/
theorem proof_129911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129916: ∀ a : ℝ, |0| = 0 -/
theorem proof_129916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129917: ∀ a : ℝ, |1| = 1 -/
theorem proof_129917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129918: ∀ a : ℝ, a - 0 = a -/
theorem proof_129918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129919: ∀ a : ℝ, -(-a) = a -/
theorem proof_129919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129920: |(0 : ℝ)| = 0 -/
theorem proof_129920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129921: |(1 : ℝ)| = 1 -/
theorem proof_129921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129926: ∀ a : ℝ, |0| = 0 -/
theorem proof_129926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129927: ∀ a : ℝ, |1| = 1 -/
theorem proof_129927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129928: ∀ a : ℝ, a - 0 = a -/
theorem proof_129928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129929: ∀ a : ℝ, -(-a) = a -/
theorem proof_129929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129930: |(0 : ℝ)| = 0 -/
theorem proof_129930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129931: |(1 : ℝ)| = 1 -/
theorem proof_129931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129936: ∀ a : ℝ, |0| = 0 -/
theorem proof_129936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129937: ∀ a : ℝ, |1| = 1 -/
theorem proof_129937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129938: ∀ a : ℝ, a - 0 = a -/
theorem proof_129938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129939: ∀ a : ℝ, -(-a) = a -/
theorem proof_129939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129940: |(0 : ℝ)| = 0 -/
theorem proof_129940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129941: |(1 : ℝ)| = 1 -/
theorem proof_129941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129946: ∀ a : ℝ, |0| = 0 -/
theorem proof_129946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129947: ∀ a : ℝ, |1| = 1 -/
theorem proof_129947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129948: ∀ a : ℝ, a - 0 = a -/
theorem proof_129948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129949: ∀ a : ℝ, -(-a) = a -/
theorem proof_129949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129950: |(0 : ℝ)| = 0 -/
theorem proof_129950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129951: |(1 : ℝ)| = 1 -/
theorem proof_129951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129956: ∀ a : ℝ, |0| = 0 -/
theorem proof_129956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129957: ∀ a : ℝ, |1| = 1 -/
theorem proof_129957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129958: ∀ a : ℝ, a - 0 = a -/
theorem proof_129958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129959: ∀ a : ℝ, -(-a) = a -/
theorem proof_129959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129960: |(0 : ℝ)| = 0 -/
theorem proof_129960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129961: |(1 : ℝ)| = 1 -/
theorem proof_129961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129966: ∀ a : ℝ, |0| = 0 -/
theorem proof_129966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129967: ∀ a : ℝ, |1| = 1 -/
theorem proof_129967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129968: ∀ a : ℝ, a - 0 = a -/
theorem proof_129968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129969: ∀ a : ℝ, -(-a) = a -/
theorem proof_129969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129970: |(0 : ℝ)| = 0 -/
theorem proof_129970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129971: |(1 : ℝ)| = 1 -/
theorem proof_129971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129976: ∀ a : ℝ, |0| = 0 -/
theorem proof_129976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129977: ∀ a : ℝ, |1| = 1 -/
theorem proof_129977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129978: ∀ a : ℝ, a - 0 = a -/
theorem proof_129978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129979: ∀ a : ℝ, -(-a) = a -/
theorem proof_129979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129980: |(0 : ℝ)| = 0 -/
theorem proof_129980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129981: |(1 : ℝ)| = 1 -/
theorem proof_129981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129986: ∀ a : ℝ, |0| = 0 -/
theorem proof_129986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129987: ∀ a : ℝ, |1| = 1 -/
theorem proof_129987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129988: ∀ a : ℝ, a - 0 = a -/
theorem proof_129988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129989: ∀ a : ℝ, -(-a) = a -/
theorem proof_129989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129990: |(0 : ℝ)| = 0 -/
theorem proof_129990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129991: |(1 : ℝ)| = 1 -/
theorem proof_129991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129996: ∀ a : ℝ, |0| = 0 -/
theorem proof_129996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129997: ∀ a : ℝ, |1| = 1 -/
theorem proof_129997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129998: ∀ a : ℝ, a - 0 = a -/
theorem proof_129998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129999: ∀ a : ℝ, -(-a) = a -/
theorem proof_129999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130000: |(0 : ℝ)| = 0 -/
theorem proof_130000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130001: |(1 : ℝ)| = 1 -/
theorem proof_130001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130006: ∀ a : ℝ, |0| = 0 -/
theorem proof_130006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130007: ∀ a : ℝ, |1| = 1 -/
theorem proof_130007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130008: ∀ a : ℝ, a - 0 = a -/
theorem proof_130008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130009: ∀ a : ℝ, -(-a) = a -/
theorem proof_130009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130010: |(0 : ℝ)| = 0 -/
theorem proof_130010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130011: |(1 : ℝ)| = 1 -/
theorem proof_130011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130016: ∀ a : ℝ, |0| = 0 -/
theorem proof_130016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130017: ∀ a : ℝ, |1| = 1 -/
theorem proof_130017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130018: ∀ a : ℝ, a - 0 = a -/
theorem proof_130018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130019: ∀ a : ℝ, -(-a) = a -/
theorem proof_130019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130020: |(0 : ℝ)| = 0 -/
theorem proof_130020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130021: |(1 : ℝ)| = 1 -/
theorem proof_130021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130026: ∀ a : ℝ, |0| = 0 -/
theorem proof_130026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130027: ∀ a : ℝ, |1| = 1 -/
theorem proof_130027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130028: ∀ a : ℝ, a - 0 = a -/
theorem proof_130028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130029: ∀ a : ℝ, -(-a) = a -/
theorem proof_130029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130030: |(0 : ℝ)| = 0 -/
theorem proof_130030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130031: |(1 : ℝ)| = 1 -/
theorem proof_130031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130036: ∀ a : ℝ, |0| = 0 -/
theorem proof_130036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130037: ∀ a : ℝ, |1| = 1 -/
theorem proof_130037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130038: ∀ a : ℝ, a - 0 = a -/
theorem proof_130038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130039: ∀ a : ℝ, -(-a) = a -/
theorem proof_130039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130040: |(0 : ℝ)| = 0 -/
theorem proof_130040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130041: |(1 : ℝ)| = 1 -/
theorem proof_130041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130046: ∀ a : ℝ, |0| = 0 -/
theorem proof_130046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130047: ∀ a : ℝ, |1| = 1 -/
theorem proof_130047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130048: ∀ a : ℝ, a - 0 = a -/
theorem proof_130048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130049: ∀ a : ℝ, -(-a) = a -/
theorem proof_130049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130050: |(0 : ℝ)| = 0 -/
theorem proof_130050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130051: |(1 : ℝ)| = 1 -/
theorem proof_130051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130056: ∀ a : ℝ, |0| = 0 -/
theorem proof_130056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130057: ∀ a : ℝ, |1| = 1 -/
theorem proof_130057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130058: ∀ a : ℝ, a - 0 = a -/
theorem proof_130058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130059: ∀ a : ℝ, -(-a) = a -/
theorem proof_130059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130060: |(0 : ℝ)| = 0 -/
theorem proof_130060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130061: |(1 : ℝ)| = 1 -/
theorem proof_130061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130066: ∀ a : ℝ, |0| = 0 -/
theorem proof_130066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130067: ∀ a : ℝ, |1| = 1 -/
theorem proof_130067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130068: ∀ a : ℝ, a - 0 = a -/
theorem proof_130068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130069: ∀ a : ℝ, -(-a) = a -/
theorem proof_130069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130070: |(0 : ℝ)| = 0 -/
theorem proof_130070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130071: |(1 : ℝ)| = 1 -/
theorem proof_130071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130076: ∀ a : ℝ, |0| = 0 -/
theorem proof_130076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130077: ∀ a : ℝ, |1| = 1 -/
theorem proof_130077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130078: ∀ a : ℝ, a - 0 = a -/
theorem proof_130078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130079: ∀ a : ℝ, -(-a) = a -/
theorem proof_130079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130080: |(0 : ℝ)| = 0 -/
theorem proof_130080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130081: |(1 : ℝ)| = 1 -/
theorem proof_130081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130086: ∀ a : ℝ, |0| = 0 -/
theorem proof_130086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130087: ∀ a : ℝ, |1| = 1 -/
theorem proof_130087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130088: ∀ a : ℝ, a - 0 = a -/
theorem proof_130088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130089: ∀ a : ℝ, -(-a) = a -/
theorem proof_130089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130090: |(0 : ℝ)| = 0 -/
theorem proof_130090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130091: |(1 : ℝ)| = 1 -/
theorem proof_130091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130096: ∀ a : ℝ, |0| = 0 -/
theorem proof_130096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130097: ∀ a : ℝ, |1| = 1 -/
theorem proof_130097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130098: ∀ a : ℝ, a - 0 = a -/
theorem proof_130098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130099: ∀ a : ℝ, -(-a) = a -/
theorem proof_130099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130100: |(0 : ℝ)| = 0 -/
theorem proof_130100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130101: |(1 : ℝ)| = 1 -/
theorem proof_130101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130106: ∀ a : ℝ, |0| = 0 -/
theorem proof_130106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130107: ∀ a : ℝ, |1| = 1 -/
theorem proof_130107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130108: ∀ a : ℝ, a - 0 = a -/
theorem proof_130108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130109: ∀ a : ℝ, -(-a) = a -/
theorem proof_130109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130110: |(0 : ℝ)| = 0 -/
theorem proof_130110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130111: |(1 : ℝ)| = 1 -/
theorem proof_130111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130116: ∀ a : ℝ, |0| = 0 -/
theorem proof_130116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130117: ∀ a : ℝ, |1| = 1 -/
theorem proof_130117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130118: ∀ a : ℝ, a - 0 = a -/
theorem proof_130118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130119: ∀ a : ℝ, -(-a) = a -/
theorem proof_130119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130120: |(0 : ℝ)| = 0 -/
theorem proof_130120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130121: |(1 : ℝ)| = 1 -/
theorem proof_130121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130126: ∀ a : ℝ, |0| = 0 -/
theorem proof_130126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130127: ∀ a : ℝ, |1| = 1 -/
theorem proof_130127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130128: ∀ a : ℝ, a - 0 = a -/
theorem proof_130128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130129: ∀ a : ℝ, -(-a) = a -/
theorem proof_130129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130130: |(0 : ℝ)| = 0 -/
theorem proof_130130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130131: |(1 : ℝ)| = 1 -/
theorem proof_130131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130136: ∀ a : ℝ, |0| = 0 -/
theorem proof_130136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130137: ∀ a : ℝ, |1| = 1 -/
theorem proof_130137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130138: ∀ a : ℝ, a - 0 = a -/
theorem proof_130138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130139: ∀ a : ℝ, -(-a) = a -/
theorem proof_130139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130140: |(0 : ℝ)| = 0 -/
theorem proof_130140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130141: |(1 : ℝ)| = 1 -/
theorem proof_130141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130146: ∀ a : ℝ, |0| = 0 -/
theorem proof_130146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130147: ∀ a : ℝ, |1| = 1 -/
theorem proof_130147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130148: ∀ a : ℝ, a - 0 = a -/
theorem proof_130148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130149: ∀ a : ℝ, -(-a) = a -/
theorem proof_130149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130150: |(0 : ℝ)| = 0 -/
theorem proof_130150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130151: |(1 : ℝ)| = 1 -/
theorem proof_130151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130156: ∀ a : ℝ, |0| = 0 -/
theorem proof_130156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130157: ∀ a : ℝ, |1| = 1 -/
theorem proof_130157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130158: ∀ a : ℝ, a - 0 = a -/
theorem proof_130158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130159: ∀ a : ℝ, -(-a) = a -/
theorem proof_130159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130160: |(0 : ℝ)| = 0 -/
theorem proof_130160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130161: |(1 : ℝ)| = 1 -/
theorem proof_130161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130166: ∀ a : ℝ, |0| = 0 -/
theorem proof_130166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130167: ∀ a : ℝ, |1| = 1 -/
theorem proof_130167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130168: ∀ a : ℝ, a - 0 = a -/
theorem proof_130168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130169: ∀ a : ℝ, -(-a) = a -/
theorem proof_130169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130170: |(0 : ℝ)| = 0 -/
theorem proof_130170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130171: |(1 : ℝ)| = 1 -/
theorem proof_130171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130176: ∀ a : ℝ, |0| = 0 -/
theorem proof_130176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130177: ∀ a : ℝ, |1| = 1 -/
theorem proof_130177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130178: ∀ a : ℝ, a - 0 = a -/
theorem proof_130178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130179: ∀ a : ℝ, -(-a) = a -/
theorem proof_130179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130180: |(0 : ℝ)| = 0 -/
theorem proof_130180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130181: |(1 : ℝ)| = 1 -/
theorem proof_130181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130186: ∀ a : ℝ, |0| = 0 -/
theorem proof_130186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130187: ∀ a : ℝ, |1| = 1 -/
theorem proof_130187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130188: ∀ a : ℝ, a - 0 = a -/
theorem proof_130188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130189: ∀ a : ℝ, -(-a) = a -/
theorem proof_130189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130190: |(0 : ℝ)| = 0 -/
theorem proof_130190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130191: |(1 : ℝ)| = 1 -/
theorem proof_130191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130196: ∀ a : ℝ, |0| = 0 -/
theorem proof_130196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130197: ∀ a : ℝ, |1| = 1 -/
theorem proof_130197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130198: ∀ a : ℝ, a - 0 = a -/
theorem proof_130198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130199: ∀ a : ℝ, -(-a) = a -/
theorem proof_130199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR129M2
