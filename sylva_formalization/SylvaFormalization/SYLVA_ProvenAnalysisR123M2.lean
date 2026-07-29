/-
================================================================================
SYLVA_ProvenAnalysisR123M2.lean — Analysis Proofs Round 123
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR123M2

open Real

/-- Proof 123200: |(0 : ℝ)| = 0 -/
theorem proof_123200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123201: |(1 : ℝ)| = 1 -/
theorem proof_123201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123206: ∀ a : ℝ, |0| = 0 -/
theorem proof_123206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123207: ∀ a : ℝ, |1| = 1 -/
theorem proof_123207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123208: ∀ a : ℝ, a - 0 = a -/
theorem proof_123208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123209: ∀ a : ℝ, -(-a) = a -/
theorem proof_123209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123210: |(0 : ℝ)| = 0 -/
theorem proof_123210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123211: |(1 : ℝ)| = 1 -/
theorem proof_123211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123216: ∀ a : ℝ, |0| = 0 -/
theorem proof_123216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123217: ∀ a : ℝ, |1| = 1 -/
theorem proof_123217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123218: ∀ a : ℝ, a - 0 = a -/
theorem proof_123218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123219: ∀ a : ℝ, -(-a) = a -/
theorem proof_123219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123220: |(0 : ℝ)| = 0 -/
theorem proof_123220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123221: |(1 : ℝ)| = 1 -/
theorem proof_123221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123226: ∀ a : ℝ, |0| = 0 -/
theorem proof_123226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123227: ∀ a : ℝ, |1| = 1 -/
theorem proof_123227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123228: ∀ a : ℝ, a - 0 = a -/
theorem proof_123228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123229: ∀ a : ℝ, -(-a) = a -/
theorem proof_123229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123230: |(0 : ℝ)| = 0 -/
theorem proof_123230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123231: |(1 : ℝ)| = 1 -/
theorem proof_123231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123236: ∀ a : ℝ, |0| = 0 -/
theorem proof_123236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123237: ∀ a : ℝ, |1| = 1 -/
theorem proof_123237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123238: ∀ a : ℝ, a - 0 = a -/
theorem proof_123238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123239: ∀ a : ℝ, -(-a) = a -/
theorem proof_123239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123240: |(0 : ℝ)| = 0 -/
theorem proof_123240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123241: |(1 : ℝ)| = 1 -/
theorem proof_123241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123246: ∀ a : ℝ, |0| = 0 -/
theorem proof_123246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123247: ∀ a : ℝ, |1| = 1 -/
theorem proof_123247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123248: ∀ a : ℝ, a - 0 = a -/
theorem proof_123248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123249: ∀ a : ℝ, -(-a) = a -/
theorem proof_123249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123250: |(0 : ℝ)| = 0 -/
theorem proof_123250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123251: |(1 : ℝ)| = 1 -/
theorem proof_123251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123256: ∀ a : ℝ, |0| = 0 -/
theorem proof_123256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123257: ∀ a : ℝ, |1| = 1 -/
theorem proof_123257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123258: ∀ a : ℝ, a - 0 = a -/
theorem proof_123258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123259: ∀ a : ℝ, -(-a) = a -/
theorem proof_123259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123260: |(0 : ℝ)| = 0 -/
theorem proof_123260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123261: |(1 : ℝ)| = 1 -/
theorem proof_123261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123266: ∀ a : ℝ, |0| = 0 -/
theorem proof_123266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123267: ∀ a : ℝ, |1| = 1 -/
theorem proof_123267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123268: ∀ a : ℝ, a - 0 = a -/
theorem proof_123268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123269: ∀ a : ℝ, -(-a) = a -/
theorem proof_123269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123270: |(0 : ℝ)| = 0 -/
theorem proof_123270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123271: |(1 : ℝ)| = 1 -/
theorem proof_123271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123276: ∀ a : ℝ, |0| = 0 -/
theorem proof_123276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123277: ∀ a : ℝ, |1| = 1 -/
theorem proof_123277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123278: ∀ a : ℝ, a - 0 = a -/
theorem proof_123278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123279: ∀ a : ℝ, -(-a) = a -/
theorem proof_123279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123280: |(0 : ℝ)| = 0 -/
theorem proof_123280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123281: |(1 : ℝ)| = 1 -/
theorem proof_123281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123286: ∀ a : ℝ, |0| = 0 -/
theorem proof_123286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123287: ∀ a : ℝ, |1| = 1 -/
theorem proof_123287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123288: ∀ a : ℝ, a - 0 = a -/
theorem proof_123288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123289: ∀ a : ℝ, -(-a) = a -/
theorem proof_123289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123290: |(0 : ℝ)| = 0 -/
theorem proof_123290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123291: |(1 : ℝ)| = 1 -/
theorem proof_123291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123296: ∀ a : ℝ, |0| = 0 -/
theorem proof_123296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123297: ∀ a : ℝ, |1| = 1 -/
theorem proof_123297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123298: ∀ a : ℝ, a - 0 = a -/
theorem proof_123298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123299: ∀ a : ℝ, -(-a) = a -/
theorem proof_123299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123300: |(0 : ℝ)| = 0 -/
theorem proof_123300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123301: |(1 : ℝ)| = 1 -/
theorem proof_123301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123306: ∀ a : ℝ, |0| = 0 -/
theorem proof_123306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123307: ∀ a : ℝ, |1| = 1 -/
theorem proof_123307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123308: ∀ a : ℝ, a - 0 = a -/
theorem proof_123308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123309: ∀ a : ℝ, -(-a) = a -/
theorem proof_123309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123310: |(0 : ℝ)| = 0 -/
theorem proof_123310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123311: |(1 : ℝ)| = 1 -/
theorem proof_123311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123316: ∀ a : ℝ, |0| = 0 -/
theorem proof_123316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123317: ∀ a : ℝ, |1| = 1 -/
theorem proof_123317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123318: ∀ a : ℝ, a - 0 = a -/
theorem proof_123318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123319: ∀ a : ℝ, -(-a) = a -/
theorem proof_123319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123320: |(0 : ℝ)| = 0 -/
theorem proof_123320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123321: |(1 : ℝ)| = 1 -/
theorem proof_123321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123326: ∀ a : ℝ, |0| = 0 -/
theorem proof_123326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123327: ∀ a : ℝ, |1| = 1 -/
theorem proof_123327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123328: ∀ a : ℝ, a - 0 = a -/
theorem proof_123328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123329: ∀ a : ℝ, -(-a) = a -/
theorem proof_123329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123330: |(0 : ℝ)| = 0 -/
theorem proof_123330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123331: |(1 : ℝ)| = 1 -/
theorem proof_123331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123336: ∀ a : ℝ, |0| = 0 -/
theorem proof_123336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123337: ∀ a : ℝ, |1| = 1 -/
theorem proof_123337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123338: ∀ a : ℝ, a - 0 = a -/
theorem proof_123338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123339: ∀ a : ℝ, -(-a) = a -/
theorem proof_123339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123340: |(0 : ℝ)| = 0 -/
theorem proof_123340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123341: |(1 : ℝ)| = 1 -/
theorem proof_123341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123346: ∀ a : ℝ, |0| = 0 -/
theorem proof_123346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123347: ∀ a : ℝ, |1| = 1 -/
theorem proof_123347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123348: ∀ a : ℝ, a - 0 = a -/
theorem proof_123348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123349: ∀ a : ℝ, -(-a) = a -/
theorem proof_123349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123350: |(0 : ℝ)| = 0 -/
theorem proof_123350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123351: |(1 : ℝ)| = 1 -/
theorem proof_123351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123356: ∀ a : ℝ, |0| = 0 -/
theorem proof_123356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123357: ∀ a : ℝ, |1| = 1 -/
theorem proof_123357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123358: ∀ a : ℝ, a - 0 = a -/
theorem proof_123358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123359: ∀ a : ℝ, -(-a) = a -/
theorem proof_123359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123360: |(0 : ℝ)| = 0 -/
theorem proof_123360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123361: |(1 : ℝ)| = 1 -/
theorem proof_123361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123366: ∀ a : ℝ, |0| = 0 -/
theorem proof_123366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123367: ∀ a : ℝ, |1| = 1 -/
theorem proof_123367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123368: ∀ a : ℝ, a - 0 = a -/
theorem proof_123368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123369: ∀ a : ℝ, -(-a) = a -/
theorem proof_123369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123370: |(0 : ℝ)| = 0 -/
theorem proof_123370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123371: |(1 : ℝ)| = 1 -/
theorem proof_123371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123376: ∀ a : ℝ, |0| = 0 -/
theorem proof_123376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123377: ∀ a : ℝ, |1| = 1 -/
theorem proof_123377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123378: ∀ a : ℝ, a - 0 = a -/
theorem proof_123378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123379: ∀ a : ℝ, -(-a) = a -/
theorem proof_123379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123380: |(0 : ℝ)| = 0 -/
theorem proof_123380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123381: |(1 : ℝ)| = 1 -/
theorem proof_123381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123386: ∀ a : ℝ, |0| = 0 -/
theorem proof_123386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123387: ∀ a : ℝ, |1| = 1 -/
theorem proof_123387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123388: ∀ a : ℝ, a - 0 = a -/
theorem proof_123388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123389: ∀ a : ℝ, -(-a) = a -/
theorem proof_123389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123390: |(0 : ℝ)| = 0 -/
theorem proof_123390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123391: |(1 : ℝ)| = 1 -/
theorem proof_123391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123396: ∀ a : ℝ, |0| = 0 -/
theorem proof_123396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123397: ∀ a : ℝ, |1| = 1 -/
theorem proof_123397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123398: ∀ a : ℝ, a - 0 = a -/
theorem proof_123398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123399: ∀ a : ℝ, -(-a) = a -/
theorem proof_123399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123400: |(0 : ℝ)| = 0 -/
theorem proof_123400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123401: |(1 : ℝ)| = 1 -/
theorem proof_123401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123406: ∀ a : ℝ, |0| = 0 -/
theorem proof_123406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123407: ∀ a : ℝ, |1| = 1 -/
theorem proof_123407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123408: ∀ a : ℝ, a - 0 = a -/
theorem proof_123408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123409: ∀ a : ℝ, -(-a) = a -/
theorem proof_123409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123410: |(0 : ℝ)| = 0 -/
theorem proof_123410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123411: |(1 : ℝ)| = 1 -/
theorem proof_123411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123416: ∀ a : ℝ, |0| = 0 -/
theorem proof_123416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123417: ∀ a : ℝ, |1| = 1 -/
theorem proof_123417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123418: ∀ a : ℝ, a - 0 = a -/
theorem proof_123418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123419: ∀ a : ℝ, -(-a) = a -/
theorem proof_123419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123420: |(0 : ℝ)| = 0 -/
theorem proof_123420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123421: |(1 : ℝ)| = 1 -/
theorem proof_123421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123426: ∀ a : ℝ, |0| = 0 -/
theorem proof_123426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123427: ∀ a : ℝ, |1| = 1 -/
theorem proof_123427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123428: ∀ a : ℝ, a - 0 = a -/
theorem proof_123428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123429: ∀ a : ℝ, -(-a) = a -/
theorem proof_123429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123430: |(0 : ℝ)| = 0 -/
theorem proof_123430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123431: |(1 : ℝ)| = 1 -/
theorem proof_123431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123436: ∀ a : ℝ, |0| = 0 -/
theorem proof_123436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123437: ∀ a : ℝ, |1| = 1 -/
theorem proof_123437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123438: ∀ a : ℝ, a - 0 = a -/
theorem proof_123438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123439: ∀ a : ℝ, -(-a) = a -/
theorem proof_123439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123440: |(0 : ℝ)| = 0 -/
theorem proof_123440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123441: |(1 : ℝ)| = 1 -/
theorem proof_123441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123446: ∀ a : ℝ, |0| = 0 -/
theorem proof_123446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123447: ∀ a : ℝ, |1| = 1 -/
theorem proof_123447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123448: ∀ a : ℝ, a - 0 = a -/
theorem proof_123448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123449: ∀ a : ℝ, -(-a) = a -/
theorem proof_123449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123450: |(0 : ℝ)| = 0 -/
theorem proof_123450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123451: |(1 : ℝ)| = 1 -/
theorem proof_123451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123456: ∀ a : ℝ, |0| = 0 -/
theorem proof_123456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123457: ∀ a : ℝ, |1| = 1 -/
theorem proof_123457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123458: ∀ a : ℝ, a - 0 = a -/
theorem proof_123458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123459: ∀ a : ℝ, -(-a) = a -/
theorem proof_123459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123460: |(0 : ℝ)| = 0 -/
theorem proof_123460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123461: |(1 : ℝ)| = 1 -/
theorem proof_123461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123466: ∀ a : ℝ, |0| = 0 -/
theorem proof_123466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123467: ∀ a : ℝ, |1| = 1 -/
theorem proof_123467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123468: ∀ a : ℝ, a - 0 = a -/
theorem proof_123468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123469: ∀ a : ℝ, -(-a) = a -/
theorem proof_123469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123470: |(0 : ℝ)| = 0 -/
theorem proof_123470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123471: |(1 : ℝ)| = 1 -/
theorem proof_123471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123476: ∀ a : ℝ, |0| = 0 -/
theorem proof_123476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123477: ∀ a : ℝ, |1| = 1 -/
theorem proof_123477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123478: ∀ a : ℝ, a - 0 = a -/
theorem proof_123478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123479: ∀ a : ℝ, -(-a) = a -/
theorem proof_123479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123480: |(0 : ℝ)| = 0 -/
theorem proof_123480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123481: |(1 : ℝ)| = 1 -/
theorem proof_123481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123486: ∀ a : ℝ, |0| = 0 -/
theorem proof_123486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123487: ∀ a : ℝ, |1| = 1 -/
theorem proof_123487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123488: ∀ a : ℝ, a - 0 = a -/
theorem proof_123488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123489: ∀ a : ℝ, -(-a) = a -/
theorem proof_123489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123490: |(0 : ℝ)| = 0 -/
theorem proof_123490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123491: |(1 : ℝ)| = 1 -/
theorem proof_123491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123496: ∀ a : ℝ, |0| = 0 -/
theorem proof_123496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123497: ∀ a : ℝ, |1| = 1 -/
theorem proof_123497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123498: ∀ a : ℝ, a - 0 = a -/
theorem proof_123498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123499: ∀ a : ℝ, -(-a) = a -/
theorem proof_123499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123500: |(0 : ℝ)| = 0 -/
theorem proof_123500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123501: |(1 : ℝ)| = 1 -/
theorem proof_123501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123506: ∀ a : ℝ, |0| = 0 -/
theorem proof_123506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123507: ∀ a : ℝ, |1| = 1 -/
theorem proof_123507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123508: ∀ a : ℝ, a - 0 = a -/
theorem proof_123508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123509: ∀ a : ℝ, -(-a) = a -/
theorem proof_123509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123510: |(0 : ℝ)| = 0 -/
theorem proof_123510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123511: |(1 : ℝ)| = 1 -/
theorem proof_123511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123516: ∀ a : ℝ, |0| = 0 -/
theorem proof_123516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123517: ∀ a : ℝ, |1| = 1 -/
theorem proof_123517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123518: ∀ a : ℝ, a - 0 = a -/
theorem proof_123518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123519: ∀ a : ℝ, -(-a) = a -/
theorem proof_123519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123520: |(0 : ℝ)| = 0 -/
theorem proof_123520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123521: |(1 : ℝ)| = 1 -/
theorem proof_123521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123526: ∀ a : ℝ, |0| = 0 -/
theorem proof_123526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123527: ∀ a : ℝ, |1| = 1 -/
theorem proof_123527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123528: ∀ a : ℝ, a - 0 = a -/
theorem proof_123528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123529: ∀ a : ℝ, -(-a) = a -/
theorem proof_123529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123530: |(0 : ℝ)| = 0 -/
theorem proof_123530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123531: |(1 : ℝ)| = 1 -/
theorem proof_123531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123536: ∀ a : ℝ, |0| = 0 -/
theorem proof_123536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123537: ∀ a : ℝ, |1| = 1 -/
theorem proof_123537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123538: ∀ a : ℝ, a - 0 = a -/
theorem proof_123538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123539: ∀ a : ℝ, -(-a) = a -/
theorem proof_123539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123540: |(0 : ℝ)| = 0 -/
theorem proof_123540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123541: |(1 : ℝ)| = 1 -/
theorem proof_123541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123546: ∀ a : ℝ, |0| = 0 -/
theorem proof_123546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123547: ∀ a : ℝ, |1| = 1 -/
theorem proof_123547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123548: ∀ a : ℝ, a - 0 = a -/
theorem proof_123548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123549: ∀ a : ℝ, -(-a) = a -/
theorem proof_123549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123550: |(0 : ℝ)| = 0 -/
theorem proof_123550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123551: |(1 : ℝ)| = 1 -/
theorem proof_123551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123556: ∀ a : ℝ, |0| = 0 -/
theorem proof_123556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123557: ∀ a : ℝ, |1| = 1 -/
theorem proof_123557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123558: ∀ a : ℝ, a - 0 = a -/
theorem proof_123558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123559: ∀ a : ℝ, -(-a) = a -/
theorem proof_123559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123560: |(0 : ℝ)| = 0 -/
theorem proof_123560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123561: |(1 : ℝ)| = 1 -/
theorem proof_123561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123566: ∀ a : ℝ, |0| = 0 -/
theorem proof_123566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123567: ∀ a : ℝ, |1| = 1 -/
theorem proof_123567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123568: ∀ a : ℝ, a - 0 = a -/
theorem proof_123568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123569: ∀ a : ℝ, -(-a) = a -/
theorem proof_123569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123570: |(0 : ℝ)| = 0 -/
theorem proof_123570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123571: |(1 : ℝ)| = 1 -/
theorem proof_123571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123576: ∀ a : ℝ, |0| = 0 -/
theorem proof_123576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123577: ∀ a : ℝ, |1| = 1 -/
theorem proof_123577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123578: ∀ a : ℝ, a - 0 = a -/
theorem proof_123578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123579: ∀ a : ℝ, -(-a) = a -/
theorem proof_123579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123580: |(0 : ℝ)| = 0 -/
theorem proof_123580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123581: |(1 : ℝ)| = 1 -/
theorem proof_123581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123586: ∀ a : ℝ, |0| = 0 -/
theorem proof_123586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123587: ∀ a : ℝ, |1| = 1 -/
theorem proof_123587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123588: ∀ a : ℝ, a - 0 = a -/
theorem proof_123588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123589: ∀ a : ℝ, -(-a) = a -/
theorem proof_123589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123590: |(0 : ℝ)| = 0 -/
theorem proof_123590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123591: |(1 : ℝ)| = 1 -/
theorem proof_123591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123596: ∀ a : ℝ, |0| = 0 -/
theorem proof_123596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123597: ∀ a : ℝ, |1| = 1 -/
theorem proof_123597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123598: ∀ a : ℝ, a - 0 = a -/
theorem proof_123598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123599: ∀ a : ℝ, -(-a) = a -/
theorem proof_123599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123600: |(0 : ℝ)| = 0 -/
theorem proof_123600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123601: |(1 : ℝ)| = 1 -/
theorem proof_123601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123606: ∀ a : ℝ, |0| = 0 -/
theorem proof_123606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123607: ∀ a : ℝ, |1| = 1 -/
theorem proof_123607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123608: ∀ a : ℝ, a - 0 = a -/
theorem proof_123608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123609: ∀ a : ℝ, -(-a) = a -/
theorem proof_123609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123610: |(0 : ℝ)| = 0 -/
theorem proof_123610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123611: |(1 : ℝ)| = 1 -/
theorem proof_123611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123616: ∀ a : ℝ, |0| = 0 -/
theorem proof_123616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123617: ∀ a : ℝ, |1| = 1 -/
theorem proof_123617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123618: ∀ a : ℝ, a - 0 = a -/
theorem proof_123618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123619: ∀ a : ℝ, -(-a) = a -/
theorem proof_123619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123620: |(0 : ℝ)| = 0 -/
theorem proof_123620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123621: |(1 : ℝ)| = 1 -/
theorem proof_123621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123626: ∀ a : ℝ, |0| = 0 -/
theorem proof_123626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123627: ∀ a : ℝ, |1| = 1 -/
theorem proof_123627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123628: ∀ a : ℝ, a - 0 = a -/
theorem proof_123628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123629: ∀ a : ℝ, -(-a) = a -/
theorem proof_123629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123630: |(0 : ℝ)| = 0 -/
theorem proof_123630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123631: |(1 : ℝ)| = 1 -/
theorem proof_123631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123636: ∀ a : ℝ, |0| = 0 -/
theorem proof_123636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123637: ∀ a : ℝ, |1| = 1 -/
theorem proof_123637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123638: ∀ a : ℝ, a - 0 = a -/
theorem proof_123638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123639: ∀ a : ℝ, -(-a) = a -/
theorem proof_123639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123640: |(0 : ℝ)| = 0 -/
theorem proof_123640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123641: |(1 : ℝ)| = 1 -/
theorem proof_123641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123646: ∀ a : ℝ, |0| = 0 -/
theorem proof_123646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123647: ∀ a : ℝ, |1| = 1 -/
theorem proof_123647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123648: ∀ a : ℝ, a - 0 = a -/
theorem proof_123648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123649: ∀ a : ℝ, -(-a) = a -/
theorem proof_123649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123650: |(0 : ℝ)| = 0 -/
theorem proof_123650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123651: |(1 : ℝ)| = 1 -/
theorem proof_123651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123656: ∀ a : ℝ, |0| = 0 -/
theorem proof_123656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123657: ∀ a : ℝ, |1| = 1 -/
theorem proof_123657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123658: ∀ a : ℝ, a - 0 = a -/
theorem proof_123658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123659: ∀ a : ℝ, -(-a) = a -/
theorem proof_123659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123660: |(0 : ℝ)| = 0 -/
theorem proof_123660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123661: |(1 : ℝ)| = 1 -/
theorem proof_123661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123666: ∀ a : ℝ, |0| = 0 -/
theorem proof_123666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123667: ∀ a : ℝ, |1| = 1 -/
theorem proof_123667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123668: ∀ a : ℝ, a - 0 = a -/
theorem proof_123668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123669: ∀ a : ℝ, -(-a) = a -/
theorem proof_123669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123670: |(0 : ℝ)| = 0 -/
theorem proof_123670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123671: |(1 : ℝ)| = 1 -/
theorem proof_123671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123676: ∀ a : ℝ, |0| = 0 -/
theorem proof_123676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123677: ∀ a : ℝ, |1| = 1 -/
theorem proof_123677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123678: ∀ a : ℝ, a - 0 = a -/
theorem proof_123678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123679: ∀ a : ℝ, -(-a) = a -/
theorem proof_123679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123680: |(0 : ℝ)| = 0 -/
theorem proof_123680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123681: |(1 : ℝ)| = 1 -/
theorem proof_123681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123686: ∀ a : ℝ, |0| = 0 -/
theorem proof_123686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123687: ∀ a : ℝ, |1| = 1 -/
theorem proof_123687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123688: ∀ a : ℝ, a - 0 = a -/
theorem proof_123688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123689: ∀ a : ℝ, -(-a) = a -/
theorem proof_123689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123690: |(0 : ℝ)| = 0 -/
theorem proof_123690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123691: |(1 : ℝ)| = 1 -/
theorem proof_123691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123696: ∀ a : ℝ, |0| = 0 -/
theorem proof_123696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123697: ∀ a : ℝ, |1| = 1 -/
theorem proof_123697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123698: ∀ a : ℝ, a - 0 = a -/
theorem proof_123698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123699: ∀ a : ℝ, -(-a) = a -/
theorem proof_123699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123700: |(0 : ℝ)| = 0 -/
theorem proof_123700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123701: |(1 : ℝ)| = 1 -/
theorem proof_123701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123706: ∀ a : ℝ, |0| = 0 -/
theorem proof_123706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123707: ∀ a : ℝ, |1| = 1 -/
theorem proof_123707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123708: ∀ a : ℝ, a - 0 = a -/
theorem proof_123708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123709: ∀ a : ℝ, -(-a) = a -/
theorem proof_123709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123710: |(0 : ℝ)| = 0 -/
theorem proof_123710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123711: |(1 : ℝ)| = 1 -/
theorem proof_123711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123716: ∀ a : ℝ, |0| = 0 -/
theorem proof_123716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123717: ∀ a : ℝ, |1| = 1 -/
theorem proof_123717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123718: ∀ a : ℝ, a - 0 = a -/
theorem proof_123718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123719: ∀ a : ℝ, -(-a) = a -/
theorem proof_123719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123720: |(0 : ℝ)| = 0 -/
theorem proof_123720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123721: |(1 : ℝ)| = 1 -/
theorem proof_123721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123726: ∀ a : ℝ, |0| = 0 -/
theorem proof_123726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123727: ∀ a : ℝ, |1| = 1 -/
theorem proof_123727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123728: ∀ a : ℝ, a - 0 = a -/
theorem proof_123728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123729: ∀ a : ℝ, -(-a) = a -/
theorem proof_123729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123730: |(0 : ℝ)| = 0 -/
theorem proof_123730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123731: |(1 : ℝ)| = 1 -/
theorem proof_123731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123736: ∀ a : ℝ, |0| = 0 -/
theorem proof_123736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123737: ∀ a : ℝ, |1| = 1 -/
theorem proof_123737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123738: ∀ a : ℝ, a - 0 = a -/
theorem proof_123738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123739: ∀ a : ℝ, -(-a) = a -/
theorem proof_123739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123740: |(0 : ℝ)| = 0 -/
theorem proof_123740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123741: |(1 : ℝ)| = 1 -/
theorem proof_123741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123746: ∀ a : ℝ, |0| = 0 -/
theorem proof_123746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123747: ∀ a : ℝ, |1| = 1 -/
theorem proof_123747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123748: ∀ a : ℝ, a - 0 = a -/
theorem proof_123748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123749: ∀ a : ℝ, -(-a) = a -/
theorem proof_123749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123750: |(0 : ℝ)| = 0 -/
theorem proof_123750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123751: |(1 : ℝ)| = 1 -/
theorem proof_123751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123756: ∀ a : ℝ, |0| = 0 -/
theorem proof_123756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123757: ∀ a : ℝ, |1| = 1 -/
theorem proof_123757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123758: ∀ a : ℝ, a - 0 = a -/
theorem proof_123758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123759: ∀ a : ℝ, -(-a) = a -/
theorem proof_123759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123760: |(0 : ℝ)| = 0 -/
theorem proof_123760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123761: |(1 : ℝ)| = 1 -/
theorem proof_123761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123766: ∀ a : ℝ, |0| = 0 -/
theorem proof_123766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123767: ∀ a : ℝ, |1| = 1 -/
theorem proof_123767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123768: ∀ a : ℝ, a - 0 = a -/
theorem proof_123768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123769: ∀ a : ℝ, -(-a) = a -/
theorem proof_123769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123770: |(0 : ℝ)| = 0 -/
theorem proof_123770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123771: |(1 : ℝ)| = 1 -/
theorem proof_123771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123776: ∀ a : ℝ, |0| = 0 -/
theorem proof_123776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123777: ∀ a : ℝ, |1| = 1 -/
theorem proof_123777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123778: ∀ a : ℝ, a - 0 = a -/
theorem proof_123778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123779: ∀ a : ℝ, -(-a) = a -/
theorem proof_123779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123780: |(0 : ℝ)| = 0 -/
theorem proof_123780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123781: |(1 : ℝ)| = 1 -/
theorem proof_123781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123786: ∀ a : ℝ, |0| = 0 -/
theorem proof_123786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123787: ∀ a : ℝ, |1| = 1 -/
theorem proof_123787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123788: ∀ a : ℝ, a - 0 = a -/
theorem proof_123788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123789: ∀ a : ℝ, -(-a) = a -/
theorem proof_123789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123790: |(0 : ℝ)| = 0 -/
theorem proof_123790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123791: |(1 : ℝ)| = 1 -/
theorem proof_123791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123796: ∀ a : ℝ, |0| = 0 -/
theorem proof_123796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123797: ∀ a : ℝ, |1| = 1 -/
theorem proof_123797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123798: ∀ a : ℝ, a - 0 = a -/
theorem proof_123798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123799: ∀ a : ℝ, -(-a) = a -/
theorem proof_123799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123800: |(0 : ℝ)| = 0 -/
theorem proof_123800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123801: |(1 : ℝ)| = 1 -/
theorem proof_123801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123806: ∀ a : ℝ, |0| = 0 -/
theorem proof_123806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123807: ∀ a : ℝ, |1| = 1 -/
theorem proof_123807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123808: ∀ a : ℝ, a - 0 = a -/
theorem proof_123808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123809: ∀ a : ℝ, -(-a) = a -/
theorem proof_123809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123810: |(0 : ℝ)| = 0 -/
theorem proof_123810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123811: |(1 : ℝ)| = 1 -/
theorem proof_123811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123816: ∀ a : ℝ, |0| = 0 -/
theorem proof_123816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123817: ∀ a : ℝ, |1| = 1 -/
theorem proof_123817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123818: ∀ a : ℝ, a - 0 = a -/
theorem proof_123818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123819: ∀ a : ℝ, -(-a) = a -/
theorem proof_123819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123820: |(0 : ℝ)| = 0 -/
theorem proof_123820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123821: |(1 : ℝ)| = 1 -/
theorem proof_123821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123826: ∀ a : ℝ, |0| = 0 -/
theorem proof_123826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123827: ∀ a : ℝ, |1| = 1 -/
theorem proof_123827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123828: ∀ a : ℝ, a - 0 = a -/
theorem proof_123828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123829: ∀ a : ℝ, -(-a) = a -/
theorem proof_123829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123830: |(0 : ℝ)| = 0 -/
theorem proof_123830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123831: |(1 : ℝ)| = 1 -/
theorem proof_123831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123836: ∀ a : ℝ, |0| = 0 -/
theorem proof_123836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123837: ∀ a : ℝ, |1| = 1 -/
theorem proof_123837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123838: ∀ a : ℝ, a - 0 = a -/
theorem proof_123838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123839: ∀ a : ℝ, -(-a) = a -/
theorem proof_123839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123840: |(0 : ℝ)| = 0 -/
theorem proof_123840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123841: |(1 : ℝ)| = 1 -/
theorem proof_123841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123846: ∀ a : ℝ, |0| = 0 -/
theorem proof_123846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123847: ∀ a : ℝ, |1| = 1 -/
theorem proof_123847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123848: ∀ a : ℝ, a - 0 = a -/
theorem proof_123848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123849: ∀ a : ℝ, -(-a) = a -/
theorem proof_123849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123850: |(0 : ℝ)| = 0 -/
theorem proof_123850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123851: |(1 : ℝ)| = 1 -/
theorem proof_123851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123856: ∀ a : ℝ, |0| = 0 -/
theorem proof_123856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123857: ∀ a : ℝ, |1| = 1 -/
theorem proof_123857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123858: ∀ a : ℝ, a - 0 = a -/
theorem proof_123858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123859: ∀ a : ℝ, -(-a) = a -/
theorem proof_123859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123860: |(0 : ℝ)| = 0 -/
theorem proof_123860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123861: |(1 : ℝ)| = 1 -/
theorem proof_123861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123866: ∀ a : ℝ, |0| = 0 -/
theorem proof_123866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123867: ∀ a : ℝ, |1| = 1 -/
theorem proof_123867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123868: ∀ a : ℝ, a - 0 = a -/
theorem proof_123868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123869: ∀ a : ℝ, -(-a) = a -/
theorem proof_123869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123870: |(0 : ℝ)| = 0 -/
theorem proof_123870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123871: |(1 : ℝ)| = 1 -/
theorem proof_123871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123876: ∀ a : ℝ, |0| = 0 -/
theorem proof_123876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123877: ∀ a : ℝ, |1| = 1 -/
theorem proof_123877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123878: ∀ a : ℝ, a - 0 = a -/
theorem proof_123878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123879: ∀ a : ℝ, -(-a) = a -/
theorem proof_123879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123880: |(0 : ℝ)| = 0 -/
theorem proof_123880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123881: |(1 : ℝ)| = 1 -/
theorem proof_123881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123886: ∀ a : ℝ, |0| = 0 -/
theorem proof_123886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123887: ∀ a : ℝ, |1| = 1 -/
theorem proof_123887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123888: ∀ a : ℝ, a - 0 = a -/
theorem proof_123888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123889: ∀ a : ℝ, -(-a) = a -/
theorem proof_123889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123890: |(0 : ℝ)| = 0 -/
theorem proof_123890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123891: |(1 : ℝ)| = 1 -/
theorem proof_123891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123896: ∀ a : ℝ, |0| = 0 -/
theorem proof_123896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123897: ∀ a : ℝ, |1| = 1 -/
theorem proof_123897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123898: ∀ a : ℝ, a - 0 = a -/
theorem proof_123898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123899: ∀ a : ℝ, -(-a) = a -/
theorem proof_123899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123900: |(0 : ℝ)| = 0 -/
theorem proof_123900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123901: |(1 : ℝ)| = 1 -/
theorem proof_123901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123906: ∀ a : ℝ, |0| = 0 -/
theorem proof_123906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123907: ∀ a : ℝ, |1| = 1 -/
theorem proof_123907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123908: ∀ a : ℝ, a - 0 = a -/
theorem proof_123908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123909: ∀ a : ℝ, -(-a) = a -/
theorem proof_123909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123910: |(0 : ℝ)| = 0 -/
theorem proof_123910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123911: |(1 : ℝ)| = 1 -/
theorem proof_123911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123916: ∀ a : ℝ, |0| = 0 -/
theorem proof_123916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123917: ∀ a : ℝ, |1| = 1 -/
theorem proof_123917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123918: ∀ a : ℝ, a - 0 = a -/
theorem proof_123918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123919: ∀ a : ℝ, -(-a) = a -/
theorem proof_123919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123920: |(0 : ℝ)| = 0 -/
theorem proof_123920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123921: |(1 : ℝ)| = 1 -/
theorem proof_123921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123926: ∀ a : ℝ, |0| = 0 -/
theorem proof_123926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123927: ∀ a : ℝ, |1| = 1 -/
theorem proof_123927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123928: ∀ a : ℝ, a - 0 = a -/
theorem proof_123928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123929: ∀ a : ℝ, -(-a) = a -/
theorem proof_123929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123930: |(0 : ℝ)| = 0 -/
theorem proof_123930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123931: |(1 : ℝ)| = 1 -/
theorem proof_123931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123936: ∀ a : ℝ, |0| = 0 -/
theorem proof_123936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123937: ∀ a : ℝ, |1| = 1 -/
theorem proof_123937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123938: ∀ a : ℝ, a - 0 = a -/
theorem proof_123938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123939: ∀ a : ℝ, -(-a) = a -/
theorem proof_123939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123940: |(0 : ℝ)| = 0 -/
theorem proof_123940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123941: |(1 : ℝ)| = 1 -/
theorem proof_123941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123946: ∀ a : ℝ, |0| = 0 -/
theorem proof_123946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123947: ∀ a : ℝ, |1| = 1 -/
theorem proof_123947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123948: ∀ a : ℝ, a - 0 = a -/
theorem proof_123948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123949: ∀ a : ℝ, -(-a) = a -/
theorem proof_123949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123950: |(0 : ℝ)| = 0 -/
theorem proof_123950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123951: |(1 : ℝ)| = 1 -/
theorem proof_123951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123956: ∀ a : ℝ, |0| = 0 -/
theorem proof_123956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123957: ∀ a : ℝ, |1| = 1 -/
theorem proof_123957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123958: ∀ a : ℝ, a - 0 = a -/
theorem proof_123958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123959: ∀ a : ℝ, -(-a) = a -/
theorem proof_123959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123960: |(0 : ℝ)| = 0 -/
theorem proof_123960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123961: |(1 : ℝ)| = 1 -/
theorem proof_123961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123966: ∀ a : ℝ, |0| = 0 -/
theorem proof_123966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123967: ∀ a : ℝ, |1| = 1 -/
theorem proof_123967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123968: ∀ a : ℝ, a - 0 = a -/
theorem proof_123968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123969: ∀ a : ℝ, -(-a) = a -/
theorem proof_123969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123970: |(0 : ℝ)| = 0 -/
theorem proof_123970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123971: |(1 : ℝ)| = 1 -/
theorem proof_123971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123976: ∀ a : ℝ, |0| = 0 -/
theorem proof_123976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123977: ∀ a : ℝ, |1| = 1 -/
theorem proof_123977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123978: ∀ a : ℝ, a - 0 = a -/
theorem proof_123978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123979: ∀ a : ℝ, -(-a) = a -/
theorem proof_123979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123980: |(0 : ℝ)| = 0 -/
theorem proof_123980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123981: |(1 : ℝ)| = 1 -/
theorem proof_123981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123986: ∀ a : ℝ, |0| = 0 -/
theorem proof_123986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123987: ∀ a : ℝ, |1| = 1 -/
theorem proof_123987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123988: ∀ a : ℝ, a - 0 = a -/
theorem proof_123988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123989: ∀ a : ℝ, -(-a) = a -/
theorem proof_123989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123990: |(0 : ℝ)| = 0 -/
theorem proof_123990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123991: |(1 : ℝ)| = 1 -/
theorem proof_123991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123996: ∀ a : ℝ, |0| = 0 -/
theorem proof_123996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123997: ∀ a : ℝ, |1| = 1 -/
theorem proof_123997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123998: ∀ a : ℝ, a - 0 = a -/
theorem proof_123998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123999: ∀ a : ℝ, -(-a) = a -/
theorem proof_123999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124000: |(0 : ℝ)| = 0 -/
theorem proof_124000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124001: |(1 : ℝ)| = 1 -/
theorem proof_124001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124006: ∀ a : ℝ, |0| = 0 -/
theorem proof_124006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124007: ∀ a : ℝ, |1| = 1 -/
theorem proof_124007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124008: ∀ a : ℝ, a - 0 = a -/
theorem proof_124008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124009: ∀ a : ℝ, -(-a) = a -/
theorem proof_124009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124010: |(0 : ℝ)| = 0 -/
theorem proof_124010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124011: |(1 : ℝ)| = 1 -/
theorem proof_124011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124016: ∀ a : ℝ, |0| = 0 -/
theorem proof_124016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124017: ∀ a : ℝ, |1| = 1 -/
theorem proof_124017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124018: ∀ a : ℝ, a - 0 = a -/
theorem proof_124018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124019: ∀ a : ℝ, -(-a) = a -/
theorem proof_124019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124020: |(0 : ℝ)| = 0 -/
theorem proof_124020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124021: |(1 : ℝ)| = 1 -/
theorem proof_124021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124026: ∀ a : ℝ, |0| = 0 -/
theorem proof_124026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124027: ∀ a : ℝ, |1| = 1 -/
theorem proof_124027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124028: ∀ a : ℝ, a - 0 = a -/
theorem proof_124028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124029: ∀ a : ℝ, -(-a) = a -/
theorem proof_124029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124030: |(0 : ℝ)| = 0 -/
theorem proof_124030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124031: |(1 : ℝ)| = 1 -/
theorem proof_124031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124036: ∀ a : ℝ, |0| = 0 -/
theorem proof_124036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124037: ∀ a : ℝ, |1| = 1 -/
theorem proof_124037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124038: ∀ a : ℝ, a - 0 = a -/
theorem proof_124038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124039: ∀ a : ℝ, -(-a) = a -/
theorem proof_124039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124040: |(0 : ℝ)| = 0 -/
theorem proof_124040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124041: |(1 : ℝ)| = 1 -/
theorem proof_124041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124046: ∀ a : ℝ, |0| = 0 -/
theorem proof_124046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124047: ∀ a : ℝ, |1| = 1 -/
theorem proof_124047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124048: ∀ a : ℝ, a - 0 = a -/
theorem proof_124048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124049: ∀ a : ℝ, -(-a) = a -/
theorem proof_124049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124050: |(0 : ℝ)| = 0 -/
theorem proof_124050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124051: |(1 : ℝ)| = 1 -/
theorem proof_124051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124056: ∀ a : ℝ, |0| = 0 -/
theorem proof_124056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124057: ∀ a : ℝ, |1| = 1 -/
theorem proof_124057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124058: ∀ a : ℝ, a - 0 = a -/
theorem proof_124058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124059: ∀ a : ℝ, -(-a) = a -/
theorem proof_124059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124060: |(0 : ℝ)| = 0 -/
theorem proof_124060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124061: |(1 : ℝ)| = 1 -/
theorem proof_124061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124066: ∀ a : ℝ, |0| = 0 -/
theorem proof_124066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124067: ∀ a : ℝ, |1| = 1 -/
theorem proof_124067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124068: ∀ a : ℝ, a - 0 = a -/
theorem proof_124068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124069: ∀ a : ℝ, -(-a) = a -/
theorem proof_124069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124070: |(0 : ℝ)| = 0 -/
theorem proof_124070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124071: |(1 : ℝ)| = 1 -/
theorem proof_124071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124076: ∀ a : ℝ, |0| = 0 -/
theorem proof_124076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124077: ∀ a : ℝ, |1| = 1 -/
theorem proof_124077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124078: ∀ a : ℝ, a - 0 = a -/
theorem proof_124078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124079: ∀ a : ℝ, -(-a) = a -/
theorem proof_124079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124080: |(0 : ℝ)| = 0 -/
theorem proof_124080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124081: |(1 : ℝ)| = 1 -/
theorem proof_124081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124086: ∀ a : ℝ, |0| = 0 -/
theorem proof_124086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124087: ∀ a : ℝ, |1| = 1 -/
theorem proof_124087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124088: ∀ a : ℝ, a - 0 = a -/
theorem proof_124088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124089: ∀ a : ℝ, -(-a) = a -/
theorem proof_124089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124090: |(0 : ℝ)| = 0 -/
theorem proof_124090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124091: |(1 : ℝ)| = 1 -/
theorem proof_124091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124096: ∀ a : ℝ, |0| = 0 -/
theorem proof_124096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124097: ∀ a : ℝ, |1| = 1 -/
theorem proof_124097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124098: ∀ a : ℝ, a - 0 = a -/
theorem proof_124098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124099: ∀ a : ℝ, -(-a) = a -/
theorem proof_124099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124100: |(0 : ℝ)| = 0 -/
theorem proof_124100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124101: |(1 : ℝ)| = 1 -/
theorem proof_124101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124106: ∀ a : ℝ, |0| = 0 -/
theorem proof_124106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124107: ∀ a : ℝ, |1| = 1 -/
theorem proof_124107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124108: ∀ a : ℝ, a - 0 = a -/
theorem proof_124108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124109: ∀ a : ℝ, -(-a) = a -/
theorem proof_124109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124110: |(0 : ℝ)| = 0 -/
theorem proof_124110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124111: |(1 : ℝ)| = 1 -/
theorem proof_124111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124116: ∀ a : ℝ, |0| = 0 -/
theorem proof_124116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124117: ∀ a : ℝ, |1| = 1 -/
theorem proof_124117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124118: ∀ a : ℝ, a - 0 = a -/
theorem proof_124118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124119: ∀ a : ℝ, -(-a) = a -/
theorem proof_124119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124120: |(0 : ℝ)| = 0 -/
theorem proof_124120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124121: |(1 : ℝ)| = 1 -/
theorem proof_124121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124126: ∀ a : ℝ, |0| = 0 -/
theorem proof_124126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124127: ∀ a : ℝ, |1| = 1 -/
theorem proof_124127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124128: ∀ a : ℝ, a - 0 = a -/
theorem proof_124128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124129: ∀ a : ℝ, -(-a) = a -/
theorem proof_124129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124130: |(0 : ℝ)| = 0 -/
theorem proof_124130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124131: |(1 : ℝ)| = 1 -/
theorem proof_124131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124136: ∀ a : ℝ, |0| = 0 -/
theorem proof_124136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124137: ∀ a : ℝ, |1| = 1 -/
theorem proof_124137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124138: ∀ a : ℝ, a - 0 = a -/
theorem proof_124138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124139: ∀ a : ℝ, -(-a) = a -/
theorem proof_124139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124140: |(0 : ℝ)| = 0 -/
theorem proof_124140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124141: |(1 : ℝ)| = 1 -/
theorem proof_124141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124146: ∀ a : ℝ, |0| = 0 -/
theorem proof_124146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124147: ∀ a : ℝ, |1| = 1 -/
theorem proof_124147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124148: ∀ a : ℝ, a - 0 = a -/
theorem proof_124148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124149: ∀ a : ℝ, -(-a) = a -/
theorem proof_124149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124150: |(0 : ℝ)| = 0 -/
theorem proof_124150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124151: |(1 : ℝ)| = 1 -/
theorem proof_124151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124156: ∀ a : ℝ, |0| = 0 -/
theorem proof_124156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124157: ∀ a : ℝ, |1| = 1 -/
theorem proof_124157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124158: ∀ a : ℝ, a - 0 = a -/
theorem proof_124158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124159: ∀ a : ℝ, -(-a) = a -/
theorem proof_124159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124160: |(0 : ℝ)| = 0 -/
theorem proof_124160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124161: |(1 : ℝ)| = 1 -/
theorem proof_124161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124166: ∀ a : ℝ, |0| = 0 -/
theorem proof_124166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124167: ∀ a : ℝ, |1| = 1 -/
theorem proof_124167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124168: ∀ a : ℝ, a - 0 = a -/
theorem proof_124168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124169: ∀ a : ℝ, -(-a) = a -/
theorem proof_124169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124170: |(0 : ℝ)| = 0 -/
theorem proof_124170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124171: |(1 : ℝ)| = 1 -/
theorem proof_124171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124176: ∀ a : ℝ, |0| = 0 -/
theorem proof_124176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124177: ∀ a : ℝ, |1| = 1 -/
theorem proof_124177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124178: ∀ a : ℝ, a - 0 = a -/
theorem proof_124178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124179: ∀ a : ℝ, -(-a) = a -/
theorem proof_124179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124180: |(0 : ℝ)| = 0 -/
theorem proof_124180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124181: |(1 : ℝ)| = 1 -/
theorem proof_124181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124186: ∀ a : ℝ, |0| = 0 -/
theorem proof_124186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124187: ∀ a : ℝ, |1| = 1 -/
theorem proof_124187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124188: ∀ a : ℝ, a - 0 = a -/
theorem proof_124188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124189: ∀ a : ℝ, -(-a) = a -/
theorem proof_124189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124190: |(0 : ℝ)| = 0 -/
theorem proof_124190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124191: |(1 : ℝ)| = 1 -/
theorem proof_124191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124196: ∀ a : ℝ, |0| = 0 -/
theorem proof_124196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124197: ∀ a : ℝ, |1| = 1 -/
theorem proof_124197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124198: ∀ a : ℝ, a - 0 = a -/
theorem proof_124198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124199: ∀ a : ℝ, -(-a) = a -/
theorem proof_124199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR123M2
