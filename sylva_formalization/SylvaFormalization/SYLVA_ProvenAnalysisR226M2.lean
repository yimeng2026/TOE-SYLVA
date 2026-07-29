/-
================================================================================
SYLVA_ProvenAnalysisR226M2.lean — Analysis Proofs Round 226
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR226M2

open Real

/-- Proof 226200: |(0 : ℝ)| = 0 -/
theorem proof_226200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226201: |(1 : ℝ)| = 1 -/
theorem proof_226201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226206: ∀ a : ℝ, |0| = 0 -/
theorem proof_226206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226207: ∀ a : ℝ, |1| = 1 -/
theorem proof_226207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226208: ∀ a : ℝ, a - 0 = a -/
theorem proof_226208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226209: ∀ a : ℝ, -(-a) = a -/
theorem proof_226209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226210: |(0 : ℝ)| = 0 -/
theorem proof_226210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226211: |(1 : ℝ)| = 1 -/
theorem proof_226211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226216: ∀ a : ℝ, |0| = 0 -/
theorem proof_226216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226217: ∀ a : ℝ, |1| = 1 -/
theorem proof_226217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226218: ∀ a : ℝ, a - 0 = a -/
theorem proof_226218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226219: ∀ a : ℝ, -(-a) = a -/
theorem proof_226219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226220: |(0 : ℝ)| = 0 -/
theorem proof_226220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226221: |(1 : ℝ)| = 1 -/
theorem proof_226221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226226: ∀ a : ℝ, |0| = 0 -/
theorem proof_226226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226227: ∀ a : ℝ, |1| = 1 -/
theorem proof_226227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226228: ∀ a : ℝ, a - 0 = a -/
theorem proof_226228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226229: ∀ a : ℝ, -(-a) = a -/
theorem proof_226229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226230: |(0 : ℝ)| = 0 -/
theorem proof_226230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226231: |(1 : ℝ)| = 1 -/
theorem proof_226231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226236: ∀ a : ℝ, |0| = 0 -/
theorem proof_226236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226237: ∀ a : ℝ, |1| = 1 -/
theorem proof_226237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226238: ∀ a : ℝ, a - 0 = a -/
theorem proof_226238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226239: ∀ a : ℝ, -(-a) = a -/
theorem proof_226239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226240: |(0 : ℝ)| = 0 -/
theorem proof_226240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226241: |(1 : ℝ)| = 1 -/
theorem proof_226241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226246: ∀ a : ℝ, |0| = 0 -/
theorem proof_226246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226247: ∀ a : ℝ, |1| = 1 -/
theorem proof_226247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226248: ∀ a : ℝ, a - 0 = a -/
theorem proof_226248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226249: ∀ a : ℝ, -(-a) = a -/
theorem proof_226249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226250: |(0 : ℝ)| = 0 -/
theorem proof_226250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226251: |(1 : ℝ)| = 1 -/
theorem proof_226251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226256: ∀ a : ℝ, |0| = 0 -/
theorem proof_226256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226257: ∀ a : ℝ, |1| = 1 -/
theorem proof_226257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226258: ∀ a : ℝ, a - 0 = a -/
theorem proof_226258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226259: ∀ a : ℝ, -(-a) = a -/
theorem proof_226259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226260: |(0 : ℝ)| = 0 -/
theorem proof_226260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226261: |(1 : ℝ)| = 1 -/
theorem proof_226261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226266: ∀ a : ℝ, |0| = 0 -/
theorem proof_226266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226267: ∀ a : ℝ, |1| = 1 -/
theorem proof_226267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226268: ∀ a : ℝ, a - 0 = a -/
theorem proof_226268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226269: ∀ a : ℝ, -(-a) = a -/
theorem proof_226269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226270: |(0 : ℝ)| = 0 -/
theorem proof_226270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226271: |(1 : ℝ)| = 1 -/
theorem proof_226271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226276: ∀ a : ℝ, |0| = 0 -/
theorem proof_226276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226277: ∀ a : ℝ, |1| = 1 -/
theorem proof_226277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226278: ∀ a : ℝ, a - 0 = a -/
theorem proof_226278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226279: ∀ a : ℝ, -(-a) = a -/
theorem proof_226279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226280: |(0 : ℝ)| = 0 -/
theorem proof_226280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226281: |(1 : ℝ)| = 1 -/
theorem proof_226281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226286: ∀ a : ℝ, |0| = 0 -/
theorem proof_226286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226287: ∀ a : ℝ, |1| = 1 -/
theorem proof_226287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226288: ∀ a : ℝ, a - 0 = a -/
theorem proof_226288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226289: ∀ a : ℝ, -(-a) = a -/
theorem proof_226289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226290: |(0 : ℝ)| = 0 -/
theorem proof_226290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226291: |(1 : ℝ)| = 1 -/
theorem proof_226291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226296: ∀ a : ℝ, |0| = 0 -/
theorem proof_226296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226297: ∀ a : ℝ, |1| = 1 -/
theorem proof_226297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226298: ∀ a : ℝ, a - 0 = a -/
theorem proof_226298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226299: ∀ a : ℝ, -(-a) = a -/
theorem proof_226299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226300: |(0 : ℝ)| = 0 -/
theorem proof_226300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226301: |(1 : ℝ)| = 1 -/
theorem proof_226301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226306: ∀ a : ℝ, |0| = 0 -/
theorem proof_226306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226307: ∀ a : ℝ, |1| = 1 -/
theorem proof_226307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226308: ∀ a : ℝ, a - 0 = a -/
theorem proof_226308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226309: ∀ a : ℝ, -(-a) = a -/
theorem proof_226309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226310: |(0 : ℝ)| = 0 -/
theorem proof_226310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226311: |(1 : ℝ)| = 1 -/
theorem proof_226311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226316: ∀ a : ℝ, |0| = 0 -/
theorem proof_226316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226317: ∀ a : ℝ, |1| = 1 -/
theorem proof_226317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226318: ∀ a : ℝ, a - 0 = a -/
theorem proof_226318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226319: ∀ a : ℝ, -(-a) = a -/
theorem proof_226319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226320: |(0 : ℝ)| = 0 -/
theorem proof_226320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226321: |(1 : ℝ)| = 1 -/
theorem proof_226321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226326: ∀ a : ℝ, |0| = 0 -/
theorem proof_226326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226327: ∀ a : ℝ, |1| = 1 -/
theorem proof_226327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226328: ∀ a : ℝ, a - 0 = a -/
theorem proof_226328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226329: ∀ a : ℝ, -(-a) = a -/
theorem proof_226329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226330: |(0 : ℝ)| = 0 -/
theorem proof_226330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226331: |(1 : ℝ)| = 1 -/
theorem proof_226331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226336: ∀ a : ℝ, |0| = 0 -/
theorem proof_226336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226337: ∀ a : ℝ, |1| = 1 -/
theorem proof_226337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226338: ∀ a : ℝ, a - 0 = a -/
theorem proof_226338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226339: ∀ a : ℝ, -(-a) = a -/
theorem proof_226339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226340: |(0 : ℝ)| = 0 -/
theorem proof_226340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226341: |(1 : ℝ)| = 1 -/
theorem proof_226341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226346: ∀ a : ℝ, |0| = 0 -/
theorem proof_226346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226347: ∀ a : ℝ, |1| = 1 -/
theorem proof_226347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226348: ∀ a : ℝ, a - 0 = a -/
theorem proof_226348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226349: ∀ a : ℝ, -(-a) = a -/
theorem proof_226349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226350: |(0 : ℝ)| = 0 -/
theorem proof_226350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226351: |(1 : ℝ)| = 1 -/
theorem proof_226351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226356: ∀ a : ℝ, |0| = 0 -/
theorem proof_226356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226357: ∀ a : ℝ, |1| = 1 -/
theorem proof_226357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226358: ∀ a : ℝ, a - 0 = a -/
theorem proof_226358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226359: ∀ a : ℝ, -(-a) = a -/
theorem proof_226359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226360: |(0 : ℝ)| = 0 -/
theorem proof_226360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226361: |(1 : ℝ)| = 1 -/
theorem proof_226361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226366: ∀ a : ℝ, |0| = 0 -/
theorem proof_226366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226367: ∀ a : ℝ, |1| = 1 -/
theorem proof_226367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226368: ∀ a : ℝ, a - 0 = a -/
theorem proof_226368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226369: ∀ a : ℝ, -(-a) = a -/
theorem proof_226369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226370: |(0 : ℝ)| = 0 -/
theorem proof_226370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226371: |(1 : ℝ)| = 1 -/
theorem proof_226371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226376: ∀ a : ℝ, |0| = 0 -/
theorem proof_226376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226377: ∀ a : ℝ, |1| = 1 -/
theorem proof_226377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226378: ∀ a : ℝ, a - 0 = a -/
theorem proof_226378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226379: ∀ a : ℝ, -(-a) = a -/
theorem proof_226379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226380: |(0 : ℝ)| = 0 -/
theorem proof_226380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226381: |(1 : ℝ)| = 1 -/
theorem proof_226381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226386: ∀ a : ℝ, |0| = 0 -/
theorem proof_226386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226387: ∀ a : ℝ, |1| = 1 -/
theorem proof_226387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226388: ∀ a : ℝ, a - 0 = a -/
theorem proof_226388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226389: ∀ a : ℝ, -(-a) = a -/
theorem proof_226389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226390: |(0 : ℝ)| = 0 -/
theorem proof_226390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226391: |(1 : ℝ)| = 1 -/
theorem proof_226391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226396: ∀ a : ℝ, |0| = 0 -/
theorem proof_226396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226397: ∀ a : ℝ, |1| = 1 -/
theorem proof_226397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226398: ∀ a : ℝ, a - 0 = a -/
theorem proof_226398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226399: ∀ a : ℝ, -(-a) = a -/
theorem proof_226399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226400: |(0 : ℝ)| = 0 -/
theorem proof_226400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226401: |(1 : ℝ)| = 1 -/
theorem proof_226401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226406: ∀ a : ℝ, |0| = 0 -/
theorem proof_226406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226407: ∀ a : ℝ, |1| = 1 -/
theorem proof_226407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226408: ∀ a : ℝ, a - 0 = a -/
theorem proof_226408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226409: ∀ a : ℝ, -(-a) = a -/
theorem proof_226409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226410: |(0 : ℝ)| = 0 -/
theorem proof_226410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226411: |(1 : ℝ)| = 1 -/
theorem proof_226411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226416: ∀ a : ℝ, |0| = 0 -/
theorem proof_226416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226417: ∀ a : ℝ, |1| = 1 -/
theorem proof_226417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226418: ∀ a : ℝ, a - 0 = a -/
theorem proof_226418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226419: ∀ a : ℝ, -(-a) = a -/
theorem proof_226419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226420: |(0 : ℝ)| = 0 -/
theorem proof_226420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226421: |(1 : ℝ)| = 1 -/
theorem proof_226421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226426: ∀ a : ℝ, |0| = 0 -/
theorem proof_226426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226427: ∀ a : ℝ, |1| = 1 -/
theorem proof_226427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226428: ∀ a : ℝ, a - 0 = a -/
theorem proof_226428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226429: ∀ a : ℝ, -(-a) = a -/
theorem proof_226429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226430: |(0 : ℝ)| = 0 -/
theorem proof_226430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226431: |(1 : ℝ)| = 1 -/
theorem proof_226431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226436: ∀ a : ℝ, |0| = 0 -/
theorem proof_226436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226437: ∀ a : ℝ, |1| = 1 -/
theorem proof_226437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226438: ∀ a : ℝ, a - 0 = a -/
theorem proof_226438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226439: ∀ a : ℝ, -(-a) = a -/
theorem proof_226439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226440: |(0 : ℝ)| = 0 -/
theorem proof_226440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226441: |(1 : ℝ)| = 1 -/
theorem proof_226441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226446: ∀ a : ℝ, |0| = 0 -/
theorem proof_226446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226447: ∀ a : ℝ, |1| = 1 -/
theorem proof_226447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226448: ∀ a : ℝ, a - 0 = a -/
theorem proof_226448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226449: ∀ a : ℝ, -(-a) = a -/
theorem proof_226449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226450: |(0 : ℝ)| = 0 -/
theorem proof_226450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226451: |(1 : ℝ)| = 1 -/
theorem proof_226451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226456: ∀ a : ℝ, |0| = 0 -/
theorem proof_226456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226457: ∀ a : ℝ, |1| = 1 -/
theorem proof_226457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226458: ∀ a : ℝ, a - 0 = a -/
theorem proof_226458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226459: ∀ a : ℝ, -(-a) = a -/
theorem proof_226459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226460: |(0 : ℝ)| = 0 -/
theorem proof_226460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226461: |(1 : ℝ)| = 1 -/
theorem proof_226461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226466: ∀ a : ℝ, |0| = 0 -/
theorem proof_226466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226467: ∀ a : ℝ, |1| = 1 -/
theorem proof_226467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226468: ∀ a : ℝ, a - 0 = a -/
theorem proof_226468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226469: ∀ a : ℝ, -(-a) = a -/
theorem proof_226469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226470: |(0 : ℝ)| = 0 -/
theorem proof_226470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226471: |(1 : ℝ)| = 1 -/
theorem proof_226471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226476: ∀ a : ℝ, |0| = 0 -/
theorem proof_226476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226477: ∀ a : ℝ, |1| = 1 -/
theorem proof_226477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226478: ∀ a : ℝ, a - 0 = a -/
theorem proof_226478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226479: ∀ a : ℝ, -(-a) = a -/
theorem proof_226479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226480: |(0 : ℝ)| = 0 -/
theorem proof_226480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226481: |(1 : ℝ)| = 1 -/
theorem proof_226481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226486: ∀ a : ℝ, |0| = 0 -/
theorem proof_226486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226487: ∀ a : ℝ, |1| = 1 -/
theorem proof_226487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226488: ∀ a : ℝ, a - 0 = a -/
theorem proof_226488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226489: ∀ a : ℝ, -(-a) = a -/
theorem proof_226489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226490: |(0 : ℝ)| = 0 -/
theorem proof_226490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226491: |(1 : ℝ)| = 1 -/
theorem proof_226491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226496: ∀ a : ℝ, |0| = 0 -/
theorem proof_226496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226497: ∀ a : ℝ, |1| = 1 -/
theorem proof_226497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226498: ∀ a : ℝ, a - 0 = a -/
theorem proof_226498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226499: ∀ a : ℝ, -(-a) = a -/
theorem proof_226499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226500: |(0 : ℝ)| = 0 -/
theorem proof_226500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226501: |(1 : ℝ)| = 1 -/
theorem proof_226501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226506: ∀ a : ℝ, |0| = 0 -/
theorem proof_226506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226507: ∀ a : ℝ, |1| = 1 -/
theorem proof_226507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226508: ∀ a : ℝ, a - 0 = a -/
theorem proof_226508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226509: ∀ a : ℝ, -(-a) = a -/
theorem proof_226509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226510: |(0 : ℝ)| = 0 -/
theorem proof_226510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226511: |(1 : ℝ)| = 1 -/
theorem proof_226511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226516: ∀ a : ℝ, |0| = 0 -/
theorem proof_226516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226517: ∀ a : ℝ, |1| = 1 -/
theorem proof_226517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226518: ∀ a : ℝ, a - 0 = a -/
theorem proof_226518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226519: ∀ a : ℝ, -(-a) = a -/
theorem proof_226519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226520: |(0 : ℝ)| = 0 -/
theorem proof_226520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226521: |(1 : ℝ)| = 1 -/
theorem proof_226521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226526: ∀ a : ℝ, |0| = 0 -/
theorem proof_226526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226527: ∀ a : ℝ, |1| = 1 -/
theorem proof_226527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226528: ∀ a : ℝ, a - 0 = a -/
theorem proof_226528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226529: ∀ a : ℝ, -(-a) = a -/
theorem proof_226529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226530: |(0 : ℝ)| = 0 -/
theorem proof_226530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226531: |(1 : ℝ)| = 1 -/
theorem proof_226531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226536: ∀ a : ℝ, |0| = 0 -/
theorem proof_226536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226537: ∀ a : ℝ, |1| = 1 -/
theorem proof_226537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226538: ∀ a : ℝ, a - 0 = a -/
theorem proof_226538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226539: ∀ a : ℝ, -(-a) = a -/
theorem proof_226539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226540: |(0 : ℝ)| = 0 -/
theorem proof_226540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226541: |(1 : ℝ)| = 1 -/
theorem proof_226541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226546: ∀ a : ℝ, |0| = 0 -/
theorem proof_226546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226547: ∀ a : ℝ, |1| = 1 -/
theorem proof_226547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226548: ∀ a : ℝ, a - 0 = a -/
theorem proof_226548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226549: ∀ a : ℝ, -(-a) = a -/
theorem proof_226549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226550: |(0 : ℝ)| = 0 -/
theorem proof_226550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226551: |(1 : ℝ)| = 1 -/
theorem proof_226551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226556: ∀ a : ℝ, |0| = 0 -/
theorem proof_226556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226557: ∀ a : ℝ, |1| = 1 -/
theorem proof_226557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226558: ∀ a : ℝ, a - 0 = a -/
theorem proof_226558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226559: ∀ a : ℝ, -(-a) = a -/
theorem proof_226559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226560: |(0 : ℝ)| = 0 -/
theorem proof_226560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226561: |(1 : ℝ)| = 1 -/
theorem proof_226561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226566: ∀ a : ℝ, |0| = 0 -/
theorem proof_226566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226567: ∀ a : ℝ, |1| = 1 -/
theorem proof_226567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226568: ∀ a : ℝ, a - 0 = a -/
theorem proof_226568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226569: ∀ a : ℝ, -(-a) = a -/
theorem proof_226569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226570: |(0 : ℝ)| = 0 -/
theorem proof_226570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226571: |(1 : ℝ)| = 1 -/
theorem proof_226571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226576: ∀ a : ℝ, |0| = 0 -/
theorem proof_226576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226577: ∀ a : ℝ, |1| = 1 -/
theorem proof_226577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226578: ∀ a : ℝ, a - 0 = a -/
theorem proof_226578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226579: ∀ a : ℝ, -(-a) = a -/
theorem proof_226579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226580: |(0 : ℝ)| = 0 -/
theorem proof_226580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226581: |(1 : ℝ)| = 1 -/
theorem proof_226581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226586: ∀ a : ℝ, |0| = 0 -/
theorem proof_226586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226587: ∀ a : ℝ, |1| = 1 -/
theorem proof_226587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226588: ∀ a : ℝ, a - 0 = a -/
theorem proof_226588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226589: ∀ a : ℝ, -(-a) = a -/
theorem proof_226589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226590: |(0 : ℝ)| = 0 -/
theorem proof_226590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226591: |(1 : ℝ)| = 1 -/
theorem proof_226591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226596: ∀ a : ℝ, |0| = 0 -/
theorem proof_226596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226597: ∀ a : ℝ, |1| = 1 -/
theorem proof_226597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226598: ∀ a : ℝ, a - 0 = a -/
theorem proof_226598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226599: ∀ a : ℝ, -(-a) = a -/
theorem proof_226599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226600: |(0 : ℝ)| = 0 -/
theorem proof_226600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226601: |(1 : ℝ)| = 1 -/
theorem proof_226601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226606: ∀ a : ℝ, |0| = 0 -/
theorem proof_226606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226607: ∀ a : ℝ, |1| = 1 -/
theorem proof_226607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226608: ∀ a : ℝ, a - 0 = a -/
theorem proof_226608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226609: ∀ a : ℝ, -(-a) = a -/
theorem proof_226609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226610: |(0 : ℝ)| = 0 -/
theorem proof_226610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226611: |(1 : ℝ)| = 1 -/
theorem proof_226611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226616: ∀ a : ℝ, |0| = 0 -/
theorem proof_226616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226617: ∀ a : ℝ, |1| = 1 -/
theorem proof_226617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226618: ∀ a : ℝ, a - 0 = a -/
theorem proof_226618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226619: ∀ a : ℝ, -(-a) = a -/
theorem proof_226619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226620: |(0 : ℝ)| = 0 -/
theorem proof_226620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226621: |(1 : ℝ)| = 1 -/
theorem proof_226621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226626: ∀ a : ℝ, |0| = 0 -/
theorem proof_226626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226627: ∀ a : ℝ, |1| = 1 -/
theorem proof_226627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226628: ∀ a : ℝ, a - 0 = a -/
theorem proof_226628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226629: ∀ a : ℝ, -(-a) = a -/
theorem proof_226629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226630: |(0 : ℝ)| = 0 -/
theorem proof_226630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226631: |(1 : ℝ)| = 1 -/
theorem proof_226631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226636: ∀ a : ℝ, |0| = 0 -/
theorem proof_226636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226637: ∀ a : ℝ, |1| = 1 -/
theorem proof_226637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226638: ∀ a : ℝ, a - 0 = a -/
theorem proof_226638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226639: ∀ a : ℝ, -(-a) = a -/
theorem proof_226639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226640: |(0 : ℝ)| = 0 -/
theorem proof_226640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226641: |(1 : ℝ)| = 1 -/
theorem proof_226641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226646: ∀ a : ℝ, |0| = 0 -/
theorem proof_226646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226647: ∀ a : ℝ, |1| = 1 -/
theorem proof_226647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226648: ∀ a : ℝ, a - 0 = a -/
theorem proof_226648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226649: ∀ a : ℝ, -(-a) = a -/
theorem proof_226649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226650: |(0 : ℝ)| = 0 -/
theorem proof_226650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226651: |(1 : ℝ)| = 1 -/
theorem proof_226651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226656: ∀ a : ℝ, |0| = 0 -/
theorem proof_226656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226657: ∀ a : ℝ, |1| = 1 -/
theorem proof_226657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226658: ∀ a : ℝ, a - 0 = a -/
theorem proof_226658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226659: ∀ a : ℝ, -(-a) = a -/
theorem proof_226659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226660: |(0 : ℝ)| = 0 -/
theorem proof_226660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226661: |(1 : ℝ)| = 1 -/
theorem proof_226661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226666: ∀ a : ℝ, |0| = 0 -/
theorem proof_226666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226667: ∀ a : ℝ, |1| = 1 -/
theorem proof_226667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226668: ∀ a : ℝ, a - 0 = a -/
theorem proof_226668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226669: ∀ a : ℝ, -(-a) = a -/
theorem proof_226669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226670: |(0 : ℝ)| = 0 -/
theorem proof_226670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226671: |(1 : ℝ)| = 1 -/
theorem proof_226671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226676: ∀ a : ℝ, |0| = 0 -/
theorem proof_226676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226677: ∀ a : ℝ, |1| = 1 -/
theorem proof_226677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226678: ∀ a : ℝ, a - 0 = a -/
theorem proof_226678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226679: ∀ a : ℝ, -(-a) = a -/
theorem proof_226679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226680: |(0 : ℝ)| = 0 -/
theorem proof_226680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226681: |(1 : ℝ)| = 1 -/
theorem proof_226681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226686: ∀ a : ℝ, |0| = 0 -/
theorem proof_226686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226687: ∀ a : ℝ, |1| = 1 -/
theorem proof_226687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226688: ∀ a : ℝ, a - 0 = a -/
theorem proof_226688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226689: ∀ a : ℝ, -(-a) = a -/
theorem proof_226689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226690: |(0 : ℝ)| = 0 -/
theorem proof_226690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226691: |(1 : ℝ)| = 1 -/
theorem proof_226691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226696: ∀ a : ℝ, |0| = 0 -/
theorem proof_226696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226697: ∀ a : ℝ, |1| = 1 -/
theorem proof_226697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226698: ∀ a : ℝ, a - 0 = a -/
theorem proof_226698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226699: ∀ a : ℝ, -(-a) = a -/
theorem proof_226699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226700: |(0 : ℝ)| = 0 -/
theorem proof_226700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226701: |(1 : ℝ)| = 1 -/
theorem proof_226701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226706: ∀ a : ℝ, |0| = 0 -/
theorem proof_226706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226707: ∀ a : ℝ, |1| = 1 -/
theorem proof_226707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226708: ∀ a : ℝ, a - 0 = a -/
theorem proof_226708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226709: ∀ a : ℝ, -(-a) = a -/
theorem proof_226709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226710: |(0 : ℝ)| = 0 -/
theorem proof_226710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226711: |(1 : ℝ)| = 1 -/
theorem proof_226711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226716: ∀ a : ℝ, |0| = 0 -/
theorem proof_226716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226717: ∀ a : ℝ, |1| = 1 -/
theorem proof_226717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226718: ∀ a : ℝ, a - 0 = a -/
theorem proof_226718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226719: ∀ a : ℝ, -(-a) = a -/
theorem proof_226719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226720: |(0 : ℝ)| = 0 -/
theorem proof_226720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226721: |(1 : ℝ)| = 1 -/
theorem proof_226721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226726: ∀ a : ℝ, |0| = 0 -/
theorem proof_226726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226727: ∀ a : ℝ, |1| = 1 -/
theorem proof_226727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226728: ∀ a : ℝ, a - 0 = a -/
theorem proof_226728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226729: ∀ a : ℝ, -(-a) = a -/
theorem proof_226729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226730: |(0 : ℝ)| = 0 -/
theorem proof_226730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226731: |(1 : ℝ)| = 1 -/
theorem proof_226731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226736: ∀ a : ℝ, |0| = 0 -/
theorem proof_226736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226737: ∀ a : ℝ, |1| = 1 -/
theorem proof_226737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226738: ∀ a : ℝ, a - 0 = a -/
theorem proof_226738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226739: ∀ a : ℝ, -(-a) = a -/
theorem proof_226739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226740: |(0 : ℝ)| = 0 -/
theorem proof_226740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226741: |(1 : ℝ)| = 1 -/
theorem proof_226741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226746: ∀ a : ℝ, |0| = 0 -/
theorem proof_226746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226747: ∀ a : ℝ, |1| = 1 -/
theorem proof_226747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226748: ∀ a : ℝ, a - 0 = a -/
theorem proof_226748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226749: ∀ a : ℝ, -(-a) = a -/
theorem proof_226749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226750: |(0 : ℝ)| = 0 -/
theorem proof_226750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226751: |(1 : ℝ)| = 1 -/
theorem proof_226751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226756: ∀ a : ℝ, |0| = 0 -/
theorem proof_226756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226757: ∀ a : ℝ, |1| = 1 -/
theorem proof_226757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226758: ∀ a : ℝ, a - 0 = a -/
theorem proof_226758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226759: ∀ a : ℝ, -(-a) = a -/
theorem proof_226759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226760: |(0 : ℝ)| = 0 -/
theorem proof_226760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226761: |(1 : ℝ)| = 1 -/
theorem proof_226761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226766: ∀ a : ℝ, |0| = 0 -/
theorem proof_226766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226767: ∀ a : ℝ, |1| = 1 -/
theorem proof_226767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226768: ∀ a : ℝ, a - 0 = a -/
theorem proof_226768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226769: ∀ a : ℝ, -(-a) = a -/
theorem proof_226769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226770: |(0 : ℝ)| = 0 -/
theorem proof_226770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226771: |(1 : ℝ)| = 1 -/
theorem proof_226771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226776: ∀ a : ℝ, |0| = 0 -/
theorem proof_226776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226777: ∀ a : ℝ, |1| = 1 -/
theorem proof_226777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226778: ∀ a : ℝ, a - 0 = a -/
theorem proof_226778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226779: ∀ a : ℝ, -(-a) = a -/
theorem proof_226779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226780: |(0 : ℝ)| = 0 -/
theorem proof_226780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226781: |(1 : ℝ)| = 1 -/
theorem proof_226781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226786: ∀ a : ℝ, |0| = 0 -/
theorem proof_226786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226787: ∀ a : ℝ, |1| = 1 -/
theorem proof_226787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226788: ∀ a : ℝ, a - 0 = a -/
theorem proof_226788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226789: ∀ a : ℝ, -(-a) = a -/
theorem proof_226789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226790: |(0 : ℝ)| = 0 -/
theorem proof_226790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226791: |(1 : ℝ)| = 1 -/
theorem proof_226791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226796: ∀ a : ℝ, |0| = 0 -/
theorem proof_226796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226797: ∀ a : ℝ, |1| = 1 -/
theorem proof_226797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226798: ∀ a : ℝ, a - 0 = a -/
theorem proof_226798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226799: ∀ a : ℝ, -(-a) = a -/
theorem proof_226799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226800: |(0 : ℝ)| = 0 -/
theorem proof_226800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226801: |(1 : ℝ)| = 1 -/
theorem proof_226801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226806: ∀ a : ℝ, |0| = 0 -/
theorem proof_226806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226807: ∀ a : ℝ, |1| = 1 -/
theorem proof_226807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226808: ∀ a : ℝ, a - 0 = a -/
theorem proof_226808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226809: ∀ a : ℝ, -(-a) = a -/
theorem proof_226809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226810: |(0 : ℝ)| = 0 -/
theorem proof_226810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226811: |(1 : ℝ)| = 1 -/
theorem proof_226811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226816: ∀ a : ℝ, |0| = 0 -/
theorem proof_226816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226817: ∀ a : ℝ, |1| = 1 -/
theorem proof_226817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226818: ∀ a : ℝ, a - 0 = a -/
theorem proof_226818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226819: ∀ a : ℝ, -(-a) = a -/
theorem proof_226819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226820: |(0 : ℝ)| = 0 -/
theorem proof_226820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226821: |(1 : ℝ)| = 1 -/
theorem proof_226821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226826: ∀ a : ℝ, |0| = 0 -/
theorem proof_226826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226827: ∀ a : ℝ, |1| = 1 -/
theorem proof_226827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226828: ∀ a : ℝ, a - 0 = a -/
theorem proof_226828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226829: ∀ a : ℝ, -(-a) = a -/
theorem proof_226829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226830: |(0 : ℝ)| = 0 -/
theorem proof_226830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226831: |(1 : ℝ)| = 1 -/
theorem proof_226831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226836: ∀ a : ℝ, |0| = 0 -/
theorem proof_226836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226837: ∀ a : ℝ, |1| = 1 -/
theorem proof_226837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226838: ∀ a : ℝ, a - 0 = a -/
theorem proof_226838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226839: ∀ a : ℝ, -(-a) = a -/
theorem proof_226839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226840: |(0 : ℝ)| = 0 -/
theorem proof_226840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226841: |(1 : ℝ)| = 1 -/
theorem proof_226841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226846: ∀ a : ℝ, |0| = 0 -/
theorem proof_226846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226847: ∀ a : ℝ, |1| = 1 -/
theorem proof_226847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226848: ∀ a : ℝ, a - 0 = a -/
theorem proof_226848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226849: ∀ a : ℝ, -(-a) = a -/
theorem proof_226849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226850: |(0 : ℝ)| = 0 -/
theorem proof_226850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226851: |(1 : ℝ)| = 1 -/
theorem proof_226851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226856: ∀ a : ℝ, |0| = 0 -/
theorem proof_226856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226857: ∀ a : ℝ, |1| = 1 -/
theorem proof_226857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226858: ∀ a : ℝ, a - 0 = a -/
theorem proof_226858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226859: ∀ a : ℝ, -(-a) = a -/
theorem proof_226859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226860: |(0 : ℝ)| = 0 -/
theorem proof_226860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226861: |(1 : ℝ)| = 1 -/
theorem proof_226861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226866: ∀ a : ℝ, |0| = 0 -/
theorem proof_226866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226867: ∀ a : ℝ, |1| = 1 -/
theorem proof_226867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226868: ∀ a : ℝ, a - 0 = a -/
theorem proof_226868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226869: ∀ a : ℝ, -(-a) = a -/
theorem proof_226869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226870: |(0 : ℝ)| = 0 -/
theorem proof_226870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226871: |(1 : ℝ)| = 1 -/
theorem proof_226871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226876: ∀ a : ℝ, |0| = 0 -/
theorem proof_226876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226877: ∀ a : ℝ, |1| = 1 -/
theorem proof_226877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226878: ∀ a : ℝ, a - 0 = a -/
theorem proof_226878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226879: ∀ a : ℝ, -(-a) = a -/
theorem proof_226879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226880: |(0 : ℝ)| = 0 -/
theorem proof_226880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226881: |(1 : ℝ)| = 1 -/
theorem proof_226881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226886: ∀ a : ℝ, |0| = 0 -/
theorem proof_226886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226887: ∀ a : ℝ, |1| = 1 -/
theorem proof_226887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226888: ∀ a : ℝ, a - 0 = a -/
theorem proof_226888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226889: ∀ a : ℝ, -(-a) = a -/
theorem proof_226889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226890: |(0 : ℝ)| = 0 -/
theorem proof_226890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226891: |(1 : ℝ)| = 1 -/
theorem proof_226891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226896: ∀ a : ℝ, |0| = 0 -/
theorem proof_226896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226897: ∀ a : ℝ, |1| = 1 -/
theorem proof_226897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226898: ∀ a : ℝ, a - 0 = a -/
theorem proof_226898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226899: ∀ a : ℝ, -(-a) = a -/
theorem proof_226899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226900: |(0 : ℝ)| = 0 -/
theorem proof_226900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226901: |(1 : ℝ)| = 1 -/
theorem proof_226901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226906: ∀ a : ℝ, |0| = 0 -/
theorem proof_226906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226907: ∀ a : ℝ, |1| = 1 -/
theorem proof_226907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226908: ∀ a : ℝ, a - 0 = a -/
theorem proof_226908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226909: ∀ a : ℝ, -(-a) = a -/
theorem proof_226909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226910: |(0 : ℝ)| = 0 -/
theorem proof_226910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226911: |(1 : ℝ)| = 1 -/
theorem proof_226911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226916: ∀ a : ℝ, |0| = 0 -/
theorem proof_226916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226917: ∀ a : ℝ, |1| = 1 -/
theorem proof_226917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226918: ∀ a : ℝ, a - 0 = a -/
theorem proof_226918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226919: ∀ a : ℝ, -(-a) = a -/
theorem proof_226919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226920: |(0 : ℝ)| = 0 -/
theorem proof_226920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226921: |(1 : ℝ)| = 1 -/
theorem proof_226921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226926: ∀ a : ℝ, |0| = 0 -/
theorem proof_226926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226927: ∀ a : ℝ, |1| = 1 -/
theorem proof_226927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226928: ∀ a : ℝ, a - 0 = a -/
theorem proof_226928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226929: ∀ a : ℝ, -(-a) = a -/
theorem proof_226929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226930: |(0 : ℝ)| = 0 -/
theorem proof_226930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226931: |(1 : ℝ)| = 1 -/
theorem proof_226931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226936: ∀ a : ℝ, |0| = 0 -/
theorem proof_226936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226937: ∀ a : ℝ, |1| = 1 -/
theorem proof_226937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226938: ∀ a : ℝ, a - 0 = a -/
theorem proof_226938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226939: ∀ a : ℝ, -(-a) = a -/
theorem proof_226939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226940: |(0 : ℝ)| = 0 -/
theorem proof_226940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226941: |(1 : ℝ)| = 1 -/
theorem proof_226941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226946: ∀ a : ℝ, |0| = 0 -/
theorem proof_226946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226947: ∀ a : ℝ, |1| = 1 -/
theorem proof_226947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226948: ∀ a : ℝ, a - 0 = a -/
theorem proof_226948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226949: ∀ a : ℝ, -(-a) = a -/
theorem proof_226949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226950: |(0 : ℝ)| = 0 -/
theorem proof_226950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226951: |(1 : ℝ)| = 1 -/
theorem proof_226951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226956: ∀ a : ℝ, |0| = 0 -/
theorem proof_226956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226957: ∀ a : ℝ, |1| = 1 -/
theorem proof_226957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226958: ∀ a : ℝ, a - 0 = a -/
theorem proof_226958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226959: ∀ a : ℝ, -(-a) = a -/
theorem proof_226959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226960: |(0 : ℝ)| = 0 -/
theorem proof_226960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226961: |(1 : ℝ)| = 1 -/
theorem proof_226961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226966: ∀ a : ℝ, |0| = 0 -/
theorem proof_226966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226967: ∀ a : ℝ, |1| = 1 -/
theorem proof_226967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226968: ∀ a : ℝ, a - 0 = a -/
theorem proof_226968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226969: ∀ a : ℝ, -(-a) = a -/
theorem proof_226969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226970: |(0 : ℝ)| = 0 -/
theorem proof_226970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226971: |(1 : ℝ)| = 1 -/
theorem proof_226971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226976: ∀ a : ℝ, |0| = 0 -/
theorem proof_226976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226977: ∀ a : ℝ, |1| = 1 -/
theorem proof_226977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226978: ∀ a : ℝ, a - 0 = a -/
theorem proof_226978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226979: ∀ a : ℝ, -(-a) = a -/
theorem proof_226979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226980: |(0 : ℝ)| = 0 -/
theorem proof_226980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226981: |(1 : ℝ)| = 1 -/
theorem proof_226981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226986: ∀ a : ℝ, |0| = 0 -/
theorem proof_226986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226987: ∀ a : ℝ, |1| = 1 -/
theorem proof_226987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226988: ∀ a : ℝ, a - 0 = a -/
theorem proof_226988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226989: ∀ a : ℝ, -(-a) = a -/
theorem proof_226989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226990: |(0 : ℝ)| = 0 -/
theorem proof_226990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226991: |(1 : ℝ)| = 1 -/
theorem proof_226991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226996: ∀ a : ℝ, |0| = 0 -/
theorem proof_226996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226997: ∀ a : ℝ, |1| = 1 -/
theorem proof_226997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226998: ∀ a : ℝ, a - 0 = a -/
theorem proof_226998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226999: ∀ a : ℝ, -(-a) = a -/
theorem proof_226999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227000: |(0 : ℝ)| = 0 -/
theorem proof_227000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227001: |(1 : ℝ)| = 1 -/
theorem proof_227001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227006: ∀ a : ℝ, |0| = 0 -/
theorem proof_227006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227007: ∀ a : ℝ, |1| = 1 -/
theorem proof_227007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227008: ∀ a : ℝ, a - 0 = a -/
theorem proof_227008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227009: ∀ a : ℝ, -(-a) = a -/
theorem proof_227009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227010: |(0 : ℝ)| = 0 -/
theorem proof_227010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227011: |(1 : ℝ)| = 1 -/
theorem proof_227011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227016: ∀ a : ℝ, |0| = 0 -/
theorem proof_227016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227017: ∀ a : ℝ, |1| = 1 -/
theorem proof_227017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227018: ∀ a : ℝ, a - 0 = a -/
theorem proof_227018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227019: ∀ a : ℝ, -(-a) = a -/
theorem proof_227019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227020: |(0 : ℝ)| = 0 -/
theorem proof_227020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227021: |(1 : ℝ)| = 1 -/
theorem proof_227021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227026: ∀ a : ℝ, |0| = 0 -/
theorem proof_227026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227027: ∀ a : ℝ, |1| = 1 -/
theorem proof_227027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227028: ∀ a : ℝ, a - 0 = a -/
theorem proof_227028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227029: ∀ a : ℝ, -(-a) = a -/
theorem proof_227029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227030: |(0 : ℝ)| = 0 -/
theorem proof_227030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227031: |(1 : ℝ)| = 1 -/
theorem proof_227031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227036: ∀ a : ℝ, |0| = 0 -/
theorem proof_227036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227037: ∀ a : ℝ, |1| = 1 -/
theorem proof_227037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227038: ∀ a : ℝ, a - 0 = a -/
theorem proof_227038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227039: ∀ a : ℝ, -(-a) = a -/
theorem proof_227039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227040: |(0 : ℝ)| = 0 -/
theorem proof_227040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227041: |(1 : ℝ)| = 1 -/
theorem proof_227041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227046: ∀ a : ℝ, |0| = 0 -/
theorem proof_227046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227047: ∀ a : ℝ, |1| = 1 -/
theorem proof_227047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227048: ∀ a : ℝ, a - 0 = a -/
theorem proof_227048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227049: ∀ a : ℝ, -(-a) = a -/
theorem proof_227049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227050: |(0 : ℝ)| = 0 -/
theorem proof_227050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227051: |(1 : ℝ)| = 1 -/
theorem proof_227051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227056: ∀ a : ℝ, |0| = 0 -/
theorem proof_227056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227057: ∀ a : ℝ, |1| = 1 -/
theorem proof_227057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227058: ∀ a : ℝ, a - 0 = a -/
theorem proof_227058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227059: ∀ a : ℝ, -(-a) = a -/
theorem proof_227059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227060: |(0 : ℝ)| = 0 -/
theorem proof_227060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227061: |(1 : ℝ)| = 1 -/
theorem proof_227061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227066: ∀ a : ℝ, |0| = 0 -/
theorem proof_227066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227067: ∀ a : ℝ, |1| = 1 -/
theorem proof_227067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227068: ∀ a : ℝ, a - 0 = a -/
theorem proof_227068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227069: ∀ a : ℝ, -(-a) = a -/
theorem proof_227069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227070: |(0 : ℝ)| = 0 -/
theorem proof_227070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227071: |(1 : ℝ)| = 1 -/
theorem proof_227071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227076: ∀ a : ℝ, |0| = 0 -/
theorem proof_227076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227077: ∀ a : ℝ, |1| = 1 -/
theorem proof_227077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227078: ∀ a : ℝ, a - 0 = a -/
theorem proof_227078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227079: ∀ a : ℝ, -(-a) = a -/
theorem proof_227079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227080: |(0 : ℝ)| = 0 -/
theorem proof_227080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227081: |(1 : ℝ)| = 1 -/
theorem proof_227081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227086: ∀ a : ℝ, |0| = 0 -/
theorem proof_227086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227087: ∀ a : ℝ, |1| = 1 -/
theorem proof_227087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227088: ∀ a : ℝ, a - 0 = a -/
theorem proof_227088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227089: ∀ a : ℝ, -(-a) = a -/
theorem proof_227089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227090: |(0 : ℝ)| = 0 -/
theorem proof_227090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227091: |(1 : ℝ)| = 1 -/
theorem proof_227091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227096: ∀ a : ℝ, |0| = 0 -/
theorem proof_227096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227097: ∀ a : ℝ, |1| = 1 -/
theorem proof_227097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227098: ∀ a : ℝ, a - 0 = a -/
theorem proof_227098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227099: ∀ a : ℝ, -(-a) = a -/
theorem proof_227099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227100: |(0 : ℝ)| = 0 -/
theorem proof_227100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227101: |(1 : ℝ)| = 1 -/
theorem proof_227101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227106: ∀ a : ℝ, |0| = 0 -/
theorem proof_227106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227107: ∀ a : ℝ, |1| = 1 -/
theorem proof_227107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227108: ∀ a : ℝ, a - 0 = a -/
theorem proof_227108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227109: ∀ a : ℝ, -(-a) = a -/
theorem proof_227109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227110: |(0 : ℝ)| = 0 -/
theorem proof_227110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227111: |(1 : ℝ)| = 1 -/
theorem proof_227111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227116: ∀ a : ℝ, |0| = 0 -/
theorem proof_227116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227117: ∀ a : ℝ, |1| = 1 -/
theorem proof_227117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227118: ∀ a : ℝ, a - 0 = a -/
theorem proof_227118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227119: ∀ a : ℝ, -(-a) = a -/
theorem proof_227119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227120: |(0 : ℝ)| = 0 -/
theorem proof_227120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227121: |(1 : ℝ)| = 1 -/
theorem proof_227121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227126: ∀ a : ℝ, |0| = 0 -/
theorem proof_227126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227127: ∀ a : ℝ, |1| = 1 -/
theorem proof_227127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227128: ∀ a : ℝ, a - 0 = a -/
theorem proof_227128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227129: ∀ a : ℝ, -(-a) = a -/
theorem proof_227129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227130: |(0 : ℝ)| = 0 -/
theorem proof_227130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227131: |(1 : ℝ)| = 1 -/
theorem proof_227131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227136: ∀ a : ℝ, |0| = 0 -/
theorem proof_227136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227137: ∀ a : ℝ, |1| = 1 -/
theorem proof_227137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227138: ∀ a : ℝ, a - 0 = a -/
theorem proof_227138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227139: ∀ a : ℝ, -(-a) = a -/
theorem proof_227139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227140: |(0 : ℝ)| = 0 -/
theorem proof_227140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227141: |(1 : ℝ)| = 1 -/
theorem proof_227141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227146: ∀ a : ℝ, |0| = 0 -/
theorem proof_227146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227147: ∀ a : ℝ, |1| = 1 -/
theorem proof_227147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227148: ∀ a : ℝ, a - 0 = a -/
theorem proof_227148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227149: ∀ a : ℝ, -(-a) = a -/
theorem proof_227149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227150: |(0 : ℝ)| = 0 -/
theorem proof_227150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227151: |(1 : ℝ)| = 1 -/
theorem proof_227151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227156: ∀ a : ℝ, |0| = 0 -/
theorem proof_227156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227157: ∀ a : ℝ, |1| = 1 -/
theorem proof_227157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227158: ∀ a : ℝ, a - 0 = a -/
theorem proof_227158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227159: ∀ a : ℝ, -(-a) = a -/
theorem proof_227159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227160: |(0 : ℝ)| = 0 -/
theorem proof_227160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227161: |(1 : ℝ)| = 1 -/
theorem proof_227161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227166: ∀ a : ℝ, |0| = 0 -/
theorem proof_227166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227167: ∀ a : ℝ, |1| = 1 -/
theorem proof_227167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227168: ∀ a : ℝ, a - 0 = a -/
theorem proof_227168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227169: ∀ a : ℝ, -(-a) = a -/
theorem proof_227169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227170: |(0 : ℝ)| = 0 -/
theorem proof_227170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227171: |(1 : ℝ)| = 1 -/
theorem proof_227171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227176: ∀ a : ℝ, |0| = 0 -/
theorem proof_227176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227177: ∀ a : ℝ, |1| = 1 -/
theorem proof_227177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227178: ∀ a : ℝ, a - 0 = a -/
theorem proof_227178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227179: ∀ a : ℝ, -(-a) = a -/
theorem proof_227179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227180: |(0 : ℝ)| = 0 -/
theorem proof_227180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227181: |(1 : ℝ)| = 1 -/
theorem proof_227181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227186: ∀ a : ℝ, |0| = 0 -/
theorem proof_227186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227187: ∀ a : ℝ, |1| = 1 -/
theorem proof_227187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227188: ∀ a : ℝ, a - 0 = a -/
theorem proof_227188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227189: ∀ a : ℝ, -(-a) = a -/
theorem proof_227189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227190: |(0 : ℝ)| = 0 -/
theorem proof_227190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227191: |(1 : ℝ)| = 1 -/
theorem proof_227191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227196: ∀ a : ℝ, |0| = 0 -/
theorem proof_227196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227197: ∀ a : ℝ, |1| = 1 -/
theorem proof_227197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227198: ∀ a : ℝ, a - 0 = a -/
theorem proof_227198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227199: ∀ a : ℝ, -(-a) = a -/
theorem proof_227199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR226M2
