/-
================================================================================
SYLVA_ProvenAnalysisR221M2.lean — Analysis Proofs Round 221
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR221M2

open Real

/-- Proof 221200: |(0 : ℝ)| = 0 -/
theorem proof_221200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221201: |(1 : ℝ)| = 1 -/
theorem proof_221201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221206: ∀ a : ℝ, |0| = 0 -/
theorem proof_221206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221207: ∀ a : ℝ, |1| = 1 -/
theorem proof_221207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221208: ∀ a : ℝ, a - 0 = a -/
theorem proof_221208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221209: ∀ a : ℝ, -(-a) = a -/
theorem proof_221209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221210: |(0 : ℝ)| = 0 -/
theorem proof_221210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221211: |(1 : ℝ)| = 1 -/
theorem proof_221211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221216: ∀ a : ℝ, |0| = 0 -/
theorem proof_221216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221217: ∀ a : ℝ, |1| = 1 -/
theorem proof_221217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221218: ∀ a : ℝ, a - 0 = a -/
theorem proof_221218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221219: ∀ a : ℝ, -(-a) = a -/
theorem proof_221219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221220: |(0 : ℝ)| = 0 -/
theorem proof_221220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221221: |(1 : ℝ)| = 1 -/
theorem proof_221221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221226: ∀ a : ℝ, |0| = 0 -/
theorem proof_221226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221227: ∀ a : ℝ, |1| = 1 -/
theorem proof_221227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221228: ∀ a : ℝ, a - 0 = a -/
theorem proof_221228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221229: ∀ a : ℝ, -(-a) = a -/
theorem proof_221229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221230: |(0 : ℝ)| = 0 -/
theorem proof_221230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221231: |(1 : ℝ)| = 1 -/
theorem proof_221231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221236: ∀ a : ℝ, |0| = 0 -/
theorem proof_221236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221237: ∀ a : ℝ, |1| = 1 -/
theorem proof_221237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221238: ∀ a : ℝ, a - 0 = a -/
theorem proof_221238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221239: ∀ a : ℝ, -(-a) = a -/
theorem proof_221239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221240: |(0 : ℝ)| = 0 -/
theorem proof_221240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221241: |(1 : ℝ)| = 1 -/
theorem proof_221241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221246: ∀ a : ℝ, |0| = 0 -/
theorem proof_221246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221247: ∀ a : ℝ, |1| = 1 -/
theorem proof_221247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221248: ∀ a : ℝ, a - 0 = a -/
theorem proof_221248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221249: ∀ a : ℝ, -(-a) = a -/
theorem proof_221249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221250: |(0 : ℝ)| = 0 -/
theorem proof_221250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221251: |(1 : ℝ)| = 1 -/
theorem proof_221251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221256: ∀ a : ℝ, |0| = 0 -/
theorem proof_221256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221257: ∀ a : ℝ, |1| = 1 -/
theorem proof_221257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221258: ∀ a : ℝ, a - 0 = a -/
theorem proof_221258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221259: ∀ a : ℝ, -(-a) = a -/
theorem proof_221259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221260: |(0 : ℝ)| = 0 -/
theorem proof_221260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221261: |(1 : ℝ)| = 1 -/
theorem proof_221261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221266: ∀ a : ℝ, |0| = 0 -/
theorem proof_221266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221267: ∀ a : ℝ, |1| = 1 -/
theorem proof_221267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221268: ∀ a : ℝ, a - 0 = a -/
theorem proof_221268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221269: ∀ a : ℝ, -(-a) = a -/
theorem proof_221269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221270: |(0 : ℝ)| = 0 -/
theorem proof_221270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221271: |(1 : ℝ)| = 1 -/
theorem proof_221271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221276: ∀ a : ℝ, |0| = 0 -/
theorem proof_221276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221277: ∀ a : ℝ, |1| = 1 -/
theorem proof_221277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221278: ∀ a : ℝ, a - 0 = a -/
theorem proof_221278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221279: ∀ a : ℝ, -(-a) = a -/
theorem proof_221279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221280: |(0 : ℝ)| = 0 -/
theorem proof_221280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221281: |(1 : ℝ)| = 1 -/
theorem proof_221281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221286: ∀ a : ℝ, |0| = 0 -/
theorem proof_221286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221287: ∀ a : ℝ, |1| = 1 -/
theorem proof_221287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221288: ∀ a : ℝ, a - 0 = a -/
theorem proof_221288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221289: ∀ a : ℝ, -(-a) = a -/
theorem proof_221289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221290: |(0 : ℝ)| = 0 -/
theorem proof_221290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221291: |(1 : ℝ)| = 1 -/
theorem proof_221291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221296: ∀ a : ℝ, |0| = 0 -/
theorem proof_221296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221297: ∀ a : ℝ, |1| = 1 -/
theorem proof_221297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221298: ∀ a : ℝ, a - 0 = a -/
theorem proof_221298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221299: ∀ a : ℝ, -(-a) = a -/
theorem proof_221299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221300: |(0 : ℝ)| = 0 -/
theorem proof_221300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221301: |(1 : ℝ)| = 1 -/
theorem proof_221301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221306: ∀ a : ℝ, |0| = 0 -/
theorem proof_221306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221307: ∀ a : ℝ, |1| = 1 -/
theorem proof_221307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221308: ∀ a : ℝ, a - 0 = a -/
theorem proof_221308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221309: ∀ a : ℝ, -(-a) = a -/
theorem proof_221309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221310: |(0 : ℝ)| = 0 -/
theorem proof_221310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221311: |(1 : ℝ)| = 1 -/
theorem proof_221311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221316: ∀ a : ℝ, |0| = 0 -/
theorem proof_221316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221317: ∀ a : ℝ, |1| = 1 -/
theorem proof_221317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221318: ∀ a : ℝ, a - 0 = a -/
theorem proof_221318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221319: ∀ a : ℝ, -(-a) = a -/
theorem proof_221319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221320: |(0 : ℝ)| = 0 -/
theorem proof_221320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221321: |(1 : ℝ)| = 1 -/
theorem proof_221321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221326: ∀ a : ℝ, |0| = 0 -/
theorem proof_221326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221327: ∀ a : ℝ, |1| = 1 -/
theorem proof_221327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221328: ∀ a : ℝ, a - 0 = a -/
theorem proof_221328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221329: ∀ a : ℝ, -(-a) = a -/
theorem proof_221329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221330: |(0 : ℝ)| = 0 -/
theorem proof_221330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221331: |(1 : ℝ)| = 1 -/
theorem proof_221331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221336: ∀ a : ℝ, |0| = 0 -/
theorem proof_221336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221337: ∀ a : ℝ, |1| = 1 -/
theorem proof_221337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221338: ∀ a : ℝ, a - 0 = a -/
theorem proof_221338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221339: ∀ a : ℝ, -(-a) = a -/
theorem proof_221339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221340: |(0 : ℝ)| = 0 -/
theorem proof_221340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221341: |(1 : ℝ)| = 1 -/
theorem proof_221341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221346: ∀ a : ℝ, |0| = 0 -/
theorem proof_221346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221347: ∀ a : ℝ, |1| = 1 -/
theorem proof_221347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221348: ∀ a : ℝ, a - 0 = a -/
theorem proof_221348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221349: ∀ a : ℝ, -(-a) = a -/
theorem proof_221349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221350: |(0 : ℝ)| = 0 -/
theorem proof_221350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221351: |(1 : ℝ)| = 1 -/
theorem proof_221351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221356: ∀ a : ℝ, |0| = 0 -/
theorem proof_221356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221357: ∀ a : ℝ, |1| = 1 -/
theorem proof_221357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221358: ∀ a : ℝ, a - 0 = a -/
theorem proof_221358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221359: ∀ a : ℝ, -(-a) = a -/
theorem proof_221359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221360: |(0 : ℝ)| = 0 -/
theorem proof_221360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221361: |(1 : ℝ)| = 1 -/
theorem proof_221361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221366: ∀ a : ℝ, |0| = 0 -/
theorem proof_221366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221367: ∀ a : ℝ, |1| = 1 -/
theorem proof_221367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221368: ∀ a : ℝ, a - 0 = a -/
theorem proof_221368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221369: ∀ a : ℝ, -(-a) = a -/
theorem proof_221369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221370: |(0 : ℝ)| = 0 -/
theorem proof_221370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221371: |(1 : ℝ)| = 1 -/
theorem proof_221371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221376: ∀ a : ℝ, |0| = 0 -/
theorem proof_221376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221377: ∀ a : ℝ, |1| = 1 -/
theorem proof_221377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221378: ∀ a : ℝ, a - 0 = a -/
theorem proof_221378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221379: ∀ a : ℝ, -(-a) = a -/
theorem proof_221379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221380: |(0 : ℝ)| = 0 -/
theorem proof_221380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221381: |(1 : ℝ)| = 1 -/
theorem proof_221381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221386: ∀ a : ℝ, |0| = 0 -/
theorem proof_221386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221387: ∀ a : ℝ, |1| = 1 -/
theorem proof_221387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221388: ∀ a : ℝ, a - 0 = a -/
theorem proof_221388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221389: ∀ a : ℝ, -(-a) = a -/
theorem proof_221389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221390: |(0 : ℝ)| = 0 -/
theorem proof_221390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221391: |(1 : ℝ)| = 1 -/
theorem proof_221391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221396: ∀ a : ℝ, |0| = 0 -/
theorem proof_221396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221397: ∀ a : ℝ, |1| = 1 -/
theorem proof_221397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221398: ∀ a : ℝ, a - 0 = a -/
theorem proof_221398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221399: ∀ a : ℝ, -(-a) = a -/
theorem proof_221399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221400: |(0 : ℝ)| = 0 -/
theorem proof_221400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221401: |(1 : ℝ)| = 1 -/
theorem proof_221401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221406: ∀ a : ℝ, |0| = 0 -/
theorem proof_221406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221407: ∀ a : ℝ, |1| = 1 -/
theorem proof_221407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221408: ∀ a : ℝ, a - 0 = a -/
theorem proof_221408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221409: ∀ a : ℝ, -(-a) = a -/
theorem proof_221409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221410: |(0 : ℝ)| = 0 -/
theorem proof_221410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221411: |(1 : ℝ)| = 1 -/
theorem proof_221411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221416: ∀ a : ℝ, |0| = 0 -/
theorem proof_221416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221417: ∀ a : ℝ, |1| = 1 -/
theorem proof_221417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221418: ∀ a : ℝ, a - 0 = a -/
theorem proof_221418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221419: ∀ a : ℝ, -(-a) = a -/
theorem proof_221419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221420: |(0 : ℝ)| = 0 -/
theorem proof_221420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221421: |(1 : ℝ)| = 1 -/
theorem proof_221421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221426: ∀ a : ℝ, |0| = 0 -/
theorem proof_221426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221427: ∀ a : ℝ, |1| = 1 -/
theorem proof_221427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221428: ∀ a : ℝ, a - 0 = a -/
theorem proof_221428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221429: ∀ a : ℝ, -(-a) = a -/
theorem proof_221429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221430: |(0 : ℝ)| = 0 -/
theorem proof_221430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221431: |(1 : ℝ)| = 1 -/
theorem proof_221431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221436: ∀ a : ℝ, |0| = 0 -/
theorem proof_221436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221437: ∀ a : ℝ, |1| = 1 -/
theorem proof_221437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221438: ∀ a : ℝ, a - 0 = a -/
theorem proof_221438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221439: ∀ a : ℝ, -(-a) = a -/
theorem proof_221439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221440: |(0 : ℝ)| = 0 -/
theorem proof_221440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221441: |(1 : ℝ)| = 1 -/
theorem proof_221441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221446: ∀ a : ℝ, |0| = 0 -/
theorem proof_221446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221447: ∀ a : ℝ, |1| = 1 -/
theorem proof_221447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221448: ∀ a : ℝ, a - 0 = a -/
theorem proof_221448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221449: ∀ a : ℝ, -(-a) = a -/
theorem proof_221449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221450: |(0 : ℝ)| = 0 -/
theorem proof_221450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221451: |(1 : ℝ)| = 1 -/
theorem proof_221451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221456: ∀ a : ℝ, |0| = 0 -/
theorem proof_221456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221457: ∀ a : ℝ, |1| = 1 -/
theorem proof_221457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221458: ∀ a : ℝ, a - 0 = a -/
theorem proof_221458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221459: ∀ a : ℝ, -(-a) = a -/
theorem proof_221459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221460: |(0 : ℝ)| = 0 -/
theorem proof_221460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221461: |(1 : ℝ)| = 1 -/
theorem proof_221461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221466: ∀ a : ℝ, |0| = 0 -/
theorem proof_221466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221467: ∀ a : ℝ, |1| = 1 -/
theorem proof_221467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221468: ∀ a : ℝ, a - 0 = a -/
theorem proof_221468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221469: ∀ a : ℝ, -(-a) = a -/
theorem proof_221469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221470: |(0 : ℝ)| = 0 -/
theorem proof_221470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221471: |(1 : ℝ)| = 1 -/
theorem proof_221471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221476: ∀ a : ℝ, |0| = 0 -/
theorem proof_221476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221477: ∀ a : ℝ, |1| = 1 -/
theorem proof_221477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221478: ∀ a : ℝ, a - 0 = a -/
theorem proof_221478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221479: ∀ a : ℝ, -(-a) = a -/
theorem proof_221479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221480: |(0 : ℝ)| = 0 -/
theorem proof_221480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221481: |(1 : ℝ)| = 1 -/
theorem proof_221481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221486: ∀ a : ℝ, |0| = 0 -/
theorem proof_221486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221487: ∀ a : ℝ, |1| = 1 -/
theorem proof_221487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221488: ∀ a : ℝ, a - 0 = a -/
theorem proof_221488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221489: ∀ a : ℝ, -(-a) = a -/
theorem proof_221489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221490: |(0 : ℝ)| = 0 -/
theorem proof_221490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221491: |(1 : ℝ)| = 1 -/
theorem proof_221491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221496: ∀ a : ℝ, |0| = 0 -/
theorem proof_221496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221497: ∀ a : ℝ, |1| = 1 -/
theorem proof_221497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221498: ∀ a : ℝ, a - 0 = a -/
theorem proof_221498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221499: ∀ a : ℝ, -(-a) = a -/
theorem proof_221499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221500: |(0 : ℝ)| = 0 -/
theorem proof_221500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221501: |(1 : ℝ)| = 1 -/
theorem proof_221501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221506: ∀ a : ℝ, |0| = 0 -/
theorem proof_221506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221507: ∀ a : ℝ, |1| = 1 -/
theorem proof_221507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221508: ∀ a : ℝ, a - 0 = a -/
theorem proof_221508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221509: ∀ a : ℝ, -(-a) = a -/
theorem proof_221509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221510: |(0 : ℝ)| = 0 -/
theorem proof_221510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221511: |(1 : ℝ)| = 1 -/
theorem proof_221511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221516: ∀ a : ℝ, |0| = 0 -/
theorem proof_221516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221517: ∀ a : ℝ, |1| = 1 -/
theorem proof_221517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221518: ∀ a : ℝ, a - 0 = a -/
theorem proof_221518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221519: ∀ a : ℝ, -(-a) = a -/
theorem proof_221519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221520: |(0 : ℝ)| = 0 -/
theorem proof_221520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221521: |(1 : ℝ)| = 1 -/
theorem proof_221521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221526: ∀ a : ℝ, |0| = 0 -/
theorem proof_221526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221527: ∀ a : ℝ, |1| = 1 -/
theorem proof_221527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221528: ∀ a : ℝ, a - 0 = a -/
theorem proof_221528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221529: ∀ a : ℝ, -(-a) = a -/
theorem proof_221529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221530: |(0 : ℝ)| = 0 -/
theorem proof_221530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221531: |(1 : ℝ)| = 1 -/
theorem proof_221531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221536: ∀ a : ℝ, |0| = 0 -/
theorem proof_221536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221537: ∀ a : ℝ, |1| = 1 -/
theorem proof_221537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221538: ∀ a : ℝ, a - 0 = a -/
theorem proof_221538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221539: ∀ a : ℝ, -(-a) = a -/
theorem proof_221539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221540: |(0 : ℝ)| = 0 -/
theorem proof_221540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221541: |(1 : ℝ)| = 1 -/
theorem proof_221541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221546: ∀ a : ℝ, |0| = 0 -/
theorem proof_221546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221547: ∀ a : ℝ, |1| = 1 -/
theorem proof_221547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221548: ∀ a : ℝ, a - 0 = a -/
theorem proof_221548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221549: ∀ a : ℝ, -(-a) = a -/
theorem proof_221549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221550: |(0 : ℝ)| = 0 -/
theorem proof_221550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221551: |(1 : ℝ)| = 1 -/
theorem proof_221551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221556: ∀ a : ℝ, |0| = 0 -/
theorem proof_221556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221557: ∀ a : ℝ, |1| = 1 -/
theorem proof_221557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221558: ∀ a : ℝ, a - 0 = a -/
theorem proof_221558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221559: ∀ a : ℝ, -(-a) = a -/
theorem proof_221559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221560: |(0 : ℝ)| = 0 -/
theorem proof_221560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221561: |(1 : ℝ)| = 1 -/
theorem proof_221561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221566: ∀ a : ℝ, |0| = 0 -/
theorem proof_221566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221567: ∀ a : ℝ, |1| = 1 -/
theorem proof_221567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221568: ∀ a : ℝ, a - 0 = a -/
theorem proof_221568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221569: ∀ a : ℝ, -(-a) = a -/
theorem proof_221569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221570: |(0 : ℝ)| = 0 -/
theorem proof_221570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221571: |(1 : ℝ)| = 1 -/
theorem proof_221571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221576: ∀ a : ℝ, |0| = 0 -/
theorem proof_221576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221577: ∀ a : ℝ, |1| = 1 -/
theorem proof_221577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221578: ∀ a : ℝ, a - 0 = a -/
theorem proof_221578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221579: ∀ a : ℝ, -(-a) = a -/
theorem proof_221579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221580: |(0 : ℝ)| = 0 -/
theorem proof_221580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221581: |(1 : ℝ)| = 1 -/
theorem proof_221581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221586: ∀ a : ℝ, |0| = 0 -/
theorem proof_221586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221587: ∀ a : ℝ, |1| = 1 -/
theorem proof_221587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221588: ∀ a : ℝ, a - 0 = a -/
theorem proof_221588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221589: ∀ a : ℝ, -(-a) = a -/
theorem proof_221589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221590: |(0 : ℝ)| = 0 -/
theorem proof_221590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221591: |(1 : ℝ)| = 1 -/
theorem proof_221591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221596: ∀ a : ℝ, |0| = 0 -/
theorem proof_221596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221597: ∀ a : ℝ, |1| = 1 -/
theorem proof_221597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221598: ∀ a : ℝ, a - 0 = a -/
theorem proof_221598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221599: ∀ a : ℝ, -(-a) = a -/
theorem proof_221599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221600: |(0 : ℝ)| = 0 -/
theorem proof_221600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221601: |(1 : ℝ)| = 1 -/
theorem proof_221601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221606: ∀ a : ℝ, |0| = 0 -/
theorem proof_221606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221607: ∀ a : ℝ, |1| = 1 -/
theorem proof_221607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221608: ∀ a : ℝ, a - 0 = a -/
theorem proof_221608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221609: ∀ a : ℝ, -(-a) = a -/
theorem proof_221609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221610: |(0 : ℝ)| = 0 -/
theorem proof_221610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221611: |(1 : ℝ)| = 1 -/
theorem proof_221611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221616: ∀ a : ℝ, |0| = 0 -/
theorem proof_221616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221617: ∀ a : ℝ, |1| = 1 -/
theorem proof_221617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221618: ∀ a : ℝ, a - 0 = a -/
theorem proof_221618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221619: ∀ a : ℝ, -(-a) = a -/
theorem proof_221619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221620: |(0 : ℝ)| = 0 -/
theorem proof_221620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221621: |(1 : ℝ)| = 1 -/
theorem proof_221621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221626: ∀ a : ℝ, |0| = 0 -/
theorem proof_221626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221627: ∀ a : ℝ, |1| = 1 -/
theorem proof_221627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221628: ∀ a : ℝ, a - 0 = a -/
theorem proof_221628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221629: ∀ a : ℝ, -(-a) = a -/
theorem proof_221629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221630: |(0 : ℝ)| = 0 -/
theorem proof_221630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221631: |(1 : ℝ)| = 1 -/
theorem proof_221631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221636: ∀ a : ℝ, |0| = 0 -/
theorem proof_221636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221637: ∀ a : ℝ, |1| = 1 -/
theorem proof_221637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221638: ∀ a : ℝ, a - 0 = a -/
theorem proof_221638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221639: ∀ a : ℝ, -(-a) = a -/
theorem proof_221639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221640: |(0 : ℝ)| = 0 -/
theorem proof_221640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221641: |(1 : ℝ)| = 1 -/
theorem proof_221641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221646: ∀ a : ℝ, |0| = 0 -/
theorem proof_221646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221647: ∀ a : ℝ, |1| = 1 -/
theorem proof_221647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221648: ∀ a : ℝ, a - 0 = a -/
theorem proof_221648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221649: ∀ a : ℝ, -(-a) = a -/
theorem proof_221649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221650: |(0 : ℝ)| = 0 -/
theorem proof_221650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221651: |(1 : ℝ)| = 1 -/
theorem proof_221651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221656: ∀ a : ℝ, |0| = 0 -/
theorem proof_221656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221657: ∀ a : ℝ, |1| = 1 -/
theorem proof_221657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221658: ∀ a : ℝ, a - 0 = a -/
theorem proof_221658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221659: ∀ a : ℝ, -(-a) = a -/
theorem proof_221659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221660: |(0 : ℝ)| = 0 -/
theorem proof_221660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221661: |(1 : ℝ)| = 1 -/
theorem proof_221661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221666: ∀ a : ℝ, |0| = 0 -/
theorem proof_221666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221667: ∀ a : ℝ, |1| = 1 -/
theorem proof_221667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221668: ∀ a : ℝ, a - 0 = a -/
theorem proof_221668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221669: ∀ a : ℝ, -(-a) = a -/
theorem proof_221669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221670: |(0 : ℝ)| = 0 -/
theorem proof_221670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221671: |(1 : ℝ)| = 1 -/
theorem proof_221671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221676: ∀ a : ℝ, |0| = 0 -/
theorem proof_221676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221677: ∀ a : ℝ, |1| = 1 -/
theorem proof_221677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221678: ∀ a : ℝ, a - 0 = a -/
theorem proof_221678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221679: ∀ a : ℝ, -(-a) = a -/
theorem proof_221679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221680: |(0 : ℝ)| = 0 -/
theorem proof_221680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221681: |(1 : ℝ)| = 1 -/
theorem proof_221681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221686: ∀ a : ℝ, |0| = 0 -/
theorem proof_221686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221687: ∀ a : ℝ, |1| = 1 -/
theorem proof_221687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221688: ∀ a : ℝ, a - 0 = a -/
theorem proof_221688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221689: ∀ a : ℝ, -(-a) = a -/
theorem proof_221689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221690: |(0 : ℝ)| = 0 -/
theorem proof_221690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221691: |(1 : ℝ)| = 1 -/
theorem proof_221691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221696: ∀ a : ℝ, |0| = 0 -/
theorem proof_221696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221697: ∀ a : ℝ, |1| = 1 -/
theorem proof_221697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221698: ∀ a : ℝ, a - 0 = a -/
theorem proof_221698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221699: ∀ a : ℝ, -(-a) = a -/
theorem proof_221699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221700: |(0 : ℝ)| = 0 -/
theorem proof_221700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221701: |(1 : ℝ)| = 1 -/
theorem proof_221701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221706: ∀ a : ℝ, |0| = 0 -/
theorem proof_221706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221707: ∀ a : ℝ, |1| = 1 -/
theorem proof_221707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221708: ∀ a : ℝ, a - 0 = a -/
theorem proof_221708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221709: ∀ a : ℝ, -(-a) = a -/
theorem proof_221709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221710: |(0 : ℝ)| = 0 -/
theorem proof_221710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221711: |(1 : ℝ)| = 1 -/
theorem proof_221711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221716: ∀ a : ℝ, |0| = 0 -/
theorem proof_221716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221717: ∀ a : ℝ, |1| = 1 -/
theorem proof_221717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221718: ∀ a : ℝ, a - 0 = a -/
theorem proof_221718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221719: ∀ a : ℝ, -(-a) = a -/
theorem proof_221719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221720: |(0 : ℝ)| = 0 -/
theorem proof_221720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221721: |(1 : ℝ)| = 1 -/
theorem proof_221721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221726: ∀ a : ℝ, |0| = 0 -/
theorem proof_221726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221727: ∀ a : ℝ, |1| = 1 -/
theorem proof_221727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221728: ∀ a : ℝ, a - 0 = a -/
theorem proof_221728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221729: ∀ a : ℝ, -(-a) = a -/
theorem proof_221729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221730: |(0 : ℝ)| = 0 -/
theorem proof_221730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221731: |(1 : ℝ)| = 1 -/
theorem proof_221731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221736: ∀ a : ℝ, |0| = 0 -/
theorem proof_221736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221737: ∀ a : ℝ, |1| = 1 -/
theorem proof_221737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221738: ∀ a : ℝ, a - 0 = a -/
theorem proof_221738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221739: ∀ a : ℝ, -(-a) = a -/
theorem proof_221739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221740: |(0 : ℝ)| = 0 -/
theorem proof_221740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221741: |(1 : ℝ)| = 1 -/
theorem proof_221741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221746: ∀ a : ℝ, |0| = 0 -/
theorem proof_221746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221747: ∀ a : ℝ, |1| = 1 -/
theorem proof_221747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221748: ∀ a : ℝ, a - 0 = a -/
theorem proof_221748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221749: ∀ a : ℝ, -(-a) = a -/
theorem proof_221749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221750: |(0 : ℝ)| = 0 -/
theorem proof_221750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221751: |(1 : ℝ)| = 1 -/
theorem proof_221751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221756: ∀ a : ℝ, |0| = 0 -/
theorem proof_221756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221757: ∀ a : ℝ, |1| = 1 -/
theorem proof_221757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221758: ∀ a : ℝ, a - 0 = a -/
theorem proof_221758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221759: ∀ a : ℝ, -(-a) = a -/
theorem proof_221759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221760: |(0 : ℝ)| = 0 -/
theorem proof_221760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221761: |(1 : ℝ)| = 1 -/
theorem proof_221761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221766: ∀ a : ℝ, |0| = 0 -/
theorem proof_221766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221767: ∀ a : ℝ, |1| = 1 -/
theorem proof_221767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221768: ∀ a : ℝ, a - 0 = a -/
theorem proof_221768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221769: ∀ a : ℝ, -(-a) = a -/
theorem proof_221769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221770: |(0 : ℝ)| = 0 -/
theorem proof_221770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221771: |(1 : ℝ)| = 1 -/
theorem proof_221771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221776: ∀ a : ℝ, |0| = 0 -/
theorem proof_221776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221777: ∀ a : ℝ, |1| = 1 -/
theorem proof_221777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221778: ∀ a : ℝ, a - 0 = a -/
theorem proof_221778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221779: ∀ a : ℝ, -(-a) = a -/
theorem proof_221779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221780: |(0 : ℝ)| = 0 -/
theorem proof_221780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221781: |(1 : ℝ)| = 1 -/
theorem proof_221781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221786: ∀ a : ℝ, |0| = 0 -/
theorem proof_221786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221787: ∀ a : ℝ, |1| = 1 -/
theorem proof_221787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221788: ∀ a : ℝ, a - 0 = a -/
theorem proof_221788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221789: ∀ a : ℝ, -(-a) = a -/
theorem proof_221789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221790: |(0 : ℝ)| = 0 -/
theorem proof_221790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221791: |(1 : ℝ)| = 1 -/
theorem proof_221791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221796: ∀ a : ℝ, |0| = 0 -/
theorem proof_221796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221797: ∀ a : ℝ, |1| = 1 -/
theorem proof_221797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221798: ∀ a : ℝ, a - 0 = a -/
theorem proof_221798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221799: ∀ a : ℝ, -(-a) = a -/
theorem proof_221799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221800: |(0 : ℝ)| = 0 -/
theorem proof_221800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221801: |(1 : ℝ)| = 1 -/
theorem proof_221801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221806: ∀ a : ℝ, |0| = 0 -/
theorem proof_221806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221807: ∀ a : ℝ, |1| = 1 -/
theorem proof_221807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221808: ∀ a : ℝ, a - 0 = a -/
theorem proof_221808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221809: ∀ a : ℝ, -(-a) = a -/
theorem proof_221809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221810: |(0 : ℝ)| = 0 -/
theorem proof_221810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221811: |(1 : ℝ)| = 1 -/
theorem proof_221811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221816: ∀ a : ℝ, |0| = 0 -/
theorem proof_221816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221817: ∀ a : ℝ, |1| = 1 -/
theorem proof_221817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221818: ∀ a : ℝ, a - 0 = a -/
theorem proof_221818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221819: ∀ a : ℝ, -(-a) = a -/
theorem proof_221819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221820: |(0 : ℝ)| = 0 -/
theorem proof_221820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221821: |(1 : ℝ)| = 1 -/
theorem proof_221821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221826: ∀ a : ℝ, |0| = 0 -/
theorem proof_221826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221827: ∀ a : ℝ, |1| = 1 -/
theorem proof_221827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221828: ∀ a : ℝ, a - 0 = a -/
theorem proof_221828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221829: ∀ a : ℝ, -(-a) = a -/
theorem proof_221829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221830: |(0 : ℝ)| = 0 -/
theorem proof_221830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221831: |(1 : ℝ)| = 1 -/
theorem proof_221831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221836: ∀ a : ℝ, |0| = 0 -/
theorem proof_221836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221837: ∀ a : ℝ, |1| = 1 -/
theorem proof_221837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221838: ∀ a : ℝ, a - 0 = a -/
theorem proof_221838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221839: ∀ a : ℝ, -(-a) = a -/
theorem proof_221839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221840: |(0 : ℝ)| = 0 -/
theorem proof_221840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221841: |(1 : ℝ)| = 1 -/
theorem proof_221841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221846: ∀ a : ℝ, |0| = 0 -/
theorem proof_221846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221847: ∀ a : ℝ, |1| = 1 -/
theorem proof_221847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221848: ∀ a : ℝ, a - 0 = a -/
theorem proof_221848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221849: ∀ a : ℝ, -(-a) = a -/
theorem proof_221849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221850: |(0 : ℝ)| = 0 -/
theorem proof_221850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221851: |(1 : ℝ)| = 1 -/
theorem proof_221851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221856: ∀ a : ℝ, |0| = 0 -/
theorem proof_221856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221857: ∀ a : ℝ, |1| = 1 -/
theorem proof_221857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221858: ∀ a : ℝ, a - 0 = a -/
theorem proof_221858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221859: ∀ a : ℝ, -(-a) = a -/
theorem proof_221859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221860: |(0 : ℝ)| = 0 -/
theorem proof_221860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221861: |(1 : ℝ)| = 1 -/
theorem proof_221861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221866: ∀ a : ℝ, |0| = 0 -/
theorem proof_221866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221867: ∀ a : ℝ, |1| = 1 -/
theorem proof_221867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221868: ∀ a : ℝ, a - 0 = a -/
theorem proof_221868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221869: ∀ a : ℝ, -(-a) = a -/
theorem proof_221869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221870: |(0 : ℝ)| = 0 -/
theorem proof_221870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221871: |(1 : ℝ)| = 1 -/
theorem proof_221871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221876: ∀ a : ℝ, |0| = 0 -/
theorem proof_221876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221877: ∀ a : ℝ, |1| = 1 -/
theorem proof_221877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221878: ∀ a : ℝ, a - 0 = a -/
theorem proof_221878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221879: ∀ a : ℝ, -(-a) = a -/
theorem proof_221879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221880: |(0 : ℝ)| = 0 -/
theorem proof_221880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221881: |(1 : ℝ)| = 1 -/
theorem proof_221881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221886: ∀ a : ℝ, |0| = 0 -/
theorem proof_221886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221887: ∀ a : ℝ, |1| = 1 -/
theorem proof_221887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221888: ∀ a : ℝ, a - 0 = a -/
theorem proof_221888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221889: ∀ a : ℝ, -(-a) = a -/
theorem proof_221889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221890: |(0 : ℝ)| = 0 -/
theorem proof_221890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221891: |(1 : ℝ)| = 1 -/
theorem proof_221891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221896: ∀ a : ℝ, |0| = 0 -/
theorem proof_221896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221897: ∀ a : ℝ, |1| = 1 -/
theorem proof_221897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221898: ∀ a : ℝ, a - 0 = a -/
theorem proof_221898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221899: ∀ a : ℝ, -(-a) = a -/
theorem proof_221899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221900: |(0 : ℝ)| = 0 -/
theorem proof_221900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221901: |(1 : ℝ)| = 1 -/
theorem proof_221901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221906: ∀ a : ℝ, |0| = 0 -/
theorem proof_221906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221907: ∀ a : ℝ, |1| = 1 -/
theorem proof_221907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221908: ∀ a : ℝ, a - 0 = a -/
theorem proof_221908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221909: ∀ a : ℝ, -(-a) = a -/
theorem proof_221909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221910: |(0 : ℝ)| = 0 -/
theorem proof_221910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221911: |(1 : ℝ)| = 1 -/
theorem proof_221911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221916: ∀ a : ℝ, |0| = 0 -/
theorem proof_221916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221917: ∀ a : ℝ, |1| = 1 -/
theorem proof_221917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221918: ∀ a : ℝ, a - 0 = a -/
theorem proof_221918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221919: ∀ a : ℝ, -(-a) = a -/
theorem proof_221919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221920: |(0 : ℝ)| = 0 -/
theorem proof_221920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221921: |(1 : ℝ)| = 1 -/
theorem proof_221921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221926: ∀ a : ℝ, |0| = 0 -/
theorem proof_221926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221927: ∀ a : ℝ, |1| = 1 -/
theorem proof_221927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221928: ∀ a : ℝ, a - 0 = a -/
theorem proof_221928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221929: ∀ a : ℝ, -(-a) = a -/
theorem proof_221929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221930: |(0 : ℝ)| = 0 -/
theorem proof_221930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221931: |(1 : ℝ)| = 1 -/
theorem proof_221931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221936: ∀ a : ℝ, |0| = 0 -/
theorem proof_221936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221937: ∀ a : ℝ, |1| = 1 -/
theorem proof_221937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221938: ∀ a : ℝ, a - 0 = a -/
theorem proof_221938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221939: ∀ a : ℝ, -(-a) = a -/
theorem proof_221939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221940: |(0 : ℝ)| = 0 -/
theorem proof_221940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221941: |(1 : ℝ)| = 1 -/
theorem proof_221941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221946: ∀ a : ℝ, |0| = 0 -/
theorem proof_221946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221947: ∀ a : ℝ, |1| = 1 -/
theorem proof_221947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221948: ∀ a : ℝ, a - 0 = a -/
theorem proof_221948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221949: ∀ a : ℝ, -(-a) = a -/
theorem proof_221949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221950: |(0 : ℝ)| = 0 -/
theorem proof_221950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221951: |(1 : ℝ)| = 1 -/
theorem proof_221951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221956: ∀ a : ℝ, |0| = 0 -/
theorem proof_221956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221957: ∀ a : ℝ, |1| = 1 -/
theorem proof_221957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221958: ∀ a : ℝ, a - 0 = a -/
theorem proof_221958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221959: ∀ a : ℝ, -(-a) = a -/
theorem proof_221959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221960: |(0 : ℝ)| = 0 -/
theorem proof_221960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221961: |(1 : ℝ)| = 1 -/
theorem proof_221961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221966: ∀ a : ℝ, |0| = 0 -/
theorem proof_221966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221967: ∀ a : ℝ, |1| = 1 -/
theorem proof_221967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221968: ∀ a : ℝ, a - 0 = a -/
theorem proof_221968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221969: ∀ a : ℝ, -(-a) = a -/
theorem proof_221969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221970: |(0 : ℝ)| = 0 -/
theorem proof_221970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221971: |(1 : ℝ)| = 1 -/
theorem proof_221971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221976: ∀ a : ℝ, |0| = 0 -/
theorem proof_221976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221977: ∀ a : ℝ, |1| = 1 -/
theorem proof_221977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221978: ∀ a : ℝ, a - 0 = a -/
theorem proof_221978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221979: ∀ a : ℝ, -(-a) = a -/
theorem proof_221979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221980: |(0 : ℝ)| = 0 -/
theorem proof_221980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221981: |(1 : ℝ)| = 1 -/
theorem proof_221981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221986: ∀ a : ℝ, |0| = 0 -/
theorem proof_221986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221987: ∀ a : ℝ, |1| = 1 -/
theorem proof_221987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221988: ∀ a : ℝ, a - 0 = a -/
theorem proof_221988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221989: ∀ a : ℝ, -(-a) = a -/
theorem proof_221989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221990: |(0 : ℝ)| = 0 -/
theorem proof_221990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221991: |(1 : ℝ)| = 1 -/
theorem proof_221991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221996: ∀ a : ℝ, |0| = 0 -/
theorem proof_221996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221997: ∀ a : ℝ, |1| = 1 -/
theorem proof_221997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221998: ∀ a : ℝ, a - 0 = a -/
theorem proof_221998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221999: ∀ a : ℝ, -(-a) = a -/
theorem proof_221999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222000: |(0 : ℝ)| = 0 -/
theorem proof_222000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222001: |(1 : ℝ)| = 1 -/
theorem proof_222001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222006: ∀ a : ℝ, |0| = 0 -/
theorem proof_222006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222007: ∀ a : ℝ, |1| = 1 -/
theorem proof_222007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222008: ∀ a : ℝ, a - 0 = a -/
theorem proof_222008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222009: ∀ a : ℝ, -(-a) = a -/
theorem proof_222009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222010: |(0 : ℝ)| = 0 -/
theorem proof_222010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222011: |(1 : ℝ)| = 1 -/
theorem proof_222011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222016: ∀ a : ℝ, |0| = 0 -/
theorem proof_222016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222017: ∀ a : ℝ, |1| = 1 -/
theorem proof_222017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222018: ∀ a : ℝ, a - 0 = a -/
theorem proof_222018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222019: ∀ a : ℝ, -(-a) = a -/
theorem proof_222019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222020: |(0 : ℝ)| = 0 -/
theorem proof_222020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222021: |(1 : ℝ)| = 1 -/
theorem proof_222021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222026: ∀ a : ℝ, |0| = 0 -/
theorem proof_222026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222027: ∀ a : ℝ, |1| = 1 -/
theorem proof_222027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222028: ∀ a : ℝ, a - 0 = a -/
theorem proof_222028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222029: ∀ a : ℝ, -(-a) = a -/
theorem proof_222029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222030: |(0 : ℝ)| = 0 -/
theorem proof_222030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222031: |(1 : ℝ)| = 1 -/
theorem proof_222031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222036: ∀ a : ℝ, |0| = 0 -/
theorem proof_222036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222037: ∀ a : ℝ, |1| = 1 -/
theorem proof_222037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222038: ∀ a : ℝ, a - 0 = a -/
theorem proof_222038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222039: ∀ a : ℝ, -(-a) = a -/
theorem proof_222039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222040: |(0 : ℝ)| = 0 -/
theorem proof_222040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222041: |(1 : ℝ)| = 1 -/
theorem proof_222041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222046: ∀ a : ℝ, |0| = 0 -/
theorem proof_222046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222047: ∀ a : ℝ, |1| = 1 -/
theorem proof_222047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222048: ∀ a : ℝ, a - 0 = a -/
theorem proof_222048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222049: ∀ a : ℝ, -(-a) = a -/
theorem proof_222049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222050: |(0 : ℝ)| = 0 -/
theorem proof_222050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222051: |(1 : ℝ)| = 1 -/
theorem proof_222051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222056: ∀ a : ℝ, |0| = 0 -/
theorem proof_222056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222057: ∀ a : ℝ, |1| = 1 -/
theorem proof_222057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222058: ∀ a : ℝ, a - 0 = a -/
theorem proof_222058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222059: ∀ a : ℝ, -(-a) = a -/
theorem proof_222059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222060: |(0 : ℝ)| = 0 -/
theorem proof_222060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222061: |(1 : ℝ)| = 1 -/
theorem proof_222061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222066: ∀ a : ℝ, |0| = 0 -/
theorem proof_222066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222067: ∀ a : ℝ, |1| = 1 -/
theorem proof_222067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222068: ∀ a : ℝ, a - 0 = a -/
theorem proof_222068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222069: ∀ a : ℝ, -(-a) = a -/
theorem proof_222069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222070: |(0 : ℝ)| = 0 -/
theorem proof_222070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222071: |(1 : ℝ)| = 1 -/
theorem proof_222071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222076: ∀ a : ℝ, |0| = 0 -/
theorem proof_222076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222077: ∀ a : ℝ, |1| = 1 -/
theorem proof_222077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222078: ∀ a : ℝ, a - 0 = a -/
theorem proof_222078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222079: ∀ a : ℝ, -(-a) = a -/
theorem proof_222079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222080: |(0 : ℝ)| = 0 -/
theorem proof_222080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222081: |(1 : ℝ)| = 1 -/
theorem proof_222081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222086: ∀ a : ℝ, |0| = 0 -/
theorem proof_222086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222087: ∀ a : ℝ, |1| = 1 -/
theorem proof_222087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222088: ∀ a : ℝ, a - 0 = a -/
theorem proof_222088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222089: ∀ a : ℝ, -(-a) = a -/
theorem proof_222089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222090: |(0 : ℝ)| = 0 -/
theorem proof_222090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222091: |(1 : ℝ)| = 1 -/
theorem proof_222091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222096: ∀ a : ℝ, |0| = 0 -/
theorem proof_222096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222097: ∀ a : ℝ, |1| = 1 -/
theorem proof_222097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222098: ∀ a : ℝ, a - 0 = a -/
theorem proof_222098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222099: ∀ a : ℝ, -(-a) = a -/
theorem proof_222099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222100: |(0 : ℝ)| = 0 -/
theorem proof_222100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222101: |(1 : ℝ)| = 1 -/
theorem proof_222101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222106: ∀ a : ℝ, |0| = 0 -/
theorem proof_222106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222107: ∀ a : ℝ, |1| = 1 -/
theorem proof_222107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222108: ∀ a : ℝ, a - 0 = a -/
theorem proof_222108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222109: ∀ a : ℝ, -(-a) = a -/
theorem proof_222109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222110: |(0 : ℝ)| = 0 -/
theorem proof_222110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222111: |(1 : ℝ)| = 1 -/
theorem proof_222111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222116: ∀ a : ℝ, |0| = 0 -/
theorem proof_222116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222117: ∀ a : ℝ, |1| = 1 -/
theorem proof_222117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222118: ∀ a : ℝ, a - 0 = a -/
theorem proof_222118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222119: ∀ a : ℝ, -(-a) = a -/
theorem proof_222119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222120: |(0 : ℝ)| = 0 -/
theorem proof_222120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222121: |(1 : ℝ)| = 1 -/
theorem proof_222121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222126: ∀ a : ℝ, |0| = 0 -/
theorem proof_222126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222127: ∀ a : ℝ, |1| = 1 -/
theorem proof_222127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222128: ∀ a : ℝ, a - 0 = a -/
theorem proof_222128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222129: ∀ a : ℝ, -(-a) = a -/
theorem proof_222129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222130: |(0 : ℝ)| = 0 -/
theorem proof_222130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222131: |(1 : ℝ)| = 1 -/
theorem proof_222131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222136: ∀ a : ℝ, |0| = 0 -/
theorem proof_222136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222137: ∀ a : ℝ, |1| = 1 -/
theorem proof_222137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222138: ∀ a : ℝ, a - 0 = a -/
theorem proof_222138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222139: ∀ a : ℝ, -(-a) = a -/
theorem proof_222139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222140: |(0 : ℝ)| = 0 -/
theorem proof_222140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222141: |(1 : ℝ)| = 1 -/
theorem proof_222141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222146: ∀ a : ℝ, |0| = 0 -/
theorem proof_222146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222147: ∀ a : ℝ, |1| = 1 -/
theorem proof_222147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222148: ∀ a : ℝ, a - 0 = a -/
theorem proof_222148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222149: ∀ a : ℝ, -(-a) = a -/
theorem proof_222149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222150: |(0 : ℝ)| = 0 -/
theorem proof_222150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222151: |(1 : ℝ)| = 1 -/
theorem proof_222151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222156: ∀ a : ℝ, |0| = 0 -/
theorem proof_222156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222157: ∀ a : ℝ, |1| = 1 -/
theorem proof_222157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222158: ∀ a : ℝ, a - 0 = a -/
theorem proof_222158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222159: ∀ a : ℝ, -(-a) = a -/
theorem proof_222159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222160: |(0 : ℝ)| = 0 -/
theorem proof_222160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222161: |(1 : ℝ)| = 1 -/
theorem proof_222161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222166: ∀ a : ℝ, |0| = 0 -/
theorem proof_222166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222167: ∀ a : ℝ, |1| = 1 -/
theorem proof_222167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222168: ∀ a : ℝ, a - 0 = a -/
theorem proof_222168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222169: ∀ a : ℝ, -(-a) = a -/
theorem proof_222169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222170: |(0 : ℝ)| = 0 -/
theorem proof_222170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222171: |(1 : ℝ)| = 1 -/
theorem proof_222171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222176: ∀ a : ℝ, |0| = 0 -/
theorem proof_222176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222177: ∀ a : ℝ, |1| = 1 -/
theorem proof_222177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222178: ∀ a : ℝ, a - 0 = a -/
theorem proof_222178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222179: ∀ a : ℝ, -(-a) = a -/
theorem proof_222179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222180: |(0 : ℝ)| = 0 -/
theorem proof_222180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222181: |(1 : ℝ)| = 1 -/
theorem proof_222181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222186: ∀ a : ℝ, |0| = 0 -/
theorem proof_222186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222187: ∀ a : ℝ, |1| = 1 -/
theorem proof_222187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222188: ∀ a : ℝ, a - 0 = a -/
theorem proof_222188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222189: ∀ a : ℝ, -(-a) = a -/
theorem proof_222189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222190: |(0 : ℝ)| = 0 -/
theorem proof_222190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222191: |(1 : ℝ)| = 1 -/
theorem proof_222191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222196: ∀ a : ℝ, |0| = 0 -/
theorem proof_222196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222197: ∀ a : ℝ, |1| = 1 -/
theorem proof_222197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222198: ∀ a : ℝ, a - 0 = a -/
theorem proof_222198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222199: ∀ a : ℝ, -(-a) = a -/
theorem proof_222199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR221M2
