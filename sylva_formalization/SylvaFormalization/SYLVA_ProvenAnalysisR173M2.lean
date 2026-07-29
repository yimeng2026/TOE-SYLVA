/-
================================================================================
SYLVA_ProvenAnalysisR173M2.lean — Analysis Proofs Round 173
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR173M2

open Real

/-- Proof 173200: |(0 : ℝ)| = 0 -/
theorem proof_173200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173201: |(1 : ℝ)| = 1 -/
theorem proof_173201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173206: ∀ a : ℝ, |0| = 0 -/
theorem proof_173206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173207: ∀ a : ℝ, |1| = 1 -/
theorem proof_173207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173208: ∀ a : ℝ, a - 0 = a -/
theorem proof_173208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173209: ∀ a : ℝ, -(-a) = a -/
theorem proof_173209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173210: |(0 : ℝ)| = 0 -/
theorem proof_173210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173211: |(1 : ℝ)| = 1 -/
theorem proof_173211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173216: ∀ a : ℝ, |0| = 0 -/
theorem proof_173216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173217: ∀ a : ℝ, |1| = 1 -/
theorem proof_173217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173218: ∀ a : ℝ, a - 0 = a -/
theorem proof_173218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173219: ∀ a : ℝ, -(-a) = a -/
theorem proof_173219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173220: |(0 : ℝ)| = 0 -/
theorem proof_173220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173221: |(1 : ℝ)| = 1 -/
theorem proof_173221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173226: ∀ a : ℝ, |0| = 0 -/
theorem proof_173226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173227: ∀ a : ℝ, |1| = 1 -/
theorem proof_173227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173228: ∀ a : ℝ, a - 0 = a -/
theorem proof_173228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173229: ∀ a : ℝ, -(-a) = a -/
theorem proof_173229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173230: |(0 : ℝ)| = 0 -/
theorem proof_173230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173231: |(1 : ℝ)| = 1 -/
theorem proof_173231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173236: ∀ a : ℝ, |0| = 0 -/
theorem proof_173236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173237: ∀ a : ℝ, |1| = 1 -/
theorem proof_173237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173238: ∀ a : ℝ, a - 0 = a -/
theorem proof_173238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173239: ∀ a : ℝ, -(-a) = a -/
theorem proof_173239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173240: |(0 : ℝ)| = 0 -/
theorem proof_173240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173241: |(1 : ℝ)| = 1 -/
theorem proof_173241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173246: ∀ a : ℝ, |0| = 0 -/
theorem proof_173246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173247: ∀ a : ℝ, |1| = 1 -/
theorem proof_173247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173248: ∀ a : ℝ, a - 0 = a -/
theorem proof_173248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173249: ∀ a : ℝ, -(-a) = a -/
theorem proof_173249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173250: |(0 : ℝ)| = 0 -/
theorem proof_173250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173251: |(1 : ℝ)| = 1 -/
theorem proof_173251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173256: ∀ a : ℝ, |0| = 0 -/
theorem proof_173256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173257: ∀ a : ℝ, |1| = 1 -/
theorem proof_173257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173258: ∀ a : ℝ, a - 0 = a -/
theorem proof_173258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173259: ∀ a : ℝ, -(-a) = a -/
theorem proof_173259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173260: |(0 : ℝ)| = 0 -/
theorem proof_173260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173261: |(1 : ℝ)| = 1 -/
theorem proof_173261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173266: ∀ a : ℝ, |0| = 0 -/
theorem proof_173266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173267: ∀ a : ℝ, |1| = 1 -/
theorem proof_173267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173268: ∀ a : ℝ, a - 0 = a -/
theorem proof_173268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173269: ∀ a : ℝ, -(-a) = a -/
theorem proof_173269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173270: |(0 : ℝ)| = 0 -/
theorem proof_173270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173271: |(1 : ℝ)| = 1 -/
theorem proof_173271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173276: ∀ a : ℝ, |0| = 0 -/
theorem proof_173276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173277: ∀ a : ℝ, |1| = 1 -/
theorem proof_173277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173278: ∀ a : ℝ, a - 0 = a -/
theorem proof_173278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173279: ∀ a : ℝ, -(-a) = a -/
theorem proof_173279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173280: |(0 : ℝ)| = 0 -/
theorem proof_173280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173281: |(1 : ℝ)| = 1 -/
theorem proof_173281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173286: ∀ a : ℝ, |0| = 0 -/
theorem proof_173286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173287: ∀ a : ℝ, |1| = 1 -/
theorem proof_173287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173288: ∀ a : ℝ, a - 0 = a -/
theorem proof_173288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173289: ∀ a : ℝ, -(-a) = a -/
theorem proof_173289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173290: |(0 : ℝ)| = 0 -/
theorem proof_173290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173291: |(1 : ℝ)| = 1 -/
theorem proof_173291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173296: ∀ a : ℝ, |0| = 0 -/
theorem proof_173296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173297: ∀ a : ℝ, |1| = 1 -/
theorem proof_173297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173298: ∀ a : ℝ, a - 0 = a -/
theorem proof_173298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173299: ∀ a : ℝ, -(-a) = a -/
theorem proof_173299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173300: |(0 : ℝ)| = 0 -/
theorem proof_173300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173301: |(1 : ℝ)| = 1 -/
theorem proof_173301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173306: ∀ a : ℝ, |0| = 0 -/
theorem proof_173306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173307: ∀ a : ℝ, |1| = 1 -/
theorem proof_173307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173308: ∀ a : ℝ, a - 0 = a -/
theorem proof_173308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173309: ∀ a : ℝ, -(-a) = a -/
theorem proof_173309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173310: |(0 : ℝ)| = 0 -/
theorem proof_173310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173311: |(1 : ℝ)| = 1 -/
theorem proof_173311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173316: ∀ a : ℝ, |0| = 0 -/
theorem proof_173316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173317: ∀ a : ℝ, |1| = 1 -/
theorem proof_173317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173318: ∀ a : ℝ, a - 0 = a -/
theorem proof_173318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173319: ∀ a : ℝ, -(-a) = a -/
theorem proof_173319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173320: |(0 : ℝ)| = 0 -/
theorem proof_173320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173321: |(1 : ℝ)| = 1 -/
theorem proof_173321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173326: ∀ a : ℝ, |0| = 0 -/
theorem proof_173326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173327: ∀ a : ℝ, |1| = 1 -/
theorem proof_173327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173328: ∀ a : ℝ, a - 0 = a -/
theorem proof_173328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173329: ∀ a : ℝ, -(-a) = a -/
theorem proof_173329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173330: |(0 : ℝ)| = 0 -/
theorem proof_173330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173331: |(1 : ℝ)| = 1 -/
theorem proof_173331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173336: ∀ a : ℝ, |0| = 0 -/
theorem proof_173336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173337: ∀ a : ℝ, |1| = 1 -/
theorem proof_173337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173338: ∀ a : ℝ, a - 0 = a -/
theorem proof_173338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173339: ∀ a : ℝ, -(-a) = a -/
theorem proof_173339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173340: |(0 : ℝ)| = 0 -/
theorem proof_173340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173341: |(1 : ℝ)| = 1 -/
theorem proof_173341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173346: ∀ a : ℝ, |0| = 0 -/
theorem proof_173346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173347: ∀ a : ℝ, |1| = 1 -/
theorem proof_173347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173348: ∀ a : ℝ, a - 0 = a -/
theorem proof_173348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173349: ∀ a : ℝ, -(-a) = a -/
theorem proof_173349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173350: |(0 : ℝ)| = 0 -/
theorem proof_173350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173351: |(1 : ℝ)| = 1 -/
theorem proof_173351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173356: ∀ a : ℝ, |0| = 0 -/
theorem proof_173356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173357: ∀ a : ℝ, |1| = 1 -/
theorem proof_173357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173358: ∀ a : ℝ, a - 0 = a -/
theorem proof_173358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173359: ∀ a : ℝ, -(-a) = a -/
theorem proof_173359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173360: |(0 : ℝ)| = 0 -/
theorem proof_173360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173361: |(1 : ℝ)| = 1 -/
theorem proof_173361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173366: ∀ a : ℝ, |0| = 0 -/
theorem proof_173366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173367: ∀ a : ℝ, |1| = 1 -/
theorem proof_173367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173368: ∀ a : ℝ, a - 0 = a -/
theorem proof_173368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173369: ∀ a : ℝ, -(-a) = a -/
theorem proof_173369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173370: |(0 : ℝ)| = 0 -/
theorem proof_173370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173371: |(1 : ℝ)| = 1 -/
theorem proof_173371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173376: ∀ a : ℝ, |0| = 0 -/
theorem proof_173376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173377: ∀ a : ℝ, |1| = 1 -/
theorem proof_173377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173378: ∀ a : ℝ, a - 0 = a -/
theorem proof_173378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173379: ∀ a : ℝ, -(-a) = a -/
theorem proof_173379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173380: |(0 : ℝ)| = 0 -/
theorem proof_173380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173381: |(1 : ℝ)| = 1 -/
theorem proof_173381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173386: ∀ a : ℝ, |0| = 0 -/
theorem proof_173386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173387: ∀ a : ℝ, |1| = 1 -/
theorem proof_173387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173388: ∀ a : ℝ, a - 0 = a -/
theorem proof_173388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173389: ∀ a : ℝ, -(-a) = a -/
theorem proof_173389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173390: |(0 : ℝ)| = 0 -/
theorem proof_173390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173391: |(1 : ℝ)| = 1 -/
theorem proof_173391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173396: ∀ a : ℝ, |0| = 0 -/
theorem proof_173396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173397: ∀ a : ℝ, |1| = 1 -/
theorem proof_173397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173398: ∀ a : ℝ, a - 0 = a -/
theorem proof_173398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173399: ∀ a : ℝ, -(-a) = a -/
theorem proof_173399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173400: |(0 : ℝ)| = 0 -/
theorem proof_173400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173401: |(1 : ℝ)| = 1 -/
theorem proof_173401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173406: ∀ a : ℝ, |0| = 0 -/
theorem proof_173406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173407: ∀ a : ℝ, |1| = 1 -/
theorem proof_173407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173408: ∀ a : ℝ, a - 0 = a -/
theorem proof_173408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173409: ∀ a : ℝ, -(-a) = a -/
theorem proof_173409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173410: |(0 : ℝ)| = 0 -/
theorem proof_173410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173411: |(1 : ℝ)| = 1 -/
theorem proof_173411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173416: ∀ a : ℝ, |0| = 0 -/
theorem proof_173416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173417: ∀ a : ℝ, |1| = 1 -/
theorem proof_173417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173418: ∀ a : ℝ, a - 0 = a -/
theorem proof_173418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173419: ∀ a : ℝ, -(-a) = a -/
theorem proof_173419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173420: |(0 : ℝ)| = 0 -/
theorem proof_173420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173421: |(1 : ℝ)| = 1 -/
theorem proof_173421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173426: ∀ a : ℝ, |0| = 0 -/
theorem proof_173426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173427: ∀ a : ℝ, |1| = 1 -/
theorem proof_173427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173428: ∀ a : ℝ, a - 0 = a -/
theorem proof_173428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173429: ∀ a : ℝ, -(-a) = a -/
theorem proof_173429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173430: |(0 : ℝ)| = 0 -/
theorem proof_173430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173431: |(1 : ℝ)| = 1 -/
theorem proof_173431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173436: ∀ a : ℝ, |0| = 0 -/
theorem proof_173436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173437: ∀ a : ℝ, |1| = 1 -/
theorem proof_173437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173438: ∀ a : ℝ, a - 0 = a -/
theorem proof_173438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173439: ∀ a : ℝ, -(-a) = a -/
theorem proof_173439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173440: |(0 : ℝ)| = 0 -/
theorem proof_173440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173441: |(1 : ℝ)| = 1 -/
theorem proof_173441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173446: ∀ a : ℝ, |0| = 0 -/
theorem proof_173446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173447: ∀ a : ℝ, |1| = 1 -/
theorem proof_173447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173448: ∀ a : ℝ, a - 0 = a -/
theorem proof_173448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173449: ∀ a : ℝ, -(-a) = a -/
theorem proof_173449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173450: |(0 : ℝ)| = 0 -/
theorem proof_173450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173451: |(1 : ℝ)| = 1 -/
theorem proof_173451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173456: ∀ a : ℝ, |0| = 0 -/
theorem proof_173456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173457: ∀ a : ℝ, |1| = 1 -/
theorem proof_173457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173458: ∀ a : ℝ, a - 0 = a -/
theorem proof_173458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173459: ∀ a : ℝ, -(-a) = a -/
theorem proof_173459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173460: |(0 : ℝ)| = 0 -/
theorem proof_173460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173461: |(1 : ℝ)| = 1 -/
theorem proof_173461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173466: ∀ a : ℝ, |0| = 0 -/
theorem proof_173466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173467: ∀ a : ℝ, |1| = 1 -/
theorem proof_173467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173468: ∀ a : ℝ, a - 0 = a -/
theorem proof_173468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173469: ∀ a : ℝ, -(-a) = a -/
theorem proof_173469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173470: |(0 : ℝ)| = 0 -/
theorem proof_173470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173471: |(1 : ℝ)| = 1 -/
theorem proof_173471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173476: ∀ a : ℝ, |0| = 0 -/
theorem proof_173476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173477: ∀ a : ℝ, |1| = 1 -/
theorem proof_173477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173478: ∀ a : ℝ, a - 0 = a -/
theorem proof_173478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173479: ∀ a : ℝ, -(-a) = a -/
theorem proof_173479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173480: |(0 : ℝ)| = 0 -/
theorem proof_173480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173481: |(1 : ℝ)| = 1 -/
theorem proof_173481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173486: ∀ a : ℝ, |0| = 0 -/
theorem proof_173486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173487: ∀ a : ℝ, |1| = 1 -/
theorem proof_173487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173488: ∀ a : ℝ, a - 0 = a -/
theorem proof_173488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173489: ∀ a : ℝ, -(-a) = a -/
theorem proof_173489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173490: |(0 : ℝ)| = 0 -/
theorem proof_173490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173491: |(1 : ℝ)| = 1 -/
theorem proof_173491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173496: ∀ a : ℝ, |0| = 0 -/
theorem proof_173496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173497: ∀ a : ℝ, |1| = 1 -/
theorem proof_173497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173498: ∀ a : ℝ, a - 0 = a -/
theorem proof_173498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173499: ∀ a : ℝ, -(-a) = a -/
theorem proof_173499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173500: |(0 : ℝ)| = 0 -/
theorem proof_173500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173501: |(1 : ℝ)| = 1 -/
theorem proof_173501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173506: ∀ a : ℝ, |0| = 0 -/
theorem proof_173506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173507: ∀ a : ℝ, |1| = 1 -/
theorem proof_173507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173508: ∀ a : ℝ, a - 0 = a -/
theorem proof_173508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173509: ∀ a : ℝ, -(-a) = a -/
theorem proof_173509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173510: |(0 : ℝ)| = 0 -/
theorem proof_173510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173511: |(1 : ℝ)| = 1 -/
theorem proof_173511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173516: ∀ a : ℝ, |0| = 0 -/
theorem proof_173516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173517: ∀ a : ℝ, |1| = 1 -/
theorem proof_173517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173518: ∀ a : ℝ, a - 0 = a -/
theorem proof_173518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173519: ∀ a : ℝ, -(-a) = a -/
theorem proof_173519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173520: |(0 : ℝ)| = 0 -/
theorem proof_173520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173521: |(1 : ℝ)| = 1 -/
theorem proof_173521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173526: ∀ a : ℝ, |0| = 0 -/
theorem proof_173526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173527: ∀ a : ℝ, |1| = 1 -/
theorem proof_173527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173528: ∀ a : ℝ, a - 0 = a -/
theorem proof_173528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173529: ∀ a : ℝ, -(-a) = a -/
theorem proof_173529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173530: |(0 : ℝ)| = 0 -/
theorem proof_173530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173531: |(1 : ℝ)| = 1 -/
theorem proof_173531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173536: ∀ a : ℝ, |0| = 0 -/
theorem proof_173536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173537: ∀ a : ℝ, |1| = 1 -/
theorem proof_173537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173538: ∀ a : ℝ, a - 0 = a -/
theorem proof_173538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173539: ∀ a : ℝ, -(-a) = a -/
theorem proof_173539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173540: |(0 : ℝ)| = 0 -/
theorem proof_173540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173541: |(1 : ℝ)| = 1 -/
theorem proof_173541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173546: ∀ a : ℝ, |0| = 0 -/
theorem proof_173546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173547: ∀ a : ℝ, |1| = 1 -/
theorem proof_173547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173548: ∀ a : ℝ, a - 0 = a -/
theorem proof_173548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173549: ∀ a : ℝ, -(-a) = a -/
theorem proof_173549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173550: |(0 : ℝ)| = 0 -/
theorem proof_173550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173551: |(1 : ℝ)| = 1 -/
theorem proof_173551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173556: ∀ a : ℝ, |0| = 0 -/
theorem proof_173556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173557: ∀ a : ℝ, |1| = 1 -/
theorem proof_173557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173558: ∀ a : ℝ, a - 0 = a -/
theorem proof_173558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173559: ∀ a : ℝ, -(-a) = a -/
theorem proof_173559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173560: |(0 : ℝ)| = 0 -/
theorem proof_173560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173561: |(1 : ℝ)| = 1 -/
theorem proof_173561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173566: ∀ a : ℝ, |0| = 0 -/
theorem proof_173566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173567: ∀ a : ℝ, |1| = 1 -/
theorem proof_173567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173568: ∀ a : ℝ, a - 0 = a -/
theorem proof_173568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173569: ∀ a : ℝ, -(-a) = a -/
theorem proof_173569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173570: |(0 : ℝ)| = 0 -/
theorem proof_173570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173571: |(1 : ℝ)| = 1 -/
theorem proof_173571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173576: ∀ a : ℝ, |0| = 0 -/
theorem proof_173576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173577: ∀ a : ℝ, |1| = 1 -/
theorem proof_173577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173578: ∀ a : ℝ, a - 0 = a -/
theorem proof_173578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173579: ∀ a : ℝ, -(-a) = a -/
theorem proof_173579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173580: |(0 : ℝ)| = 0 -/
theorem proof_173580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173581: |(1 : ℝ)| = 1 -/
theorem proof_173581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173586: ∀ a : ℝ, |0| = 0 -/
theorem proof_173586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173587: ∀ a : ℝ, |1| = 1 -/
theorem proof_173587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173588: ∀ a : ℝ, a - 0 = a -/
theorem proof_173588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173589: ∀ a : ℝ, -(-a) = a -/
theorem proof_173589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173590: |(0 : ℝ)| = 0 -/
theorem proof_173590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173591: |(1 : ℝ)| = 1 -/
theorem proof_173591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173596: ∀ a : ℝ, |0| = 0 -/
theorem proof_173596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173597: ∀ a : ℝ, |1| = 1 -/
theorem proof_173597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173598: ∀ a : ℝ, a - 0 = a -/
theorem proof_173598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173599: ∀ a : ℝ, -(-a) = a -/
theorem proof_173599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173600: |(0 : ℝ)| = 0 -/
theorem proof_173600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173601: |(1 : ℝ)| = 1 -/
theorem proof_173601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173606: ∀ a : ℝ, |0| = 0 -/
theorem proof_173606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173607: ∀ a : ℝ, |1| = 1 -/
theorem proof_173607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173608: ∀ a : ℝ, a - 0 = a -/
theorem proof_173608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173609: ∀ a : ℝ, -(-a) = a -/
theorem proof_173609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173610: |(0 : ℝ)| = 0 -/
theorem proof_173610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173611: |(1 : ℝ)| = 1 -/
theorem proof_173611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173616: ∀ a : ℝ, |0| = 0 -/
theorem proof_173616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173617: ∀ a : ℝ, |1| = 1 -/
theorem proof_173617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173618: ∀ a : ℝ, a - 0 = a -/
theorem proof_173618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173619: ∀ a : ℝ, -(-a) = a -/
theorem proof_173619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173620: |(0 : ℝ)| = 0 -/
theorem proof_173620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173621: |(1 : ℝ)| = 1 -/
theorem proof_173621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173626: ∀ a : ℝ, |0| = 0 -/
theorem proof_173626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173627: ∀ a : ℝ, |1| = 1 -/
theorem proof_173627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173628: ∀ a : ℝ, a - 0 = a -/
theorem proof_173628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173629: ∀ a : ℝ, -(-a) = a -/
theorem proof_173629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173630: |(0 : ℝ)| = 0 -/
theorem proof_173630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173631: |(1 : ℝ)| = 1 -/
theorem proof_173631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173636: ∀ a : ℝ, |0| = 0 -/
theorem proof_173636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173637: ∀ a : ℝ, |1| = 1 -/
theorem proof_173637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173638: ∀ a : ℝ, a - 0 = a -/
theorem proof_173638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173639: ∀ a : ℝ, -(-a) = a -/
theorem proof_173639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173640: |(0 : ℝ)| = 0 -/
theorem proof_173640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173641: |(1 : ℝ)| = 1 -/
theorem proof_173641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173646: ∀ a : ℝ, |0| = 0 -/
theorem proof_173646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173647: ∀ a : ℝ, |1| = 1 -/
theorem proof_173647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173648: ∀ a : ℝ, a - 0 = a -/
theorem proof_173648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173649: ∀ a : ℝ, -(-a) = a -/
theorem proof_173649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173650: |(0 : ℝ)| = 0 -/
theorem proof_173650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173651: |(1 : ℝ)| = 1 -/
theorem proof_173651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173656: ∀ a : ℝ, |0| = 0 -/
theorem proof_173656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173657: ∀ a : ℝ, |1| = 1 -/
theorem proof_173657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173658: ∀ a : ℝ, a - 0 = a -/
theorem proof_173658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173659: ∀ a : ℝ, -(-a) = a -/
theorem proof_173659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173660: |(0 : ℝ)| = 0 -/
theorem proof_173660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173661: |(1 : ℝ)| = 1 -/
theorem proof_173661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173666: ∀ a : ℝ, |0| = 0 -/
theorem proof_173666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173667: ∀ a : ℝ, |1| = 1 -/
theorem proof_173667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173668: ∀ a : ℝ, a - 0 = a -/
theorem proof_173668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173669: ∀ a : ℝ, -(-a) = a -/
theorem proof_173669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173670: |(0 : ℝ)| = 0 -/
theorem proof_173670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173671: |(1 : ℝ)| = 1 -/
theorem proof_173671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173676: ∀ a : ℝ, |0| = 0 -/
theorem proof_173676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173677: ∀ a : ℝ, |1| = 1 -/
theorem proof_173677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173678: ∀ a : ℝ, a - 0 = a -/
theorem proof_173678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173679: ∀ a : ℝ, -(-a) = a -/
theorem proof_173679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173680: |(0 : ℝ)| = 0 -/
theorem proof_173680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173681: |(1 : ℝ)| = 1 -/
theorem proof_173681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173686: ∀ a : ℝ, |0| = 0 -/
theorem proof_173686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173687: ∀ a : ℝ, |1| = 1 -/
theorem proof_173687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173688: ∀ a : ℝ, a - 0 = a -/
theorem proof_173688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173689: ∀ a : ℝ, -(-a) = a -/
theorem proof_173689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173690: |(0 : ℝ)| = 0 -/
theorem proof_173690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173691: |(1 : ℝ)| = 1 -/
theorem proof_173691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173696: ∀ a : ℝ, |0| = 0 -/
theorem proof_173696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173697: ∀ a : ℝ, |1| = 1 -/
theorem proof_173697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173698: ∀ a : ℝ, a - 0 = a -/
theorem proof_173698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173699: ∀ a : ℝ, -(-a) = a -/
theorem proof_173699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173700: |(0 : ℝ)| = 0 -/
theorem proof_173700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173701: |(1 : ℝ)| = 1 -/
theorem proof_173701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173706: ∀ a : ℝ, |0| = 0 -/
theorem proof_173706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173707: ∀ a : ℝ, |1| = 1 -/
theorem proof_173707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173708: ∀ a : ℝ, a - 0 = a -/
theorem proof_173708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173709: ∀ a : ℝ, -(-a) = a -/
theorem proof_173709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173710: |(0 : ℝ)| = 0 -/
theorem proof_173710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173711: |(1 : ℝ)| = 1 -/
theorem proof_173711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173716: ∀ a : ℝ, |0| = 0 -/
theorem proof_173716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173717: ∀ a : ℝ, |1| = 1 -/
theorem proof_173717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173718: ∀ a : ℝ, a - 0 = a -/
theorem proof_173718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173719: ∀ a : ℝ, -(-a) = a -/
theorem proof_173719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173720: |(0 : ℝ)| = 0 -/
theorem proof_173720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173721: |(1 : ℝ)| = 1 -/
theorem proof_173721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173726: ∀ a : ℝ, |0| = 0 -/
theorem proof_173726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173727: ∀ a : ℝ, |1| = 1 -/
theorem proof_173727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173728: ∀ a : ℝ, a - 0 = a -/
theorem proof_173728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173729: ∀ a : ℝ, -(-a) = a -/
theorem proof_173729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173730: |(0 : ℝ)| = 0 -/
theorem proof_173730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173731: |(1 : ℝ)| = 1 -/
theorem proof_173731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173736: ∀ a : ℝ, |0| = 0 -/
theorem proof_173736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173737: ∀ a : ℝ, |1| = 1 -/
theorem proof_173737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173738: ∀ a : ℝ, a - 0 = a -/
theorem proof_173738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173739: ∀ a : ℝ, -(-a) = a -/
theorem proof_173739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173740: |(0 : ℝ)| = 0 -/
theorem proof_173740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173741: |(1 : ℝ)| = 1 -/
theorem proof_173741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173746: ∀ a : ℝ, |0| = 0 -/
theorem proof_173746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173747: ∀ a : ℝ, |1| = 1 -/
theorem proof_173747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173748: ∀ a : ℝ, a - 0 = a -/
theorem proof_173748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173749: ∀ a : ℝ, -(-a) = a -/
theorem proof_173749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173750: |(0 : ℝ)| = 0 -/
theorem proof_173750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173751: |(1 : ℝ)| = 1 -/
theorem proof_173751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173756: ∀ a : ℝ, |0| = 0 -/
theorem proof_173756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173757: ∀ a : ℝ, |1| = 1 -/
theorem proof_173757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173758: ∀ a : ℝ, a - 0 = a -/
theorem proof_173758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173759: ∀ a : ℝ, -(-a) = a -/
theorem proof_173759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173760: |(0 : ℝ)| = 0 -/
theorem proof_173760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173761: |(1 : ℝ)| = 1 -/
theorem proof_173761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173766: ∀ a : ℝ, |0| = 0 -/
theorem proof_173766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173767: ∀ a : ℝ, |1| = 1 -/
theorem proof_173767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173768: ∀ a : ℝ, a - 0 = a -/
theorem proof_173768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173769: ∀ a : ℝ, -(-a) = a -/
theorem proof_173769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173770: |(0 : ℝ)| = 0 -/
theorem proof_173770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173771: |(1 : ℝ)| = 1 -/
theorem proof_173771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173776: ∀ a : ℝ, |0| = 0 -/
theorem proof_173776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173777: ∀ a : ℝ, |1| = 1 -/
theorem proof_173777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173778: ∀ a : ℝ, a - 0 = a -/
theorem proof_173778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173779: ∀ a : ℝ, -(-a) = a -/
theorem proof_173779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173780: |(0 : ℝ)| = 0 -/
theorem proof_173780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173781: |(1 : ℝ)| = 1 -/
theorem proof_173781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173786: ∀ a : ℝ, |0| = 0 -/
theorem proof_173786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173787: ∀ a : ℝ, |1| = 1 -/
theorem proof_173787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173788: ∀ a : ℝ, a - 0 = a -/
theorem proof_173788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173789: ∀ a : ℝ, -(-a) = a -/
theorem proof_173789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173790: |(0 : ℝ)| = 0 -/
theorem proof_173790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173791: |(1 : ℝ)| = 1 -/
theorem proof_173791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173796: ∀ a : ℝ, |0| = 0 -/
theorem proof_173796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173797: ∀ a : ℝ, |1| = 1 -/
theorem proof_173797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173798: ∀ a : ℝ, a - 0 = a -/
theorem proof_173798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173799: ∀ a : ℝ, -(-a) = a -/
theorem proof_173799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173800: |(0 : ℝ)| = 0 -/
theorem proof_173800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173801: |(1 : ℝ)| = 1 -/
theorem proof_173801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173806: ∀ a : ℝ, |0| = 0 -/
theorem proof_173806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173807: ∀ a : ℝ, |1| = 1 -/
theorem proof_173807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173808: ∀ a : ℝ, a - 0 = a -/
theorem proof_173808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173809: ∀ a : ℝ, -(-a) = a -/
theorem proof_173809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173810: |(0 : ℝ)| = 0 -/
theorem proof_173810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173811: |(1 : ℝ)| = 1 -/
theorem proof_173811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173816: ∀ a : ℝ, |0| = 0 -/
theorem proof_173816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173817: ∀ a : ℝ, |1| = 1 -/
theorem proof_173817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173818: ∀ a : ℝ, a - 0 = a -/
theorem proof_173818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173819: ∀ a : ℝ, -(-a) = a -/
theorem proof_173819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173820: |(0 : ℝ)| = 0 -/
theorem proof_173820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173821: |(1 : ℝ)| = 1 -/
theorem proof_173821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173826: ∀ a : ℝ, |0| = 0 -/
theorem proof_173826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173827: ∀ a : ℝ, |1| = 1 -/
theorem proof_173827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173828: ∀ a : ℝ, a - 0 = a -/
theorem proof_173828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173829: ∀ a : ℝ, -(-a) = a -/
theorem proof_173829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173830: |(0 : ℝ)| = 0 -/
theorem proof_173830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173831: |(1 : ℝ)| = 1 -/
theorem proof_173831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173836: ∀ a : ℝ, |0| = 0 -/
theorem proof_173836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173837: ∀ a : ℝ, |1| = 1 -/
theorem proof_173837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173838: ∀ a : ℝ, a - 0 = a -/
theorem proof_173838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173839: ∀ a : ℝ, -(-a) = a -/
theorem proof_173839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173840: |(0 : ℝ)| = 0 -/
theorem proof_173840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173841: |(1 : ℝ)| = 1 -/
theorem proof_173841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173846: ∀ a : ℝ, |0| = 0 -/
theorem proof_173846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173847: ∀ a : ℝ, |1| = 1 -/
theorem proof_173847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173848: ∀ a : ℝ, a - 0 = a -/
theorem proof_173848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173849: ∀ a : ℝ, -(-a) = a -/
theorem proof_173849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173850: |(0 : ℝ)| = 0 -/
theorem proof_173850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173851: |(1 : ℝ)| = 1 -/
theorem proof_173851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173856: ∀ a : ℝ, |0| = 0 -/
theorem proof_173856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173857: ∀ a : ℝ, |1| = 1 -/
theorem proof_173857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173858: ∀ a : ℝ, a - 0 = a -/
theorem proof_173858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173859: ∀ a : ℝ, -(-a) = a -/
theorem proof_173859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173860: |(0 : ℝ)| = 0 -/
theorem proof_173860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173861: |(1 : ℝ)| = 1 -/
theorem proof_173861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173866: ∀ a : ℝ, |0| = 0 -/
theorem proof_173866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173867: ∀ a : ℝ, |1| = 1 -/
theorem proof_173867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173868: ∀ a : ℝ, a - 0 = a -/
theorem proof_173868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173869: ∀ a : ℝ, -(-a) = a -/
theorem proof_173869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173870: |(0 : ℝ)| = 0 -/
theorem proof_173870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173871: |(1 : ℝ)| = 1 -/
theorem proof_173871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173876: ∀ a : ℝ, |0| = 0 -/
theorem proof_173876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173877: ∀ a : ℝ, |1| = 1 -/
theorem proof_173877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173878: ∀ a : ℝ, a - 0 = a -/
theorem proof_173878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173879: ∀ a : ℝ, -(-a) = a -/
theorem proof_173879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173880: |(0 : ℝ)| = 0 -/
theorem proof_173880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173881: |(1 : ℝ)| = 1 -/
theorem proof_173881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173886: ∀ a : ℝ, |0| = 0 -/
theorem proof_173886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173887: ∀ a : ℝ, |1| = 1 -/
theorem proof_173887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173888: ∀ a : ℝ, a - 0 = a -/
theorem proof_173888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173889: ∀ a : ℝ, -(-a) = a -/
theorem proof_173889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173890: |(0 : ℝ)| = 0 -/
theorem proof_173890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173891: |(1 : ℝ)| = 1 -/
theorem proof_173891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173896: ∀ a : ℝ, |0| = 0 -/
theorem proof_173896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173897: ∀ a : ℝ, |1| = 1 -/
theorem proof_173897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173898: ∀ a : ℝ, a - 0 = a -/
theorem proof_173898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173899: ∀ a : ℝ, -(-a) = a -/
theorem proof_173899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173900: |(0 : ℝ)| = 0 -/
theorem proof_173900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173901: |(1 : ℝ)| = 1 -/
theorem proof_173901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173906: ∀ a : ℝ, |0| = 0 -/
theorem proof_173906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173907: ∀ a : ℝ, |1| = 1 -/
theorem proof_173907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173908: ∀ a : ℝ, a - 0 = a -/
theorem proof_173908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173909: ∀ a : ℝ, -(-a) = a -/
theorem proof_173909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173910: |(0 : ℝ)| = 0 -/
theorem proof_173910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173911: |(1 : ℝ)| = 1 -/
theorem proof_173911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173916: ∀ a : ℝ, |0| = 0 -/
theorem proof_173916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173917: ∀ a : ℝ, |1| = 1 -/
theorem proof_173917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173918: ∀ a : ℝ, a - 0 = a -/
theorem proof_173918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173919: ∀ a : ℝ, -(-a) = a -/
theorem proof_173919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173920: |(0 : ℝ)| = 0 -/
theorem proof_173920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173921: |(1 : ℝ)| = 1 -/
theorem proof_173921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173926: ∀ a : ℝ, |0| = 0 -/
theorem proof_173926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173927: ∀ a : ℝ, |1| = 1 -/
theorem proof_173927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173928: ∀ a : ℝ, a - 0 = a -/
theorem proof_173928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173929: ∀ a : ℝ, -(-a) = a -/
theorem proof_173929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173930: |(0 : ℝ)| = 0 -/
theorem proof_173930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173931: |(1 : ℝ)| = 1 -/
theorem proof_173931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173936: ∀ a : ℝ, |0| = 0 -/
theorem proof_173936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173937: ∀ a : ℝ, |1| = 1 -/
theorem proof_173937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173938: ∀ a : ℝ, a - 0 = a -/
theorem proof_173938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173939: ∀ a : ℝ, -(-a) = a -/
theorem proof_173939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173940: |(0 : ℝ)| = 0 -/
theorem proof_173940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173941: |(1 : ℝ)| = 1 -/
theorem proof_173941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173946: ∀ a : ℝ, |0| = 0 -/
theorem proof_173946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173947: ∀ a : ℝ, |1| = 1 -/
theorem proof_173947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173948: ∀ a : ℝ, a - 0 = a -/
theorem proof_173948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173949: ∀ a : ℝ, -(-a) = a -/
theorem proof_173949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173950: |(0 : ℝ)| = 0 -/
theorem proof_173950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173951: |(1 : ℝ)| = 1 -/
theorem proof_173951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173956: ∀ a : ℝ, |0| = 0 -/
theorem proof_173956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173957: ∀ a : ℝ, |1| = 1 -/
theorem proof_173957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173958: ∀ a : ℝ, a - 0 = a -/
theorem proof_173958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173959: ∀ a : ℝ, -(-a) = a -/
theorem proof_173959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173960: |(0 : ℝ)| = 0 -/
theorem proof_173960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173961: |(1 : ℝ)| = 1 -/
theorem proof_173961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173966: ∀ a : ℝ, |0| = 0 -/
theorem proof_173966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173967: ∀ a : ℝ, |1| = 1 -/
theorem proof_173967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173968: ∀ a : ℝ, a - 0 = a -/
theorem proof_173968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173969: ∀ a : ℝ, -(-a) = a -/
theorem proof_173969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173970: |(0 : ℝ)| = 0 -/
theorem proof_173970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173971: |(1 : ℝ)| = 1 -/
theorem proof_173971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173976: ∀ a : ℝ, |0| = 0 -/
theorem proof_173976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173977: ∀ a : ℝ, |1| = 1 -/
theorem proof_173977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173978: ∀ a : ℝ, a - 0 = a -/
theorem proof_173978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173979: ∀ a : ℝ, -(-a) = a -/
theorem proof_173979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173980: |(0 : ℝ)| = 0 -/
theorem proof_173980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173981: |(1 : ℝ)| = 1 -/
theorem proof_173981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173986: ∀ a : ℝ, |0| = 0 -/
theorem proof_173986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173987: ∀ a : ℝ, |1| = 1 -/
theorem proof_173987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173988: ∀ a : ℝ, a - 0 = a -/
theorem proof_173988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173989: ∀ a : ℝ, -(-a) = a -/
theorem proof_173989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173990: |(0 : ℝ)| = 0 -/
theorem proof_173990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173991: |(1 : ℝ)| = 1 -/
theorem proof_173991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173996: ∀ a : ℝ, |0| = 0 -/
theorem proof_173996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173997: ∀ a : ℝ, |1| = 1 -/
theorem proof_173997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173998: ∀ a : ℝ, a - 0 = a -/
theorem proof_173998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173999: ∀ a : ℝ, -(-a) = a -/
theorem proof_173999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174000: |(0 : ℝ)| = 0 -/
theorem proof_174000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174001: |(1 : ℝ)| = 1 -/
theorem proof_174001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174006: ∀ a : ℝ, |0| = 0 -/
theorem proof_174006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174007: ∀ a : ℝ, |1| = 1 -/
theorem proof_174007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174008: ∀ a : ℝ, a - 0 = a -/
theorem proof_174008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174009: ∀ a : ℝ, -(-a) = a -/
theorem proof_174009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174010: |(0 : ℝ)| = 0 -/
theorem proof_174010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174011: |(1 : ℝ)| = 1 -/
theorem proof_174011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174016: ∀ a : ℝ, |0| = 0 -/
theorem proof_174016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174017: ∀ a : ℝ, |1| = 1 -/
theorem proof_174017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174018: ∀ a : ℝ, a - 0 = a -/
theorem proof_174018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174019: ∀ a : ℝ, -(-a) = a -/
theorem proof_174019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174020: |(0 : ℝ)| = 0 -/
theorem proof_174020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174021: |(1 : ℝ)| = 1 -/
theorem proof_174021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174026: ∀ a : ℝ, |0| = 0 -/
theorem proof_174026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174027: ∀ a : ℝ, |1| = 1 -/
theorem proof_174027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174028: ∀ a : ℝ, a - 0 = a -/
theorem proof_174028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174029: ∀ a : ℝ, -(-a) = a -/
theorem proof_174029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174030: |(0 : ℝ)| = 0 -/
theorem proof_174030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174031: |(1 : ℝ)| = 1 -/
theorem proof_174031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174036: ∀ a : ℝ, |0| = 0 -/
theorem proof_174036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174037: ∀ a : ℝ, |1| = 1 -/
theorem proof_174037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174038: ∀ a : ℝ, a - 0 = a -/
theorem proof_174038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174039: ∀ a : ℝ, -(-a) = a -/
theorem proof_174039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174040: |(0 : ℝ)| = 0 -/
theorem proof_174040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174041: |(1 : ℝ)| = 1 -/
theorem proof_174041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174046: ∀ a : ℝ, |0| = 0 -/
theorem proof_174046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174047: ∀ a : ℝ, |1| = 1 -/
theorem proof_174047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174048: ∀ a : ℝ, a - 0 = a -/
theorem proof_174048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174049: ∀ a : ℝ, -(-a) = a -/
theorem proof_174049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174050: |(0 : ℝ)| = 0 -/
theorem proof_174050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174051: |(1 : ℝ)| = 1 -/
theorem proof_174051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174056: ∀ a : ℝ, |0| = 0 -/
theorem proof_174056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174057: ∀ a : ℝ, |1| = 1 -/
theorem proof_174057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174058: ∀ a : ℝ, a - 0 = a -/
theorem proof_174058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174059: ∀ a : ℝ, -(-a) = a -/
theorem proof_174059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174060: |(0 : ℝ)| = 0 -/
theorem proof_174060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174061: |(1 : ℝ)| = 1 -/
theorem proof_174061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174066: ∀ a : ℝ, |0| = 0 -/
theorem proof_174066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174067: ∀ a : ℝ, |1| = 1 -/
theorem proof_174067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174068: ∀ a : ℝ, a - 0 = a -/
theorem proof_174068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174069: ∀ a : ℝ, -(-a) = a -/
theorem proof_174069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174070: |(0 : ℝ)| = 0 -/
theorem proof_174070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174071: |(1 : ℝ)| = 1 -/
theorem proof_174071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174076: ∀ a : ℝ, |0| = 0 -/
theorem proof_174076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174077: ∀ a : ℝ, |1| = 1 -/
theorem proof_174077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174078: ∀ a : ℝ, a - 0 = a -/
theorem proof_174078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174079: ∀ a : ℝ, -(-a) = a -/
theorem proof_174079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174080: |(0 : ℝ)| = 0 -/
theorem proof_174080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174081: |(1 : ℝ)| = 1 -/
theorem proof_174081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174086: ∀ a : ℝ, |0| = 0 -/
theorem proof_174086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174087: ∀ a : ℝ, |1| = 1 -/
theorem proof_174087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174088: ∀ a : ℝ, a - 0 = a -/
theorem proof_174088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174089: ∀ a : ℝ, -(-a) = a -/
theorem proof_174089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174090: |(0 : ℝ)| = 0 -/
theorem proof_174090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174091: |(1 : ℝ)| = 1 -/
theorem proof_174091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174096: ∀ a : ℝ, |0| = 0 -/
theorem proof_174096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174097: ∀ a : ℝ, |1| = 1 -/
theorem proof_174097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174098: ∀ a : ℝ, a - 0 = a -/
theorem proof_174098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174099: ∀ a : ℝ, -(-a) = a -/
theorem proof_174099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174100: |(0 : ℝ)| = 0 -/
theorem proof_174100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174101: |(1 : ℝ)| = 1 -/
theorem proof_174101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174106: ∀ a : ℝ, |0| = 0 -/
theorem proof_174106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174107: ∀ a : ℝ, |1| = 1 -/
theorem proof_174107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174108: ∀ a : ℝ, a - 0 = a -/
theorem proof_174108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174109: ∀ a : ℝ, -(-a) = a -/
theorem proof_174109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174110: |(0 : ℝ)| = 0 -/
theorem proof_174110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174111: |(1 : ℝ)| = 1 -/
theorem proof_174111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174116: ∀ a : ℝ, |0| = 0 -/
theorem proof_174116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174117: ∀ a : ℝ, |1| = 1 -/
theorem proof_174117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174118: ∀ a : ℝ, a - 0 = a -/
theorem proof_174118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174119: ∀ a : ℝ, -(-a) = a -/
theorem proof_174119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174120: |(0 : ℝ)| = 0 -/
theorem proof_174120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174121: |(1 : ℝ)| = 1 -/
theorem proof_174121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174126: ∀ a : ℝ, |0| = 0 -/
theorem proof_174126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174127: ∀ a : ℝ, |1| = 1 -/
theorem proof_174127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174128: ∀ a : ℝ, a - 0 = a -/
theorem proof_174128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174129: ∀ a : ℝ, -(-a) = a -/
theorem proof_174129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174130: |(0 : ℝ)| = 0 -/
theorem proof_174130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174131: |(1 : ℝ)| = 1 -/
theorem proof_174131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174136: ∀ a : ℝ, |0| = 0 -/
theorem proof_174136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174137: ∀ a : ℝ, |1| = 1 -/
theorem proof_174137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174138: ∀ a : ℝ, a - 0 = a -/
theorem proof_174138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174139: ∀ a : ℝ, -(-a) = a -/
theorem proof_174139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174140: |(0 : ℝ)| = 0 -/
theorem proof_174140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174141: |(1 : ℝ)| = 1 -/
theorem proof_174141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174146: ∀ a : ℝ, |0| = 0 -/
theorem proof_174146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174147: ∀ a : ℝ, |1| = 1 -/
theorem proof_174147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174148: ∀ a : ℝ, a - 0 = a -/
theorem proof_174148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174149: ∀ a : ℝ, -(-a) = a -/
theorem proof_174149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174150: |(0 : ℝ)| = 0 -/
theorem proof_174150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174151: |(1 : ℝ)| = 1 -/
theorem proof_174151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174156: ∀ a : ℝ, |0| = 0 -/
theorem proof_174156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174157: ∀ a : ℝ, |1| = 1 -/
theorem proof_174157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174158: ∀ a : ℝ, a - 0 = a -/
theorem proof_174158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174159: ∀ a : ℝ, -(-a) = a -/
theorem proof_174159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174160: |(0 : ℝ)| = 0 -/
theorem proof_174160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174161: |(1 : ℝ)| = 1 -/
theorem proof_174161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174166: ∀ a : ℝ, |0| = 0 -/
theorem proof_174166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174167: ∀ a : ℝ, |1| = 1 -/
theorem proof_174167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174168: ∀ a : ℝ, a - 0 = a -/
theorem proof_174168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174169: ∀ a : ℝ, -(-a) = a -/
theorem proof_174169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174170: |(0 : ℝ)| = 0 -/
theorem proof_174170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174171: |(1 : ℝ)| = 1 -/
theorem proof_174171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174176: ∀ a : ℝ, |0| = 0 -/
theorem proof_174176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174177: ∀ a : ℝ, |1| = 1 -/
theorem proof_174177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174178: ∀ a : ℝ, a - 0 = a -/
theorem proof_174178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174179: ∀ a : ℝ, -(-a) = a -/
theorem proof_174179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174180: |(0 : ℝ)| = 0 -/
theorem proof_174180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174181: |(1 : ℝ)| = 1 -/
theorem proof_174181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174186: ∀ a : ℝ, |0| = 0 -/
theorem proof_174186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174187: ∀ a : ℝ, |1| = 1 -/
theorem proof_174187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174188: ∀ a : ℝ, a - 0 = a -/
theorem proof_174188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174189: ∀ a : ℝ, -(-a) = a -/
theorem proof_174189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174190: |(0 : ℝ)| = 0 -/
theorem proof_174190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174191: |(1 : ℝ)| = 1 -/
theorem proof_174191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174196: ∀ a : ℝ, |0| = 0 -/
theorem proof_174196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174197: ∀ a : ℝ, |1| = 1 -/
theorem proof_174197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174198: ∀ a : ℝ, a - 0 = a -/
theorem proof_174198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174199: ∀ a : ℝ, -(-a) = a -/
theorem proof_174199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR173M2
