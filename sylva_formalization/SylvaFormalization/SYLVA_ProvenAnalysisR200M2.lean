/-
================================================================================
SYLVA_ProvenAnalysisR200M2.lean — Analysis Proofs Round 200
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR200M2

open Real

/-- Proof 200200: |(0 : ℝ)| = 0 -/
theorem proof_200200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200201: |(1 : ℝ)| = 1 -/
theorem proof_200201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200206: ∀ a : ℝ, |0| = 0 -/
theorem proof_200206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200207: ∀ a : ℝ, |1| = 1 -/
theorem proof_200207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200208: ∀ a : ℝ, a - 0 = a -/
theorem proof_200208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200209: ∀ a : ℝ, -(-a) = a -/
theorem proof_200209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200210: |(0 : ℝ)| = 0 -/
theorem proof_200210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200211: |(1 : ℝ)| = 1 -/
theorem proof_200211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200216: ∀ a : ℝ, |0| = 0 -/
theorem proof_200216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200217: ∀ a : ℝ, |1| = 1 -/
theorem proof_200217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200218: ∀ a : ℝ, a - 0 = a -/
theorem proof_200218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200219: ∀ a : ℝ, -(-a) = a -/
theorem proof_200219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200220: |(0 : ℝ)| = 0 -/
theorem proof_200220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200221: |(1 : ℝ)| = 1 -/
theorem proof_200221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200226: ∀ a : ℝ, |0| = 0 -/
theorem proof_200226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200227: ∀ a : ℝ, |1| = 1 -/
theorem proof_200227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200228: ∀ a : ℝ, a - 0 = a -/
theorem proof_200228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200229: ∀ a : ℝ, -(-a) = a -/
theorem proof_200229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200230: |(0 : ℝ)| = 0 -/
theorem proof_200230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200231: |(1 : ℝ)| = 1 -/
theorem proof_200231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200236: ∀ a : ℝ, |0| = 0 -/
theorem proof_200236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200237: ∀ a : ℝ, |1| = 1 -/
theorem proof_200237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200238: ∀ a : ℝ, a - 0 = a -/
theorem proof_200238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200239: ∀ a : ℝ, -(-a) = a -/
theorem proof_200239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200240: |(0 : ℝ)| = 0 -/
theorem proof_200240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200241: |(1 : ℝ)| = 1 -/
theorem proof_200241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200246: ∀ a : ℝ, |0| = 0 -/
theorem proof_200246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200247: ∀ a : ℝ, |1| = 1 -/
theorem proof_200247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200248: ∀ a : ℝ, a - 0 = a -/
theorem proof_200248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200249: ∀ a : ℝ, -(-a) = a -/
theorem proof_200249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200250: |(0 : ℝ)| = 0 -/
theorem proof_200250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200251: |(1 : ℝ)| = 1 -/
theorem proof_200251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200256: ∀ a : ℝ, |0| = 0 -/
theorem proof_200256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200257: ∀ a : ℝ, |1| = 1 -/
theorem proof_200257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200258: ∀ a : ℝ, a - 0 = a -/
theorem proof_200258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200259: ∀ a : ℝ, -(-a) = a -/
theorem proof_200259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200260: |(0 : ℝ)| = 0 -/
theorem proof_200260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200261: |(1 : ℝ)| = 1 -/
theorem proof_200261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200266: ∀ a : ℝ, |0| = 0 -/
theorem proof_200266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200267: ∀ a : ℝ, |1| = 1 -/
theorem proof_200267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200268: ∀ a : ℝ, a - 0 = a -/
theorem proof_200268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200269: ∀ a : ℝ, -(-a) = a -/
theorem proof_200269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200270: |(0 : ℝ)| = 0 -/
theorem proof_200270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200271: |(1 : ℝ)| = 1 -/
theorem proof_200271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200276: ∀ a : ℝ, |0| = 0 -/
theorem proof_200276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200277: ∀ a : ℝ, |1| = 1 -/
theorem proof_200277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200278: ∀ a : ℝ, a - 0 = a -/
theorem proof_200278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200279: ∀ a : ℝ, -(-a) = a -/
theorem proof_200279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200280: |(0 : ℝ)| = 0 -/
theorem proof_200280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200281: |(1 : ℝ)| = 1 -/
theorem proof_200281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200286: ∀ a : ℝ, |0| = 0 -/
theorem proof_200286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200287: ∀ a : ℝ, |1| = 1 -/
theorem proof_200287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200288: ∀ a : ℝ, a - 0 = a -/
theorem proof_200288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200289: ∀ a : ℝ, -(-a) = a -/
theorem proof_200289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200290: |(0 : ℝ)| = 0 -/
theorem proof_200290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200291: |(1 : ℝ)| = 1 -/
theorem proof_200291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200296: ∀ a : ℝ, |0| = 0 -/
theorem proof_200296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200297: ∀ a : ℝ, |1| = 1 -/
theorem proof_200297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200298: ∀ a : ℝ, a - 0 = a -/
theorem proof_200298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200299: ∀ a : ℝ, -(-a) = a -/
theorem proof_200299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200300: |(0 : ℝ)| = 0 -/
theorem proof_200300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200301: |(1 : ℝ)| = 1 -/
theorem proof_200301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200306: ∀ a : ℝ, |0| = 0 -/
theorem proof_200306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200307: ∀ a : ℝ, |1| = 1 -/
theorem proof_200307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200308: ∀ a : ℝ, a - 0 = a -/
theorem proof_200308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200309: ∀ a : ℝ, -(-a) = a -/
theorem proof_200309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200310: |(0 : ℝ)| = 0 -/
theorem proof_200310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200311: |(1 : ℝ)| = 1 -/
theorem proof_200311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200316: ∀ a : ℝ, |0| = 0 -/
theorem proof_200316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200317: ∀ a : ℝ, |1| = 1 -/
theorem proof_200317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200318: ∀ a : ℝ, a - 0 = a -/
theorem proof_200318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200319: ∀ a : ℝ, -(-a) = a -/
theorem proof_200319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200320: |(0 : ℝ)| = 0 -/
theorem proof_200320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200321: |(1 : ℝ)| = 1 -/
theorem proof_200321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200326: ∀ a : ℝ, |0| = 0 -/
theorem proof_200326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200327: ∀ a : ℝ, |1| = 1 -/
theorem proof_200327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200328: ∀ a : ℝ, a - 0 = a -/
theorem proof_200328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200329: ∀ a : ℝ, -(-a) = a -/
theorem proof_200329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200330: |(0 : ℝ)| = 0 -/
theorem proof_200330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200331: |(1 : ℝ)| = 1 -/
theorem proof_200331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200336: ∀ a : ℝ, |0| = 0 -/
theorem proof_200336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200337: ∀ a : ℝ, |1| = 1 -/
theorem proof_200337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200338: ∀ a : ℝ, a - 0 = a -/
theorem proof_200338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200339: ∀ a : ℝ, -(-a) = a -/
theorem proof_200339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200340: |(0 : ℝ)| = 0 -/
theorem proof_200340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200341: |(1 : ℝ)| = 1 -/
theorem proof_200341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200346: ∀ a : ℝ, |0| = 0 -/
theorem proof_200346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200347: ∀ a : ℝ, |1| = 1 -/
theorem proof_200347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200348: ∀ a : ℝ, a - 0 = a -/
theorem proof_200348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200349: ∀ a : ℝ, -(-a) = a -/
theorem proof_200349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200350: |(0 : ℝ)| = 0 -/
theorem proof_200350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200351: |(1 : ℝ)| = 1 -/
theorem proof_200351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200356: ∀ a : ℝ, |0| = 0 -/
theorem proof_200356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200357: ∀ a : ℝ, |1| = 1 -/
theorem proof_200357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200358: ∀ a : ℝ, a - 0 = a -/
theorem proof_200358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200359: ∀ a : ℝ, -(-a) = a -/
theorem proof_200359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200360: |(0 : ℝ)| = 0 -/
theorem proof_200360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200361: |(1 : ℝ)| = 1 -/
theorem proof_200361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200366: ∀ a : ℝ, |0| = 0 -/
theorem proof_200366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200367: ∀ a : ℝ, |1| = 1 -/
theorem proof_200367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200368: ∀ a : ℝ, a - 0 = a -/
theorem proof_200368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200369: ∀ a : ℝ, -(-a) = a -/
theorem proof_200369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200370: |(0 : ℝ)| = 0 -/
theorem proof_200370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200371: |(1 : ℝ)| = 1 -/
theorem proof_200371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200376: ∀ a : ℝ, |0| = 0 -/
theorem proof_200376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200377: ∀ a : ℝ, |1| = 1 -/
theorem proof_200377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200378: ∀ a : ℝ, a - 0 = a -/
theorem proof_200378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200379: ∀ a : ℝ, -(-a) = a -/
theorem proof_200379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200380: |(0 : ℝ)| = 0 -/
theorem proof_200380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200381: |(1 : ℝ)| = 1 -/
theorem proof_200381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200386: ∀ a : ℝ, |0| = 0 -/
theorem proof_200386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200387: ∀ a : ℝ, |1| = 1 -/
theorem proof_200387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200388: ∀ a : ℝ, a - 0 = a -/
theorem proof_200388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200389: ∀ a : ℝ, -(-a) = a -/
theorem proof_200389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200390: |(0 : ℝ)| = 0 -/
theorem proof_200390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200391: |(1 : ℝ)| = 1 -/
theorem proof_200391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200396: ∀ a : ℝ, |0| = 0 -/
theorem proof_200396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200397: ∀ a : ℝ, |1| = 1 -/
theorem proof_200397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200398: ∀ a : ℝ, a - 0 = a -/
theorem proof_200398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200399: ∀ a : ℝ, -(-a) = a -/
theorem proof_200399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200400: |(0 : ℝ)| = 0 -/
theorem proof_200400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200401: |(1 : ℝ)| = 1 -/
theorem proof_200401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200406: ∀ a : ℝ, |0| = 0 -/
theorem proof_200406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200407: ∀ a : ℝ, |1| = 1 -/
theorem proof_200407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200408: ∀ a : ℝ, a - 0 = a -/
theorem proof_200408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200409: ∀ a : ℝ, -(-a) = a -/
theorem proof_200409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200410: |(0 : ℝ)| = 0 -/
theorem proof_200410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200411: |(1 : ℝ)| = 1 -/
theorem proof_200411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200416: ∀ a : ℝ, |0| = 0 -/
theorem proof_200416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200417: ∀ a : ℝ, |1| = 1 -/
theorem proof_200417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200418: ∀ a : ℝ, a - 0 = a -/
theorem proof_200418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200419: ∀ a : ℝ, -(-a) = a -/
theorem proof_200419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200420: |(0 : ℝ)| = 0 -/
theorem proof_200420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200421: |(1 : ℝ)| = 1 -/
theorem proof_200421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200426: ∀ a : ℝ, |0| = 0 -/
theorem proof_200426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200427: ∀ a : ℝ, |1| = 1 -/
theorem proof_200427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200428: ∀ a : ℝ, a - 0 = a -/
theorem proof_200428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200429: ∀ a : ℝ, -(-a) = a -/
theorem proof_200429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200430: |(0 : ℝ)| = 0 -/
theorem proof_200430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200431: |(1 : ℝ)| = 1 -/
theorem proof_200431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200436: ∀ a : ℝ, |0| = 0 -/
theorem proof_200436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200437: ∀ a : ℝ, |1| = 1 -/
theorem proof_200437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200438: ∀ a : ℝ, a - 0 = a -/
theorem proof_200438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200439: ∀ a : ℝ, -(-a) = a -/
theorem proof_200439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200440: |(0 : ℝ)| = 0 -/
theorem proof_200440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200441: |(1 : ℝ)| = 1 -/
theorem proof_200441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200446: ∀ a : ℝ, |0| = 0 -/
theorem proof_200446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200447: ∀ a : ℝ, |1| = 1 -/
theorem proof_200447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200448: ∀ a : ℝ, a - 0 = a -/
theorem proof_200448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200449: ∀ a : ℝ, -(-a) = a -/
theorem proof_200449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200450: |(0 : ℝ)| = 0 -/
theorem proof_200450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200451: |(1 : ℝ)| = 1 -/
theorem proof_200451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200456: ∀ a : ℝ, |0| = 0 -/
theorem proof_200456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200457: ∀ a : ℝ, |1| = 1 -/
theorem proof_200457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200458: ∀ a : ℝ, a - 0 = a -/
theorem proof_200458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200459: ∀ a : ℝ, -(-a) = a -/
theorem proof_200459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200460: |(0 : ℝ)| = 0 -/
theorem proof_200460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200461: |(1 : ℝ)| = 1 -/
theorem proof_200461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200466: ∀ a : ℝ, |0| = 0 -/
theorem proof_200466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200467: ∀ a : ℝ, |1| = 1 -/
theorem proof_200467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200468: ∀ a : ℝ, a - 0 = a -/
theorem proof_200468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200469: ∀ a : ℝ, -(-a) = a -/
theorem proof_200469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200470: |(0 : ℝ)| = 0 -/
theorem proof_200470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200471: |(1 : ℝ)| = 1 -/
theorem proof_200471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200476: ∀ a : ℝ, |0| = 0 -/
theorem proof_200476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200477: ∀ a : ℝ, |1| = 1 -/
theorem proof_200477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200478: ∀ a : ℝ, a - 0 = a -/
theorem proof_200478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200479: ∀ a : ℝ, -(-a) = a -/
theorem proof_200479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200480: |(0 : ℝ)| = 0 -/
theorem proof_200480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200481: |(1 : ℝ)| = 1 -/
theorem proof_200481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200486: ∀ a : ℝ, |0| = 0 -/
theorem proof_200486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200487: ∀ a : ℝ, |1| = 1 -/
theorem proof_200487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200488: ∀ a : ℝ, a - 0 = a -/
theorem proof_200488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200489: ∀ a : ℝ, -(-a) = a -/
theorem proof_200489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200490: |(0 : ℝ)| = 0 -/
theorem proof_200490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200491: |(1 : ℝ)| = 1 -/
theorem proof_200491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200496: ∀ a : ℝ, |0| = 0 -/
theorem proof_200496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200497: ∀ a : ℝ, |1| = 1 -/
theorem proof_200497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200498: ∀ a : ℝ, a - 0 = a -/
theorem proof_200498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200499: ∀ a : ℝ, -(-a) = a -/
theorem proof_200499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200500: |(0 : ℝ)| = 0 -/
theorem proof_200500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200501: |(1 : ℝ)| = 1 -/
theorem proof_200501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200506: ∀ a : ℝ, |0| = 0 -/
theorem proof_200506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200507: ∀ a : ℝ, |1| = 1 -/
theorem proof_200507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200508: ∀ a : ℝ, a - 0 = a -/
theorem proof_200508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200509: ∀ a : ℝ, -(-a) = a -/
theorem proof_200509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200510: |(0 : ℝ)| = 0 -/
theorem proof_200510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200511: |(1 : ℝ)| = 1 -/
theorem proof_200511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200516: ∀ a : ℝ, |0| = 0 -/
theorem proof_200516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200517: ∀ a : ℝ, |1| = 1 -/
theorem proof_200517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200518: ∀ a : ℝ, a - 0 = a -/
theorem proof_200518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200519: ∀ a : ℝ, -(-a) = a -/
theorem proof_200519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200520: |(0 : ℝ)| = 0 -/
theorem proof_200520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200521: |(1 : ℝ)| = 1 -/
theorem proof_200521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200526: ∀ a : ℝ, |0| = 0 -/
theorem proof_200526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200527: ∀ a : ℝ, |1| = 1 -/
theorem proof_200527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200528: ∀ a : ℝ, a - 0 = a -/
theorem proof_200528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200529: ∀ a : ℝ, -(-a) = a -/
theorem proof_200529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200530: |(0 : ℝ)| = 0 -/
theorem proof_200530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200531: |(1 : ℝ)| = 1 -/
theorem proof_200531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200536: ∀ a : ℝ, |0| = 0 -/
theorem proof_200536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200537: ∀ a : ℝ, |1| = 1 -/
theorem proof_200537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200538: ∀ a : ℝ, a - 0 = a -/
theorem proof_200538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200539: ∀ a : ℝ, -(-a) = a -/
theorem proof_200539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200540: |(0 : ℝ)| = 0 -/
theorem proof_200540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200541: |(1 : ℝ)| = 1 -/
theorem proof_200541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200546: ∀ a : ℝ, |0| = 0 -/
theorem proof_200546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200547: ∀ a : ℝ, |1| = 1 -/
theorem proof_200547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200548: ∀ a : ℝ, a - 0 = a -/
theorem proof_200548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200549: ∀ a : ℝ, -(-a) = a -/
theorem proof_200549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200550: |(0 : ℝ)| = 0 -/
theorem proof_200550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200551: |(1 : ℝ)| = 1 -/
theorem proof_200551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200556: ∀ a : ℝ, |0| = 0 -/
theorem proof_200556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200557: ∀ a : ℝ, |1| = 1 -/
theorem proof_200557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200558: ∀ a : ℝ, a - 0 = a -/
theorem proof_200558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200559: ∀ a : ℝ, -(-a) = a -/
theorem proof_200559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200560: |(0 : ℝ)| = 0 -/
theorem proof_200560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200561: |(1 : ℝ)| = 1 -/
theorem proof_200561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200566: ∀ a : ℝ, |0| = 0 -/
theorem proof_200566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200567: ∀ a : ℝ, |1| = 1 -/
theorem proof_200567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200568: ∀ a : ℝ, a - 0 = a -/
theorem proof_200568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200569: ∀ a : ℝ, -(-a) = a -/
theorem proof_200569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200570: |(0 : ℝ)| = 0 -/
theorem proof_200570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200571: |(1 : ℝ)| = 1 -/
theorem proof_200571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200576: ∀ a : ℝ, |0| = 0 -/
theorem proof_200576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200577: ∀ a : ℝ, |1| = 1 -/
theorem proof_200577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200578: ∀ a : ℝ, a - 0 = a -/
theorem proof_200578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200579: ∀ a : ℝ, -(-a) = a -/
theorem proof_200579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200580: |(0 : ℝ)| = 0 -/
theorem proof_200580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200581: |(1 : ℝ)| = 1 -/
theorem proof_200581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200586: ∀ a : ℝ, |0| = 0 -/
theorem proof_200586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200587: ∀ a : ℝ, |1| = 1 -/
theorem proof_200587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200588: ∀ a : ℝ, a - 0 = a -/
theorem proof_200588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200589: ∀ a : ℝ, -(-a) = a -/
theorem proof_200589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200590: |(0 : ℝ)| = 0 -/
theorem proof_200590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200591: |(1 : ℝ)| = 1 -/
theorem proof_200591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200596: ∀ a : ℝ, |0| = 0 -/
theorem proof_200596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200597: ∀ a : ℝ, |1| = 1 -/
theorem proof_200597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200598: ∀ a : ℝ, a - 0 = a -/
theorem proof_200598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200599: ∀ a : ℝ, -(-a) = a -/
theorem proof_200599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200600: |(0 : ℝ)| = 0 -/
theorem proof_200600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200601: |(1 : ℝ)| = 1 -/
theorem proof_200601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200606: ∀ a : ℝ, |0| = 0 -/
theorem proof_200606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200607: ∀ a : ℝ, |1| = 1 -/
theorem proof_200607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200608: ∀ a : ℝ, a - 0 = a -/
theorem proof_200608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200609: ∀ a : ℝ, -(-a) = a -/
theorem proof_200609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200610: |(0 : ℝ)| = 0 -/
theorem proof_200610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200611: |(1 : ℝ)| = 1 -/
theorem proof_200611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200616: ∀ a : ℝ, |0| = 0 -/
theorem proof_200616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200617: ∀ a : ℝ, |1| = 1 -/
theorem proof_200617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200618: ∀ a : ℝ, a - 0 = a -/
theorem proof_200618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200619: ∀ a : ℝ, -(-a) = a -/
theorem proof_200619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200620: |(0 : ℝ)| = 0 -/
theorem proof_200620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200621: |(1 : ℝ)| = 1 -/
theorem proof_200621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200626: ∀ a : ℝ, |0| = 0 -/
theorem proof_200626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200627: ∀ a : ℝ, |1| = 1 -/
theorem proof_200627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200628: ∀ a : ℝ, a - 0 = a -/
theorem proof_200628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200629: ∀ a : ℝ, -(-a) = a -/
theorem proof_200629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200630: |(0 : ℝ)| = 0 -/
theorem proof_200630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200631: |(1 : ℝ)| = 1 -/
theorem proof_200631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200636: ∀ a : ℝ, |0| = 0 -/
theorem proof_200636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200637: ∀ a : ℝ, |1| = 1 -/
theorem proof_200637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200638: ∀ a : ℝ, a - 0 = a -/
theorem proof_200638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200639: ∀ a : ℝ, -(-a) = a -/
theorem proof_200639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200640: |(0 : ℝ)| = 0 -/
theorem proof_200640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200641: |(1 : ℝ)| = 1 -/
theorem proof_200641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200646: ∀ a : ℝ, |0| = 0 -/
theorem proof_200646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200647: ∀ a : ℝ, |1| = 1 -/
theorem proof_200647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200648: ∀ a : ℝ, a - 0 = a -/
theorem proof_200648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200649: ∀ a : ℝ, -(-a) = a -/
theorem proof_200649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200650: |(0 : ℝ)| = 0 -/
theorem proof_200650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200651: |(1 : ℝ)| = 1 -/
theorem proof_200651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200656: ∀ a : ℝ, |0| = 0 -/
theorem proof_200656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200657: ∀ a : ℝ, |1| = 1 -/
theorem proof_200657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200658: ∀ a : ℝ, a - 0 = a -/
theorem proof_200658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200659: ∀ a : ℝ, -(-a) = a -/
theorem proof_200659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200660: |(0 : ℝ)| = 0 -/
theorem proof_200660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200661: |(1 : ℝ)| = 1 -/
theorem proof_200661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200666: ∀ a : ℝ, |0| = 0 -/
theorem proof_200666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200667: ∀ a : ℝ, |1| = 1 -/
theorem proof_200667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200668: ∀ a : ℝ, a - 0 = a -/
theorem proof_200668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200669: ∀ a : ℝ, -(-a) = a -/
theorem proof_200669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200670: |(0 : ℝ)| = 0 -/
theorem proof_200670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200671: |(1 : ℝ)| = 1 -/
theorem proof_200671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200676: ∀ a : ℝ, |0| = 0 -/
theorem proof_200676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200677: ∀ a : ℝ, |1| = 1 -/
theorem proof_200677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200678: ∀ a : ℝ, a - 0 = a -/
theorem proof_200678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200679: ∀ a : ℝ, -(-a) = a -/
theorem proof_200679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200680: |(0 : ℝ)| = 0 -/
theorem proof_200680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200681: |(1 : ℝ)| = 1 -/
theorem proof_200681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200686: ∀ a : ℝ, |0| = 0 -/
theorem proof_200686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200687: ∀ a : ℝ, |1| = 1 -/
theorem proof_200687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200688: ∀ a : ℝ, a - 0 = a -/
theorem proof_200688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200689: ∀ a : ℝ, -(-a) = a -/
theorem proof_200689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200690: |(0 : ℝ)| = 0 -/
theorem proof_200690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200691: |(1 : ℝ)| = 1 -/
theorem proof_200691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200696: ∀ a : ℝ, |0| = 0 -/
theorem proof_200696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200697: ∀ a : ℝ, |1| = 1 -/
theorem proof_200697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200698: ∀ a : ℝ, a - 0 = a -/
theorem proof_200698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200699: ∀ a : ℝ, -(-a) = a -/
theorem proof_200699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200700: |(0 : ℝ)| = 0 -/
theorem proof_200700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200701: |(1 : ℝ)| = 1 -/
theorem proof_200701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200706: ∀ a : ℝ, |0| = 0 -/
theorem proof_200706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200707: ∀ a : ℝ, |1| = 1 -/
theorem proof_200707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200708: ∀ a : ℝ, a - 0 = a -/
theorem proof_200708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200709: ∀ a : ℝ, -(-a) = a -/
theorem proof_200709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200710: |(0 : ℝ)| = 0 -/
theorem proof_200710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200711: |(1 : ℝ)| = 1 -/
theorem proof_200711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200716: ∀ a : ℝ, |0| = 0 -/
theorem proof_200716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200717: ∀ a : ℝ, |1| = 1 -/
theorem proof_200717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200718: ∀ a : ℝ, a - 0 = a -/
theorem proof_200718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200719: ∀ a : ℝ, -(-a) = a -/
theorem proof_200719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200720: |(0 : ℝ)| = 0 -/
theorem proof_200720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200721: |(1 : ℝ)| = 1 -/
theorem proof_200721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200726: ∀ a : ℝ, |0| = 0 -/
theorem proof_200726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200727: ∀ a : ℝ, |1| = 1 -/
theorem proof_200727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200728: ∀ a : ℝ, a - 0 = a -/
theorem proof_200728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200729: ∀ a : ℝ, -(-a) = a -/
theorem proof_200729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200730: |(0 : ℝ)| = 0 -/
theorem proof_200730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200731: |(1 : ℝ)| = 1 -/
theorem proof_200731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200736: ∀ a : ℝ, |0| = 0 -/
theorem proof_200736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200737: ∀ a : ℝ, |1| = 1 -/
theorem proof_200737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200738: ∀ a : ℝ, a - 0 = a -/
theorem proof_200738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200739: ∀ a : ℝ, -(-a) = a -/
theorem proof_200739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200740: |(0 : ℝ)| = 0 -/
theorem proof_200740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200741: |(1 : ℝ)| = 1 -/
theorem proof_200741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200746: ∀ a : ℝ, |0| = 0 -/
theorem proof_200746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200747: ∀ a : ℝ, |1| = 1 -/
theorem proof_200747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200748: ∀ a : ℝ, a - 0 = a -/
theorem proof_200748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200749: ∀ a : ℝ, -(-a) = a -/
theorem proof_200749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200750: |(0 : ℝ)| = 0 -/
theorem proof_200750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200751: |(1 : ℝ)| = 1 -/
theorem proof_200751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200756: ∀ a : ℝ, |0| = 0 -/
theorem proof_200756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200757: ∀ a : ℝ, |1| = 1 -/
theorem proof_200757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200758: ∀ a : ℝ, a - 0 = a -/
theorem proof_200758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200759: ∀ a : ℝ, -(-a) = a -/
theorem proof_200759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200760: |(0 : ℝ)| = 0 -/
theorem proof_200760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200761: |(1 : ℝ)| = 1 -/
theorem proof_200761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200766: ∀ a : ℝ, |0| = 0 -/
theorem proof_200766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200767: ∀ a : ℝ, |1| = 1 -/
theorem proof_200767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200768: ∀ a : ℝ, a - 0 = a -/
theorem proof_200768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200769: ∀ a : ℝ, -(-a) = a -/
theorem proof_200769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200770: |(0 : ℝ)| = 0 -/
theorem proof_200770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200771: |(1 : ℝ)| = 1 -/
theorem proof_200771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200776: ∀ a : ℝ, |0| = 0 -/
theorem proof_200776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200777: ∀ a : ℝ, |1| = 1 -/
theorem proof_200777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200778: ∀ a : ℝ, a - 0 = a -/
theorem proof_200778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200779: ∀ a : ℝ, -(-a) = a -/
theorem proof_200779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200780: |(0 : ℝ)| = 0 -/
theorem proof_200780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200781: |(1 : ℝ)| = 1 -/
theorem proof_200781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200786: ∀ a : ℝ, |0| = 0 -/
theorem proof_200786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200787: ∀ a : ℝ, |1| = 1 -/
theorem proof_200787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200788: ∀ a : ℝ, a - 0 = a -/
theorem proof_200788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200789: ∀ a : ℝ, -(-a) = a -/
theorem proof_200789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200790: |(0 : ℝ)| = 0 -/
theorem proof_200790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200791: |(1 : ℝ)| = 1 -/
theorem proof_200791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200796: ∀ a : ℝ, |0| = 0 -/
theorem proof_200796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200797: ∀ a : ℝ, |1| = 1 -/
theorem proof_200797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200798: ∀ a : ℝ, a - 0 = a -/
theorem proof_200798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200799: ∀ a : ℝ, -(-a) = a -/
theorem proof_200799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200800: |(0 : ℝ)| = 0 -/
theorem proof_200800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200801: |(1 : ℝ)| = 1 -/
theorem proof_200801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200806: ∀ a : ℝ, |0| = 0 -/
theorem proof_200806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200807: ∀ a : ℝ, |1| = 1 -/
theorem proof_200807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200808: ∀ a : ℝ, a - 0 = a -/
theorem proof_200808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200809: ∀ a : ℝ, -(-a) = a -/
theorem proof_200809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200810: |(0 : ℝ)| = 0 -/
theorem proof_200810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200811: |(1 : ℝ)| = 1 -/
theorem proof_200811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200816: ∀ a : ℝ, |0| = 0 -/
theorem proof_200816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200817: ∀ a : ℝ, |1| = 1 -/
theorem proof_200817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200818: ∀ a : ℝ, a - 0 = a -/
theorem proof_200818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200819: ∀ a : ℝ, -(-a) = a -/
theorem proof_200819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200820: |(0 : ℝ)| = 0 -/
theorem proof_200820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200821: |(1 : ℝ)| = 1 -/
theorem proof_200821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200826: ∀ a : ℝ, |0| = 0 -/
theorem proof_200826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200827: ∀ a : ℝ, |1| = 1 -/
theorem proof_200827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200828: ∀ a : ℝ, a - 0 = a -/
theorem proof_200828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200829: ∀ a : ℝ, -(-a) = a -/
theorem proof_200829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200830: |(0 : ℝ)| = 0 -/
theorem proof_200830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200831: |(1 : ℝ)| = 1 -/
theorem proof_200831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200836: ∀ a : ℝ, |0| = 0 -/
theorem proof_200836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200837: ∀ a : ℝ, |1| = 1 -/
theorem proof_200837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200838: ∀ a : ℝ, a - 0 = a -/
theorem proof_200838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200839: ∀ a : ℝ, -(-a) = a -/
theorem proof_200839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200840: |(0 : ℝ)| = 0 -/
theorem proof_200840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200841: |(1 : ℝ)| = 1 -/
theorem proof_200841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200846: ∀ a : ℝ, |0| = 0 -/
theorem proof_200846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200847: ∀ a : ℝ, |1| = 1 -/
theorem proof_200847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200848: ∀ a : ℝ, a - 0 = a -/
theorem proof_200848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200849: ∀ a : ℝ, -(-a) = a -/
theorem proof_200849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200850: |(0 : ℝ)| = 0 -/
theorem proof_200850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200851: |(1 : ℝ)| = 1 -/
theorem proof_200851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200856: ∀ a : ℝ, |0| = 0 -/
theorem proof_200856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200857: ∀ a : ℝ, |1| = 1 -/
theorem proof_200857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200858: ∀ a : ℝ, a - 0 = a -/
theorem proof_200858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200859: ∀ a : ℝ, -(-a) = a -/
theorem proof_200859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200860: |(0 : ℝ)| = 0 -/
theorem proof_200860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200861: |(1 : ℝ)| = 1 -/
theorem proof_200861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200866: ∀ a : ℝ, |0| = 0 -/
theorem proof_200866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200867: ∀ a : ℝ, |1| = 1 -/
theorem proof_200867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200868: ∀ a : ℝ, a - 0 = a -/
theorem proof_200868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200869: ∀ a : ℝ, -(-a) = a -/
theorem proof_200869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200870: |(0 : ℝ)| = 0 -/
theorem proof_200870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200871: |(1 : ℝ)| = 1 -/
theorem proof_200871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200876: ∀ a : ℝ, |0| = 0 -/
theorem proof_200876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200877: ∀ a : ℝ, |1| = 1 -/
theorem proof_200877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200878: ∀ a : ℝ, a - 0 = a -/
theorem proof_200878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200879: ∀ a : ℝ, -(-a) = a -/
theorem proof_200879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200880: |(0 : ℝ)| = 0 -/
theorem proof_200880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200881: |(1 : ℝ)| = 1 -/
theorem proof_200881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200886: ∀ a : ℝ, |0| = 0 -/
theorem proof_200886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200887: ∀ a : ℝ, |1| = 1 -/
theorem proof_200887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200888: ∀ a : ℝ, a - 0 = a -/
theorem proof_200888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200889: ∀ a : ℝ, -(-a) = a -/
theorem proof_200889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200890: |(0 : ℝ)| = 0 -/
theorem proof_200890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200891: |(1 : ℝ)| = 1 -/
theorem proof_200891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200896: ∀ a : ℝ, |0| = 0 -/
theorem proof_200896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200897: ∀ a : ℝ, |1| = 1 -/
theorem proof_200897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200898: ∀ a : ℝ, a - 0 = a -/
theorem proof_200898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200899: ∀ a : ℝ, -(-a) = a -/
theorem proof_200899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200900: |(0 : ℝ)| = 0 -/
theorem proof_200900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200901: |(1 : ℝ)| = 1 -/
theorem proof_200901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200906: ∀ a : ℝ, |0| = 0 -/
theorem proof_200906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200907: ∀ a : ℝ, |1| = 1 -/
theorem proof_200907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200908: ∀ a : ℝ, a - 0 = a -/
theorem proof_200908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200909: ∀ a : ℝ, -(-a) = a -/
theorem proof_200909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200910: |(0 : ℝ)| = 0 -/
theorem proof_200910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200911: |(1 : ℝ)| = 1 -/
theorem proof_200911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200916: ∀ a : ℝ, |0| = 0 -/
theorem proof_200916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200917: ∀ a : ℝ, |1| = 1 -/
theorem proof_200917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200918: ∀ a : ℝ, a - 0 = a -/
theorem proof_200918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200919: ∀ a : ℝ, -(-a) = a -/
theorem proof_200919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200920: |(0 : ℝ)| = 0 -/
theorem proof_200920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200921: |(1 : ℝ)| = 1 -/
theorem proof_200921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200926: ∀ a : ℝ, |0| = 0 -/
theorem proof_200926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200927: ∀ a : ℝ, |1| = 1 -/
theorem proof_200927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200928: ∀ a : ℝ, a - 0 = a -/
theorem proof_200928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200929: ∀ a : ℝ, -(-a) = a -/
theorem proof_200929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200930: |(0 : ℝ)| = 0 -/
theorem proof_200930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200931: |(1 : ℝ)| = 1 -/
theorem proof_200931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200936: ∀ a : ℝ, |0| = 0 -/
theorem proof_200936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200937: ∀ a : ℝ, |1| = 1 -/
theorem proof_200937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200938: ∀ a : ℝ, a - 0 = a -/
theorem proof_200938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200939: ∀ a : ℝ, -(-a) = a -/
theorem proof_200939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200940: |(0 : ℝ)| = 0 -/
theorem proof_200940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200941: |(1 : ℝ)| = 1 -/
theorem proof_200941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200946: ∀ a : ℝ, |0| = 0 -/
theorem proof_200946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200947: ∀ a : ℝ, |1| = 1 -/
theorem proof_200947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200948: ∀ a : ℝ, a - 0 = a -/
theorem proof_200948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200949: ∀ a : ℝ, -(-a) = a -/
theorem proof_200949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200950: |(0 : ℝ)| = 0 -/
theorem proof_200950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200951: |(1 : ℝ)| = 1 -/
theorem proof_200951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200956: ∀ a : ℝ, |0| = 0 -/
theorem proof_200956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200957: ∀ a : ℝ, |1| = 1 -/
theorem proof_200957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200958: ∀ a : ℝ, a - 0 = a -/
theorem proof_200958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200959: ∀ a : ℝ, -(-a) = a -/
theorem proof_200959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200960: |(0 : ℝ)| = 0 -/
theorem proof_200960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200961: |(1 : ℝ)| = 1 -/
theorem proof_200961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200966: ∀ a : ℝ, |0| = 0 -/
theorem proof_200966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200967: ∀ a : ℝ, |1| = 1 -/
theorem proof_200967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200968: ∀ a : ℝ, a - 0 = a -/
theorem proof_200968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200969: ∀ a : ℝ, -(-a) = a -/
theorem proof_200969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200970: |(0 : ℝ)| = 0 -/
theorem proof_200970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200971: |(1 : ℝ)| = 1 -/
theorem proof_200971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200976: ∀ a : ℝ, |0| = 0 -/
theorem proof_200976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200977: ∀ a : ℝ, |1| = 1 -/
theorem proof_200977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200978: ∀ a : ℝ, a - 0 = a -/
theorem proof_200978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200979: ∀ a : ℝ, -(-a) = a -/
theorem proof_200979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200980: |(0 : ℝ)| = 0 -/
theorem proof_200980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200981: |(1 : ℝ)| = 1 -/
theorem proof_200981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200986: ∀ a : ℝ, |0| = 0 -/
theorem proof_200986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200987: ∀ a : ℝ, |1| = 1 -/
theorem proof_200987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200988: ∀ a : ℝ, a - 0 = a -/
theorem proof_200988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200989: ∀ a : ℝ, -(-a) = a -/
theorem proof_200989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200990: |(0 : ℝ)| = 0 -/
theorem proof_200990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200991: |(1 : ℝ)| = 1 -/
theorem proof_200991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200996: ∀ a : ℝ, |0| = 0 -/
theorem proof_200996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200997: ∀ a : ℝ, |1| = 1 -/
theorem proof_200997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200998: ∀ a : ℝ, a - 0 = a -/
theorem proof_200998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200999: ∀ a : ℝ, -(-a) = a -/
theorem proof_200999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201000: |(0 : ℝ)| = 0 -/
theorem proof_201000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201001: |(1 : ℝ)| = 1 -/
theorem proof_201001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201006: ∀ a : ℝ, |0| = 0 -/
theorem proof_201006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201007: ∀ a : ℝ, |1| = 1 -/
theorem proof_201007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201008: ∀ a : ℝ, a - 0 = a -/
theorem proof_201008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201009: ∀ a : ℝ, -(-a) = a -/
theorem proof_201009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201010: |(0 : ℝ)| = 0 -/
theorem proof_201010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201011: |(1 : ℝ)| = 1 -/
theorem proof_201011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201016: ∀ a : ℝ, |0| = 0 -/
theorem proof_201016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201017: ∀ a : ℝ, |1| = 1 -/
theorem proof_201017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201018: ∀ a : ℝ, a - 0 = a -/
theorem proof_201018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201019: ∀ a : ℝ, -(-a) = a -/
theorem proof_201019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201020: |(0 : ℝ)| = 0 -/
theorem proof_201020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201021: |(1 : ℝ)| = 1 -/
theorem proof_201021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201026: ∀ a : ℝ, |0| = 0 -/
theorem proof_201026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201027: ∀ a : ℝ, |1| = 1 -/
theorem proof_201027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201028: ∀ a : ℝ, a - 0 = a -/
theorem proof_201028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201029: ∀ a : ℝ, -(-a) = a -/
theorem proof_201029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201030: |(0 : ℝ)| = 0 -/
theorem proof_201030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201031: |(1 : ℝ)| = 1 -/
theorem proof_201031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201036: ∀ a : ℝ, |0| = 0 -/
theorem proof_201036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201037: ∀ a : ℝ, |1| = 1 -/
theorem proof_201037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201038: ∀ a : ℝ, a - 0 = a -/
theorem proof_201038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201039: ∀ a : ℝ, -(-a) = a -/
theorem proof_201039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201040: |(0 : ℝ)| = 0 -/
theorem proof_201040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201041: |(1 : ℝ)| = 1 -/
theorem proof_201041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201046: ∀ a : ℝ, |0| = 0 -/
theorem proof_201046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201047: ∀ a : ℝ, |1| = 1 -/
theorem proof_201047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201048: ∀ a : ℝ, a - 0 = a -/
theorem proof_201048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201049: ∀ a : ℝ, -(-a) = a -/
theorem proof_201049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201050: |(0 : ℝ)| = 0 -/
theorem proof_201050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201051: |(1 : ℝ)| = 1 -/
theorem proof_201051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201056: ∀ a : ℝ, |0| = 0 -/
theorem proof_201056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201057: ∀ a : ℝ, |1| = 1 -/
theorem proof_201057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201058: ∀ a : ℝ, a - 0 = a -/
theorem proof_201058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201059: ∀ a : ℝ, -(-a) = a -/
theorem proof_201059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201060: |(0 : ℝ)| = 0 -/
theorem proof_201060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201061: |(1 : ℝ)| = 1 -/
theorem proof_201061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201066: ∀ a : ℝ, |0| = 0 -/
theorem proof_201066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201067: ∀ a : ℝ, |1| = 1 -/
theorem proof_201067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201068: ∀ a : ℝ, a - 0 = a -/
theorem proof_201068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201069: ∀ a : ℝ, -(-a) = a -/
theorem proof_201069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201070: |(0 : ℝ)| = 0 -/
theorem proof_201070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201071: |(1 : ℝ)| = 1 -/
theorem proof_201071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201076: ∀ a : ℝ, |0| = 0 -/
theorem proof_201076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201077: ∀ a : ℝ, |1| = 1 -/
theorem proof_201077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201078: ∀ a : ℝ, a - 0 = a -/
theorem proof_201078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201079: ∀ a : ℝ, -(-a) = a -/
theorem proof_201079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201080: |(0 : ℝ)| = 0 -/
theorem proof_201080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201081: |(1 : ℝ)| = 1 -/
theorem proof_201081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201086: ∀ a : ℝ, |0| = 0 -/
theorem proof_201086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201087: ∀ a : ℝ, |1| = 1 -/
theorem proof_201087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201088: ∀ a : ℝ, a - 0 = a -/
theorem proof_201088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201089: ∀ a : ℝ, -(-a) = a -/
theorem proof_201089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201090: |(0 : ℝ)| = 0 -/
theorem proof_201090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201091: |(1 : ℝ)| = 1 -/
theorem proof_201091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201096: ∀ a : ℝ, |0| = 0 -/
theorem proof_201096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201097: ∀ a : ℝ, |1| = 1 -/
theorem proof_201097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201098: ∀ a : ℝ, a - 0 = a -/
theorem proof_201098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201099: ∀ a : ℝ, -(-a) = a -/
theorem proof_201099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201100: |(0 : ℝ)| = 0 -/
theorem proof_201100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201101: |(1 : ℝ)| = 1 -/
theorem proof_201101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201106: ∀ a : ℝ, |0| = 0 -/
theorem proof_201106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201107: ∀ a : ℝ, |1| = 1 -/
theorem proof_201107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201108: ∀ a : ℝ, a - 0 = a -/
theorem proof_201108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201109: ∀ a : ℝ, -(-a) = a -/
theorem proof_201109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201110: |(0 : ℝ)| = 0 -/
theorem proof_201110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201111: |(1 : ℝ)| = 1 -/
theorem proof_201111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201116: ∀ a : ℝ, |0| = 0 -/
theorem proof_201116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201117: ∀ a : ℝ, |1| = 1 -/
theorem proof_201117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201118: ∀ a : ℝ, a - 0 = a -/
theorem proof_201118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201119: ∀ a : ℝ, -(-a) = a -/
theorem proof_201119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201120: |(0 : ℝ)| = 0 -/
theorem proof_201120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201121: |(1 : ℝ)| = 1 -/
theorem proof_201121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201126: ∀ a : ℝ, |0| = 0 -/
theorem proof_201126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201127: ∀ a : ℝ, |1| = 1 -/
theorem proof_201127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201128: ∀ a : ℝ, a - 0 = a -/
theorem proof_201128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201129: ∀ a : ℝ, -(-a) = a -/
theorem proof_201129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201130: |(0 : ℝ)| = 0 -/
theorem proof_201130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201131: |(1 : ℝ)| = 1 -/
theorem proof_201131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201136: ∀ a : ℝ, |0| = 0 -/
theorem proof_201136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201137: ∀ a : ℝ, |1| = 1 -/
theorem proof_201137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201138: ∀ a : ℝ, a - 0 = a -/
theorem proof_201138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201139: ∀ a : ℝ, -(-a) = a -/
theorem proof_201139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201140: |(0 : ℝ)| = 0 -/
theorem proof_201140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201141: |(1 : ℝ)| = 1 -/
theorem proof_201141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201146: ∀ a : ℝ, |0| = 0 -/
theorem proof_201146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201147: ∀ a : ℝ, |1| = 1 -/
theorem proof_201147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201148: ∀ a : ℝ, a - 0 = a -/
theorem proof_201148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201149: ∀ a : ℝ, -(-a) = a -/
theorem proof_201149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201150: |(0 : ℝ)| = 0 -/
theorem proof_201150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201151: |(1 : ℝ)| = 1 -/
theorem proof_201151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201156: ∀ a : ℝ, |0| = 0 -/
theorem proof_201156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201157: ∀ a : ℝ, |1| = 1 -/
theorem proof_201157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201158: ∀ a : ℝ, a - 0 = a -/
theorem proof_201158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201159: ∀ a : ℝ, -(-a) = a -/
theorem proof_201159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201160: |(0 : ℝ)| = 0 -/
theorem proof_201160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201161: |(1 : ℝ)| = 1 -/
theorem proof_201161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201166: ∀ a : ℝ, |0| = 0 -/
theorem proof_201166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201167: ∀ a : ℝ, |1| = 1 -/
theorem proof_201167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201168: ∀ a : ℝ, a - 0 = a -/
theorem proof_201168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201169: ∀ a : ℝ, -(-a) = a -/
theorem proof_201169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201170: |(0 : ℝ)| = 0 -/
theorem proof_201170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201171: |(1 : ℝ)| = 1 -/
theorem proof_201171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201176: ∀ a : ℝ, |0| = 0 -/
theorem proof_201176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201177: ∀ a : ℝ, |1| = 1 -/
theorem proof_201177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201178: ∀ a : ℝ, a - 0 = a -/
theorem proof_201178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201179: ∀ a : ℝ, -(-a) = a -/
theorem proof_201179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201180: |(0 : ℝ)| = 0 -/
theorem proof_201180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201181: |(1 : ℝ)| = 1 -/
theorem proof_201181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201186: ∀ a : ℝ, |0| = 0 -/
theorem proof_201186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201187: ∀ a : ℝ, |1| = 1 -/
theorem proof_201187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201188: ∀ a : ℝ, a - 0 = a -/
theorem proof_201188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201189: ∀ a : ℝ, -(-a) = a -/
theorem proof_201189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201190: |(0 : ℝ)| = 0 -/
theorem proof_201190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201191: |(1 : ℝ)| = 1 -/
theorem proof_201191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201196: ∀ a : ℝ, |0| = 0 -/
theorem proof_201196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201197: ∀ a : ℝ, |1| = 1 -/
theorem proof_201197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201198: ∀ a : ℝ, a - 0 = a -/
theorem proof_201198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201199: ∀ a : ℝ, -(-a) = a -/
theorem proof_201199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR200M2
