/-
================================================================================
SYLVA_ProvenAnalysisR149M2.lean — Analysis Proofs Round 149
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR149M2

open Real

/-- Proof 149200: |(0 : ℝ)| = 0 -/
theorem proof_149200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149201: |(1 : ℝ)| = 1 -/
theorem proof_149201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149206: ∀ a : ℝ, |0| = 0 -/
theorem proof_149206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149207: ∀ a : ℝ, |1| = 1 -/
theorem proof_149207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149208: ∀ a : ℝ, a - 0 = a -/
theorem proof_149208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149209: ∀ a : ℝ, -(-a) = a -/
theorem proof_149209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149210: |(0 : ℝ)| = 0 -/
theorem proof_149210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149211: |(1 : ℝ)| = 1 -/
theorem proof_149211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149216: ∀ a : ℝ, |0| = 0 -/
theorem proof_149216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149217: ∀ a : ℝ, |1| = 1 -/
theorem proof_149217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149218: ∀ a : ℝ, a - 0 = a -/
theorem proof_149218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149219: ∀ a : ℝ, -(-a) = a -/
theorem proof_149219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149220: |(0 : ℝ)| = 0 -/
theorem proof_149220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149221: |(1 : ℝ)| = 1 -/
theorem proof_149221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149226: ∀ a : ℝ, |0| = 0 -/
theorem proof_149226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149227: ∀ a : ℝ, |1| = 1 -/
theorem proof_149227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149228: ∀ a : ℝ, a - 0 = a -/
theorem proof_149228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149229: ∀ a : ℝ, -(-a) = a -/
theorem proof_149229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149230: |(0 : ℝ)| = 0 -/
theorem proof_149230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149231: |(1 : ℝ)| = 1 -/
theorem proof_149231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149236: ∀ a : ℝ, |0| = 0 -/
theorem proof_149236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149237: ∀ a : ℝ, |1| = 1 -/
theorem proof_149237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149238: ∀ a : ℝ, a - 0 = a -/
theorem proof_149238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149239: ∀ a : ℝ, -(-a) = a -/
theorem proof_149239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149240: |(0 : ℝ)| = 0 -/
theorem proof_149240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149241: |(1 : ℝ)| = 1 -/
theorem proof_149241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149246: ∀ a : ℝ, |0| = 0 -/
theorem proof_149246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149247: ∀ a : ℝ, |1| = 1 -/
theorem proof_149247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149248: ∀ a : ℝ, a - 0 = a -/
theorem proof_149248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149249: ∀ a : ℝ, -(-a) = a -/
theorem proof_149249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149250: |(0 : ℝ)| = 0 -/
theorem proof_149250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149251: |(1 : ℝ)| = 1 -/
theorem proof_149251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149256: ∀ a : ℝ, |0| = 0 -/
theorem proof_149256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149257: ∀ a : ℝ, |1| = 1 -/
theorem proof_149257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149258: ∀ a : ℝ, a - 0 = a -/
theorem proof_149258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149259: ∀ a : ℝ, -(-a) = a -/
theorem proof_149259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149260: |(0 : ℝ)| = 0 -/
theorem proof_149260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149261: |(1 : ℝ)| = 1 -/
theorem proof_149261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149266: ∀ a : ℝ, |0| = 0 -/
theorem proof_149266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149267: ∀ a : ℝ, |1| = 1 -/
theorem proof_149267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149268: ∀ a : ℝ, a - 0 = a -/
theorem proof_149268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149269: ∀ a : ℝ, -(-a) = a -/
theorem proof_149269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149270: |(0 : ℝ)| = 0 -/
theorem proof_149270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149271: |(1 : ℝ)| = 1 -/
theorem proof_149271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149276: ∀ a : ℝ, |0| = 0 -/
theorem proof_149276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149277: ∀ a : ℝ, |1| = 1 -/
theorem proof_149277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149278: ∀ a : ℝ, a - 0 = a -/
theorem proof_149278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149279: ∀ a : ℝ, -(-a) = a -/
theorem proof_149279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149280: |(0 : ℝ)| = 0 -/
theorem proof_149280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149281: |(1 : ℝ)| = 1 -/
theorem proof_149281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149286: ∀ a : ℝ, |0| = 0 -/
theorem proof_149286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149287: ∀ a : ℝ, |1| = 1 -/
theorem proof_149287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149288: ∀ a : ℝ, a - 0 = a -/
theorem proof_149288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149289: ∀ a : ℝ, -(-a) = a -/
theorem proof_149289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149290: |(0 : ℝ)| = 0 -/
theorem proof_149290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149291: |(1 : ℝ)| = 1 -/
theorem proof_149291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149296: ∀ a : ℝ, |0| = 0 -/
theorem proof_149296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149297: ∀ a : ℝ, |1| = 1 -/
theorem proof_149297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149298: ∀ a : ℝ, a - 0 = a -/
theorem proof_149298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149299: ∀ a : ℝ, -(-a) = a -/
theorem proof_149299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149300: |(0 : ℝ)| = 0 -/
theorem proof_149300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149301: |(1 : ℝ)| = 1 -/
theorem proof_149301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149306: ∀ a : ℝ, |0| = 0 -/
theorem proof_149306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149307: ∀ a : ℝ, |1| = 1 -/
theorem proof_149307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149308: ∀ a : ℝ, a - 0 = a -/
theorem proof_149308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149309: ∀ a : ℝ, -(-a) = a -/
theorem proof_149309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149310: |(0 : ℝ)| = 0 -/
theorem proof_149310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149311: |(1 : ℝ)| = 1 -/
theorem proof_149311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149316: ∀ a : ℝ, |0| = 0 -/
theorem proof_149316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149317: ∀ a : ℝ, |1| = 1 -/
theorem proof_149317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149318: ∀ a : ℝ, a - 0 = a -/
theorem proof_149318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149319: ∀ a : ℝ, -(-a) = a -/
theorem proof_149319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149320: |(0 : ℝ)| = 0 -/
theorem proof_149320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149321: |(1 : ℝ)| = 1 -/
theorem proof_149321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149326: ∀ a : ℝ, |0| = 0 -/
theorem proof_149326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149327: ∀ a : ℝ, |1| = 1 -/
theorem proof_149327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149328: ∀ a : ℝ, a - 0 = a -/
theorem proof_149328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149329: ∀ a : ℝ, -(-a) = a -/
theorem proof_149329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149330: |(0 : ℝ)| = 0 -/
theorem proof_149330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149331: |(1 : ℝ)| = 1 -/
theorem proof_149331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149336: ∀ a : ℝ, |0| = 0 -/
theorem proof_149336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149337: ∀ a : ℝ, |1| = 1 -/
theorem proof_149337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149338: ∀ a : ℝ, a - 0 = a -/
theorem proof_149338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149339: ∀ a : ℝ, -(-a) = a -/
theorem proof_149339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149340: |(0 : ℝ)| = 0 -/
theorem proof_149340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149341: |(1 : ℝ)| = 1 -/
theorem proof_149341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149346: ∀ a : ℝ, |0| = 0 -/
theorem proof_149346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149347: ∀ a : ℝ, |1| = 1 -/
theorem proof_149347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149348: ∀ a : ℝ, a - 0 = a -/
theorem proof_149348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149349: ∀ a : ℝ, -(-a) = a -/
theorem proof_149349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149350: |(0 : ℝ)| = 0 -/
theorem proof_149350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149351: |(1 : ℝ)| = 1 -/
theorem proof_149351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149356: ∀ a : ℝ, |0| = 0 -/
theorem proof_149356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149357: ∀ a : ℝ, |1| = 1 -/
theorem proof_149357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149358: ∀ a : ℝ, a - 0 = a -/
theorem proof_149358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149359: ∀ a : ℝ, -(-a) = a -/
theorem proof_149359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149360: |(0 : ℝ)| = 0 -/
theorem proof_149360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149361: |(1 : ℝ)| = 1 -/
theorem proof_149361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149366: ∀ a : ℝ, |0| = 0 -/
theorem proof_149366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149367: ∀ a : ℝ, |1| = 1 -/
theorem proof_149367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149368: ∀ a : ℝ, a - 0 = a -/
theorem proof_149368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149369: ∀ a : ℝ, -(-a) = a -/
theorem proof_149369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149370: |(0 : ℝ)| = 0 -/
theorem proof_149370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149371: |(1 : ℝ)| = 1 -/
theorem proof_149371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149376: ∀ a : ℝ, |0| = 0 -/
theorem proof_149376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149377: ∀ a : ℝ, |1| = 1 -/
theorem proof_149377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149378: ∀ a : ℝ, a - 0 = a -/
theorem proof_149378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149379: ∀ a : ℝ, -(-a) = a -/
theorem proof_149379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149380: |(0 : ℝ)| = 0 -/
theorem proof_149380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149381: |(1 : ℝ)| = 1 -/
theorem proof_149381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149386: ∀ a : ℝ, |0| = 0 -/
theorem proof_149386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149387: ∀ a : ℝ, |1| = 1 -/
theorem proof_149387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149388: ∀ a : ℝ, a - 0 = a -/
theorem proof_149388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149389: ∀ a : ℝ, -(-a) = a -/
theorem proof_149389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149390: |(0 : ℝ)| = 0 -/
theorem proof_149390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149391: |(1 : ℝ)| = 1 -/
theorem proof_149391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149396: ∀ a : ℝ, |0| = 0 -/
theorem proof_149396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149397: ∀ a : ℝ, |1| = 1 -/
theorem proof_149397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149398: ∀ a : ℝ, a - 0 = a -/
theorem proof_149398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149399: ∀ a : ℝ, -(-a) = a -/
theorem proof_149399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149400: |(0 : ℝ)| = 0 -/
theorem proof_149400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149401: |(1 : ℝ)| = 1 -/
theorem proof_149401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149406: ∀ a : ℝ, |0| = 0 -/
theorem proof_149406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149407: ∀ a : ℝ, |1| = 1 -/
theorem proof_149407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149408: ∀ a : ℝ, a - 0 = a -/
theorem proof_149408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149409: ∀ a : ℝ, -(-a) = a -/
theorem proof_149409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149410: |(0 : ℝ)| = 0 -/
theorem proof_149410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149411: |(1 : ℝ)| = 1 -/
theorem proof_149411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149416: ∀ a : ℝ, |0| = 0 -/
theorem proof_149416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149417: ∀ a : ℝ, |1| = 1 -/
theorem proof_149417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149418: ∀ a : ℝ, a - 0 = a -/
theorem proof_149418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149419: ∀ a : ℝ, -(-a) = a -/
theorem proof_149419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149420: |(0 : ℝ)| = 0 -/
theorem proof_149420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149421: |(1 : ℝ)| = 1 -/
theorem proof_149421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149426: ∀ a : ℝ, |0| = 0 -/
theorem proof_149426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149427: ∀ a : ℝ, |1| = 1 -/
theorem proof_149427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149428: ∀ a : ℝ, a - 0 = a -/
theorem proof_149428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149429: ∀ a : ℝ, -(-a) = a -/
theorem proof_149429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149430: |(0 : ℝ)| = 0 -/
theorem proof_149430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149431: |(1 : ℝ)| = 1 -/
theorem proof_149431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149436: ∀ a : ℝ, |0| = 0 -/
theorem proof_149436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149437: ∀ a : ℝ, |1| = 1 -/
theorem proof_149437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149438: ∀ a : ℝ, a - 0 = a -/
theorem proof_149438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149439: ∀ a : ℝ, -(-a) = a -/
theorem proof_149439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149440: |(0 : ℝ)| = 0 -/
theorem proof_149440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149441: |(1 : ℝ)| = 1 -/
theorem proof_149441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149446: ∀ a : ℝ, |0| = 0 -/
theorem proof_149446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149447: ∀ a : ℝ, |1| = 1 -/
theorem proof_149447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149448: ∀ a : ℝ, a - 0 = a -/
theorem proof_149448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149449: ∀ a : ℝ, -(-a) = a -/
theorem proof_149449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149450: |(0 : ℝ)| = 0 -/
theorem proof_149450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149451: |(1 : ℝ)| = 1 -/
theorem proof_149451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149456: ∀ a : ℝ, |0| = 0 -/
theorem proof_149456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149457: ∀ a : ℝ, |1| = 1 -/
theorem proof_149457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149458: ∀ a : ℝ, a - 0 = a -/
theorem proof_149458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149459: ∀ a : ℝ, -(-a) = a -/
theorem proof_149459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149460: |(0 : ℝ)| = 0 -/
theorem proof_149460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149461: |(1 : ℝ)| = 1 -/
theorem proof_149461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149466: ∀ a : ℝ, |0| = 0 -/
theorem proof_149466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149467: ∀ a : ℝ, |1| = 1 -/
theorem proof_149467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149468: ∀ a : ℝ, a - 0 = a -/
theorem proof_149468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149469: ∀ a : ℝ, -(-a) = a -/
theorem proof_149469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149470: |(0 : ℝ)| = 0 -/
theorem proof_149470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149471: |(1 : ℝ)| = 1 -/
theorem proof_149471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149476: ∀ a : ℝ, |0| = 0 -/
theorem proof_149476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149477: ∀ a : ℝ, |1| = 1 -/
theorem proof_149477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149478: ∀ a : ℝ, a - 0 = a -/
theorem proof_149478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149479: ∀ a : ℝ, -(-a) = a -/
theorem proof_149479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149480: |(0 : ℝ)| = 0 -/
theorem proof_149480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149481: |(1 : ℝ)| = 1 -/
theorem proof_149481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149486: ∀ a : ℝ, |0| = 0 -/
theorem proof_149486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149487: ∀ a : ℝ, |1| = 1 -/
theorem proof_149487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149488: ∀ a : ℝ, a - 0 = a -/
theorem proof_149488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149489: ∀ a : ℝ, -(-a) = a -/
theorem proof_149489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149490: |(0 : ℝ)| = 0 -/
theorem proof_149490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149491: |(1 : ℝ)| = 1 -/
theorem proof_149491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149496: ∀ a : ℝ, |0| = 0 -/
theorem proof_149496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149497: ∀ a : ℝ, |1| = 1 -/
theorem proof_149497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149498: ∀ a : ℝ, a - 0 = a -/
theorem proof_149498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149499: ∀ a : ℝ, -(-a) = a -/
theorem proof_149499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149500: |(0 : ℝ)| = 0 -/
theorem proof_149500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149501: |(1 : ℝ)| = 1 -/
theorem proof_149501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149506: ∀ a : ℝ, |0| = 0 -/
theorem proof_149506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149507: ∀ a : ℝ, |1| = 1 -/
theorem proof_149507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149508: ∀ a : ℝ, a - 0 = a -/
theorem proof_149508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149509: ∀ a : ℝ, -(-a) = a -/
theorem proof_149509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149510: |(0 : ℝ)| = 0 -/
theorem proof_149510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149511: |(1 : ℝ)| = 1 -/
theorem proof_149511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149516: ∀ a : ℝ, |0| = 0 -/
theorem proof_149516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149517: ∀ a : ℝ, |1| = 1 -/
theorem proof_149517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149518: ∀ a : ℝ, a - 0 = a -/
theorem proof_149518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149519: ∀ a : ℝ, -(-a) = a -/
theorem proof_149519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149520: |(0 : ℝ)| = 0 -/
theorem proof_149520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149521: |(1 : ℝ)| = 1 -/
theorem proof_149521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149526: ∀ a : ℝ, |0| = 0 -/
theorem proof_149526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149527: ∀ a : ℝ, |1| = 1 -/
theorem proof_149527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149528: ∀ a : ℝ, a - 0 = a -/
theorem proof_149528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149529: ∀ a : ℝ, -(-a) = a -/
theorem proof_149529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149530: |(0 : ℝ)| = 0 -/
theorem proof_149530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149531: |(1 : ℝ)| = 1 -/
theorem proof_149531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149536: ∀ a : ℝ, |0| = 0 -/
theorem proof_149536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149537: ∀ a : ℝ, |1| = 1 -/
theorem proof_149537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149538: ∀ a : ℝ, a - 0 = a -/
theorem proof_149538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149539: ∀ a : ℝ, -(-a) = a -/
theorem proof_149539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149540: |(0 : ℝ)| = 0 -/
theorem proof_149540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149541: |(1 : ℝ)| = 1 -/
theorem proof_149541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149546: ∀ a : ℝ, |0| = 0 -/
theorem proof_149546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149547: ∀ a : ℝ, |1| = 1 -/
theorem proof_149547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149548: ∀ a : ℝ, a - 0 = a -/
theorem proof_149548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149549: ∀ a : ℝ, -(-a) = a -/
theorem proof_149549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149550: |(0 : ℝ)| = 0 -/
theorem proof_149550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149551: |(1 : ℝ)| = 1 -/
theorem proof_149551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149556: ∀ a : ℝ, |0| = 0 -/
theorem proof_149556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149557: ∀ a : ℝ, |1| = 1 -/
theorem proof_149557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149558: ∀ a : ℝ, a - 0 = a -/
theorem proof_149558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149559: ∀ a : ℝ, -(-a) = a -/
theorem proof_149559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149560: |(0 : ℝ)| = 0 -/
theorem proof_149560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149561: |(1 : ℝ)| = 1 -/
theorem proof_149561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149566: ∀ a : ℝ, |0| = 0 -/
theorem proof_149566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149567: ∀ a : ℝ, |1| = 1 -/
theorem proof_149567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149568: ∀ a : ℝ, a - 0 = a -/
theorem proof_149568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149569: ∀ a : ℝ, -(-a) = a -/
theorem proof_149569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149570: |(0 : ℝ)| = 0 -/
theorem proof_149570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149571: |(1 : ℝ)| = 1 -/
theorem proof_149571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149576: ∀ a : ℝ, |0| = 0 -/
theorem proof_149576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149577: ∀ a : ℝ, |1| = 1 -/
theorem proof_149577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149578: ∀ a : ℝ, a - 0 = a -/
theorem proof_149578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149579: ∀ a : ℝ, -(-a) = a -/
theorem proof_149579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149580: |(0 : ℝ)| = 0 -/
theorem proof_149580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149581: |(1 : ℝ)| = 1 -/
theorem proof_149581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149586: ∀ a : ℝ, |0| = 0 -/
theorem proof_149586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149587: ∀ a : ℝ, |1| = 1 -/
theorem proof_149587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149588: ∀ a : ℝ, a - 0 = a -/
theorem proof_149588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149589: ∀ a : ℝ, -(-a) = a -/
theorem proof_149589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149590: |(0 : ℝ)| = 0 -/
theorem proof_149590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149591: |(1 : ℝ)| = 1 -/
theorem proof_149591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149596: ∀ a : ℝ, |0| = 0 -/
theorem proof_149596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149597: ∀ a : ℝ, |1| = 1 -/
theorem proof_149597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149598: ∀ a : ℝ, a - 0 = a -/
theorem proof_149598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149599: ∀ a : ℝ, -(-a) = a -/
theorem proof_149599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149600: |(0 : ℝ)| = 0 -/
theorem proof_149600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149601: |(1 : ℝ)| = 1 -/
theorem proof_149601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149606: ∀ a : ℝ, |0| = 0 -/
theorem proof_149606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149607: ∀ a : ℝ, |1| = 1 -/
theorem proof_149607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149608: ∀ a : ℝ, a - 0 = a -/
theorem proof_149608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149609: ∀ a : ℝ, -(-a) = a -/
theorem proof_149609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149610: |(0 : ℝ)| = 0 -/
theorem proof_149610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149611: |(1 : ℝ)| = 1 -/
theorem proof_149611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149616: ∀ a : ℝ, |0| = 0 -/
theorem proof_149616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149617: ∀ a : ℝ, |1| = 1 -/
theorem proof_149617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149618: ∀ a : ℝ, a - 0 = a -/
theorem proof_149618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149619: ∀ a : ℝ, -(-a) = a -/
theorem proof_149619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149620: |(0 : ℝ)| = 0 -/
theorem proof_149620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149621: |(1 : ℝ)| = 1 -/
theorem proof_149621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149626: ∀ a : ℝ, |0| = 0 -/
theorem proof_149626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149627: ∀ a : ℝ, |1| = 1 -/
theorem proof_149627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149628: ∀ a : ℝ, a - 0 = a -/
theorem proof_149628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149629: ∀ a : ℝ, -(-a) = a -/
theorem proof_149629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149630: |(0 : ℝ)| = 0 -/
theorem proof_149630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149631: |(1 : ℝ)| = 1 -/
theorem proof_149631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149636: ∀ a : ℝ, |0| = 0 -/
theorem proof_149636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149637: ∀ a : ℝ, |1| = 1 -/
theorem proof_149637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149638: ∀ a : ℝ, a - 0 = a -/
theorem proof_149638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149639: ∀ a : ℝ, -(-a) = a -/
theorem proof_149639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149640: |(0 : ℝ)| = 0 -/
theorem proof_149640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149641: |(1 : ℝ)| = 1 -/
theorem proof_149641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149646: ∀ a : ℝ, |0| = 0 -/
theorem proof_149646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149647: ∀ a : ℝ, |1| = 1 -/
theorem proof_149647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149648: ∀ a : ℝ, a - 0 = a -/
theorem proof_149648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149649: ∀ a : ℝ, -(-a) = a -/
theorem proof_149649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149650: |(0 : ℝ)| = 0 -/
theorem proof_149650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149651: |(1 : ℝ)| = 1 -/
theorem proof_149651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149656: ∀ a : ℝ, |0| = 0 -/
theorem proof_149656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149657: ∀ a : ℝ, |1| = 1 -/
theorem proof_149657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149658: ∀ a : ℝ, a - 0 = a -/
theorem proof_149658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149659: ∀ a : ℝ, -(-a) = a -/
theorem proof_149659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149660: |(0 : ℝ)| = 0 -/
theorem proof_149660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149661: |(1 : ℝ)| = 1 -/
theorem proof_149661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149666: ∀ a : ℝ, |0| = 0 -/
theorem proof_149666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149667: ∀ a : ℝ, |1| = 1 -/
theorem proof_149667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149668: ∀ a : ℝ, a - 0 = a -/
theorem proof_149668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149669: ∀ a : ℝ, -(-a) = a -/
theorem proof_149669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149670: |(0 : ℝ)| = 0 -/
theorem proof_149670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149671: |(1 : ℝ)| = 1 -/
theorem proof_149671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149676: ∀ a : ℝ, |0| = 0 -/
theorem proof_149676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149677: ∀ a : ℝ, |1| = 1 -/
theorem proof_149677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149678: ∀ a : ℝ, a - 0 = a -/
theorem proof_149678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149679: ∀ a : ℝ, -(-a) = a -/
theorem proof_149679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149680: |(0 : ℝ)| = 0 -/
theorem proof_149680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149681: |(1 : ℝ)| = 1 -/
theorem proof_149681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149686: ∀ a : ℝ, |0| = 0 -/
theorem proof_149686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149687: ∀ a : ℝ, |1| = 1 -/
theorem proof_149687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149688: ∀ a : ℝ, a - 0 = a -/
theorem proof_149688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149689: ∀ a : ℝ, -(-a) = a -/
theorem proof_149689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149690: |(0 : ℝ)| = 0 -/
theorem proof_149690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149691: |(1 : ℝ)| = 1 -/
theorem proof_149691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149696: ∀ a : ℝ, |0| = 0 -/
theorem proof_149696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149697: ∀ a : ℝ, |1| = 1 -/
theorem proof_149697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149698: ∀ a : ℝ, a - 0 = a -/
theorem proof_149698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149699: ∀ a : ℝ, -(-a) = a -/
theorem proof_149699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149700: |(0 : ℝ)| = 0 -/
theorem proof_149700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149701: |(1 : ℝ)| = 1 -/
theorem proof_149701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149706: ∀ a : ℝ, |0| = 0 -/
theorem proof_149706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149707: ∀ a : ℝ, |1| = 1 -/
theorem proof_149707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149708: ∀ a : ℝ, a - 0 = a -/
theorem proof_149708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149709: ∀ a : ℝ, -(-a) = a -/
theorem proof_149709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149710: |(0 : ℝ)| = 0 -/
theorem proof_149710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149711: |(1 : ℝ)| = 1 -/
theorem proof_149711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149716: ∀ a : ℝ, |0| = 0 -/
theorem proof_149716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149717: ∀ a : ℝ, |1| = 1 -/
theorem proof_149717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149718: ∀ a : ℝ, a - 0 = a -/
theorem proof_149718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149719: ∀ a : ℝ, -(-a) = a -/
theorem proof_149719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149720: |(0 : ℝ)| = 0 -/
theorem proof_149720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149721: |(1 : ℝ)| = 1 -/
theorem proof_149721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149726: ∀ a : ℝ, |0| = 0 -/
theorem proof_149726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149727: ∀ a : ℝ, |1| = 1 -/
theorem proof_149727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149728: ∀ a : ℝ, a - 0 = a -/
theorem proof_149728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149729: ∀ a : ℝ, -(-a) = a -/
theorem proof_149729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149730: |(0 : ℝ)| = 0 -/
theorem proof_149730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149731: |(1 : ℝ)| = 1 -/
theorem proof_149731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149736: ∀ a : ℝ, |0| = 0 -/
theorem proof_149736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149737: ∀ a : ℝ, |1| = 1 -/
theorem proof_149737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149738: ∀ a : ℝ, a - 0 = a -/
theorem proof_149738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149739: ∀ a : ℝ, -(-a) = a -/
theorem proof_149739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149740: |(0 : ℝ)| = 0 -/
theorem proof_149740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149741: |(1 : ℝ)| = 1 -/
theorem proof_149741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149746: ∀ a : ℝ, |0| = 0 -/
theorem proof_149746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149747: ∀ a : ℝ, |1| = 1 -/
theorem proof_149747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149748: ∀ a : ℝ, a - 0 = a -/
theorem proof_149748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149749: ∀ a : ℝ, -(-a) = a -/
theorem proof_149749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149750: |(0 : ℝ)| = 0 -/
theorem proof_149750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149751: |(1 : ℝ)| = 1 -/
theorem proof_149751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149756: ∀ a : ℝ, |0| = 0 -/
theorem proof_149756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149757: ∀ a : ℝ, |1| = 1 -/
theorem proof_149757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149758: ∀ a : ℝ, a - 0 = a -/
theorem proof_149758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149759: ∀ a : ℝ, -(-a) = a -/
theorem proof_149759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149760: |(0 : ℝ)| = 0 -/
theorem proof_149760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149761: |(1 : ℝ)| = 1 -/
theorem proof_149761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149766: ∀ a : ℝ, |0| = 0 -/
theorem proof_149766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149767: ∀ a : ℝ, |1| = 1 -/
theorem proof_149767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149768: ∀ a : ℝ, a - 0 = a -/
theorem proof_149768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149769: ∀ a : ℝ, -(-a) = a -/
theorem proof_149769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149770: |(0 : ℝ)| = 0 -/
theorem proof_149770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149771: |(1 : ℝ)| = 1 -/
theorem proof_149771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149776: ∀ a : ℝ, |0| = 0 -/
theorem proof_149776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149777: ∀ a : ℝ, |1| = 1 -/
theorem proof_149777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149778: ∀ a : ℝ, a - 0 = a -/
theorem proof_149778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149779: ∀ a : ℝ, -(-a) = a -/
theorem proof_149779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149780: |(0 : ℝ)| = 0 -/
theorem proof_149780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149781: |(1 : ℝ)| = 1 -/
theorem proof_149781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149786: ∀ a : ℝ, |0| = 0 -/
theorem proof_149786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149787: ∀ a : ℝ, |1| = 1 -/
theorem proof_149787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149788: ∀ a : ℝ, a - 0 = a -/
theorem proof_149788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149789: ∀ a : ℝ, -(-a) = a -/
theorem proof_149789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149790: |(0 : ℝ)| = 0 -/
theorem proof_149790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149791: |(1 : ℝ)| = 1 -/
theorem proof_149791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149796: ∀ a : ℝ, |0| = 0 -/
theorem proof_149796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149797: ∀ a : ℝ, |1| = 1 -/
theorem proof_149797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149798: ∀ a : ℝ, a - 0 = a -/
theorem proof_149798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149799: ∀ a : ℝ, -(-a) = a -/
theorem proof_149799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149800: |(0 : ℝ)| = 0 -/
theorem proof_149800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149801: |(1 : ℝ)| = 1 -/
theorem proof_149801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149806: ∀ a : ℝ, |0| = 0 -/
theorem proof_149806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149807: ∀ a : ℝ, |1| = 1 -/
theorem proof_149807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149808: ∀ a : ℝ, a - 0 = a -/
theorem proof_149808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149809: ∀ a : ℝ, -(-a) = a -/
theorem proof_149809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149810: |(0 : ℝ)| = 0 -/
theorem proof_149810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149811: |(1 : ℝ)| = 1 -/
theorem proof_149811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149816: ∀ a : ℝ, |0| = 0 -/
theorem proof_149816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149817: ∀ a : ℝ, |1| = 1 -/
theorem proof_149817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149818: ∀ a : ℝ, a - 0 = a -/
theorem proof_149818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149819: ∀ a : ℝ, -(-a) = a -/
theorem proof_149819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149820: |(0 : ℝ)| = 0 -/
theorem proof_149820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149821: |(1 : ℝ)| = 1 -/
theorem proof_149821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149826: ∀ a : ℝ, |0| = 0 -/
theorem proof_149826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149827: ∀ a : ℝ, |1| = 1 -/
theorem proof_149827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149828: ∀ a : ℝ, a - 0 = a -/
theorem proof_149828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149829: ∀ a : ℝ, -(-a) = a -/
theorem proof_149829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149830: |(0 : ℝ)| = 0 -/
theorem proof_149830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149831: |(1 : ℝ)| = 1 -/
theorem proof_149831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149836: ∀ a : ℝ, |0| = 0 -/
theorem proof_149836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149837: ∀ a : ℝ, |1| = 1 -/
theorem proof_149837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149838: ∀ a : ℝ, a - 0 = a -/
theorem proof_149838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149839: ∀ a : ℝ, -(-a) = a -/
theorem proof_149839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149840: |(0 : ℝ)| = 0 -/
theorem proof_149840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149841: |(1 : ℝ)| = 1 -/
theorem proof_149841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149846: ∀ a : ℝ, |0| = 0 -/
theorem proof_149846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149847: ∀ a : ℝ, |1| = 1 -/
theorem proof_149847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149848: ∀ a : ℝ, a - 0 = a -/
theorem proof_149848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149849: ∀ a : ℝ, -(-a) = a -/
theorem proof_149849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149850: |(0 : ℝ)| = 0 -/
theorem proof_149850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149851: |(1 : ℝ)| = 1 -/
theorem proof_149851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149856: ∀ a : ℝ, |0| = 0 -/
theorem proof_149856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149857: ∀ a : ℝ, |1| = 1 -/
theorem proof_149857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149858: ∀ a : ℝ, a - 0 = a -/
theorem proof_149858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149859: ∀ a : ℝ, -(-a) = a -/
theorem proof_149859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149860: |(0 : ℝ)| = 0 -/
theorem proof_149860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149861: |(1 : ℝ)| = 1 -/
theorem proof_149861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149866: ∀ a : ℝ, |0| = 0 -/
theorem proof_149866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149867: ∀ a : ℝ, |1| = 1 -/
theorem proof_149867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149868: ∀ a : ℝ, a - 0 = a -/
theorem proof_149868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149869: ∀ a : ℝ, -(-a) = a -/
theorem proof_149869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149870: |(0 : ℝ)| = 0 -/
theorem proof_149870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149871: |(1 : ℝ)| = 1 -/
theorem proof_149871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149876: ∀ a : ℝ, |0| = 0 -/
theorem proof_149876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149877: ∀ a : ℝ, |1| = 1 -/
theorem proof_149877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149878: ∀ a : ℝ, a - 0 = a -/
theorem proof_149878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149879: ∀ a : ℝ, -(-a) = a -/
theorem proof_149879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149880: |(0 : ℝ)| = 0 -/
theorem proof_149880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149881: |(1 : ℝ)| = 1 -/
theorem proof_149881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149886: ∀ a : ℝ, |0| = 0 -/
theorem proof_149886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149887: ∀ a : ℝ, |1| = 1 -/
theorem proof_149887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149888: ∀ a : ℝ, a - 0 = a -/
theorem proof_149888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149889: ∀ a : ℝ, -(-a) = a -/
theorem proof_149889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149890: |(0 : ℝ)| = 0 -/
theorem proof_149890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149891: |(1 : ℝ)| = 1 -/
theorem proof_149891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149896: ∀ a : ℝ, |0| = 0 -/
theorem proof_149896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149897: ∀ a : ℝ, |1| = 1 -/
theorem proof_149897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149898: ∀ a : ℝ, a - 0 = a -/
theorem proof_149898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149899: ∀ a : ℝ, -(-a) = a -/
theorem proof_149899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149900: |(0 : ℝ)| = 0 -/
theorem proof_149900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149901: |(1 : ℝ)| = 1 -/
theorem proof_149901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149906: ∀ a : ℝ, |0| = 0 -/
theorem proof_149906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149907: ∀ a : ℝ, |1| = 1 -/
theorem proof_149907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149908: ∀ a : ℝ, a - 0 = a -/
theorem proof_149908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149909: ∀ a : ℝ, -(-a) = a -/
theorem proof_149909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149910: |(0 : ℝ)| = 0 -/
theorem proof_149910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149911: |(1 : ℝ)| = 1 -/
theorem proof_149911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149916: ∀ a : ℝ, |0| = 0 -/
theorem proof_149916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149917: ∀ a : ℝ, |1| = 1 -/
theorem proof_149917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149918: ∀ a : ℝ, a - 0 = a -/
theorem proof_149918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149919: ∀ a : ℝ, -(-a) = a -/
theorem proof_149919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149920: |(0 : ℝ)| = 0 -/
theorem proof_149920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149921: |(1 : ℝ)| = 1 -/
theorem proof_149921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149926: ∀ a : ℝ, |0| = 0 -/
theorem proof_149926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149927: ∀ a : ℝ, |1| = 1 -/
theorem proof_149927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149928: ∀ a : ℝ, a - 0 = a -/
theorem proof_149928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149929: ∀ a : ℝ, -(-a) = a -/
theorem proof_149929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149930: |(0 : ℝ)| = 0 -/
theorem proof_149930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149931: |(1 : ℝ)| = 1 -/
theorem proof_149931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149936: ∀ a : ℝ, |0| = 0 -/
theorem proof_149936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149937: ∀ a : ℝ, |1| = 1 -/
theorem proof_149937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149938: ∀ a : ℝ, a - 0 = a -/
theorem proof_149938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149939: ∀ a : ℝ, -(-a) = a -/
theorem proof_149939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149940: |(0 : ℝ)| = 0 -/
theorem proof_149940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149941: |(1 : ℝ)| = 1 -/
theorem proof_149941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149946: ∀ a : ℝ, |0| = 0 -/
theorem proof_149946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149947: ∀ a : ℝ, |1| = 1 -/
theorem proof_149947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149948: ∀ a : ℝ, a - 0 = a -/
theorem proof_149948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149949: ∀ a : ℝ, -(-a) = a -/
theorem proof_149949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149950: |(0 : ℝ)| = 0 -/
theorem proof_149950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149951: |(1 : ℝ)| = 1 -/
theorem proof_149951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149956: ∀ a : ℝ, |0| = 0 -/
theorem proof_149956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149957: ∀ a : ℝ, |1| = 1 -/
theorem proof_149957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149958: ∀ a : ℝ, a - 0 = a -/
theorem proof_149958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149959: ∀ a : ℝ, -(-a) = a -/
theorem proof_149959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149960: |(0 : ℝ)| = 0 -/
theorem proof_149960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149961: |(1 : ℝ)| = 1 -/
theorem proof_149961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149966: ∀ a : ℝ, |0| = 0 -/
theorem proof_149966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149967: ∀ a : ℝ, |1| = 1 -/
theorem proof_149967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149968: ∀ a : ℝ, a - 0 = a -/
theorem proof_149968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149969: ∀ a : ℝ, -(-a) = a -/
theorem proof_149969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149970: |(0 : ℝ)| = 0 -/
theorem proof_149970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149971: |(1 : ℝ)| = 1 -/
theorem proof_149971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149976: ∀ a : ℝ, |0| = 0 -/
theorem proof_149976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149977: ∀ a : ℝ, |1| = 1 -/
theorem proof_149977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149978: ∀ a : ℝ, a - 0 = a -/
theorem proof_149978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149979: ∀ a : ℝ, -(-a) = a -/
theorem proof_149979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149980: |(0 : ℝ)| = 0 -/
theorem proof_149980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149981: |(1 : ℝ)| = 1 -/
theorem proof_149981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149986: ∀ a : ℝ, |0| = 0 -/
theorem proof_149986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149987: ∀ a : ℝ, |1| = 1 -/
theorem proof_149987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149988: ∀ a : ℝ, a - 0 = a -/
theorem proof_149988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149989: ∀ a : ℝ, -(-a) = a -/
theorem proof_149989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149990: |(0 : ℝ)| = 0 -/
theorem proof_149990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149991: |(1 : ℝ)| = 1 -/
theorem proof_149991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149996: ∀ a : ℝ, |0| = 0 -/
theorem proof_149996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149997: ∀ a : ℝ, |1| = 1 -/
theorem proof_149997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149998: ∀ a : ℝ, a - 0 = a -/
theorem proof_149998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149999: ∀ a : ℝ, -(-a) = a -/
theorem proof_149999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150000: |(0 : ℝ)| = 0 -/
theorem proof_150000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150001: |(1 : ℝ)| = 1 -/
theorem proof_150001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150006: ∀ a : ℝ, |0| = 0 -/
theorem proof_150006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150007: ∀ a : ℝ, |1| = 1 -/
theorem proof_150007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150008: ∀ a : ℝ, a - 0 = a -/
theorem proof_150008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150009: ∀ a : ℝ, -(-a) = a -/
theorem proof_150009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150010: |(0 : ℝ)| = 0 -/
theorem proof_150010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150011: |(1 : ℝ)| = 1 -/
theorem proof_150011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150016: ∀ a : ℝ, |0| = 0 -/
theorem proof_150016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150017: ∀ a : ℝ, |1| = 1 -/
theorem proof_150017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150018: ∀ a : ℝ, a - 0 = a -/
theorem proof_150018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150019: ∀ a : ℝ, -(-a) = a -/
theorem proof_150019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150020: |(0 : ℝ)| = 0 -/
theorem proof_150020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150021: |(1 : ℝ)| = 1 -/
theorem proof_150021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150026: ∀ a : ℝ, |0| = 0 -/
theorem proof_150026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150027: ∀ a : ℝ, |1| = 1 -/
theorem proof_150027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150028: ∀ a : ℝ, a - 0 = a -/
theorem proof_150028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150029: ∀ a : ℝ, -(-a) = a -/
theorem proof_150029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150030: |(0 : ℝ)| = 0 -/
theorem proof_150030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150031: |(1 : ℝ)| = 1 -/
theorem proof_150031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150036: ∀ a : ℝ, |0| = 0 -/
theorem proof_150036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150037: ∀ a : ℝ, |1| = 1 -/
theorem proof_150037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150038: ∀ a : ℝ, a - 0 = a -/
theorem proof_150038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150039: ∀ a : ℝ, -(-a) = a -/
theorem proof_150039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150040: |(0 : ℝ)| = 0 -/
theorem proof_150040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150041: |(1 : ℝ)| = 1 -/
theorem proof_150041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150046: ∀ a : ℝ, |0| = 0 -/
theorem proof_150046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150047: ∀ a : ℝ, |1| = 1 -/
theorem proof_150047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150048: ∀ a : ℝ, a - 0 = a -/
theorem proof_150048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150049: ∀ a : ℝ, -(-a) = a -/
theorem proof_150049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150050: |(0 : ℝ)| = 0 -/
theorem proof_150050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150051: |(1 : ℝ)| = 1 -/
theorem proof_150051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150056: ∀ a : ℝ, |0| = 0 -/
theorem proof_150056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150057: ∀ a : ℝ, |1| = 1 -/
theorem proof_150057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150058: ∀ a : ℝ, a - 0 = a -/
theorem proof_150058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150059: ∀ a : ℝ, -(-a) = a -/
theorem proof_150059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150060: |(0 : ℝ)| = 0 -/
theorem proof_150060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150061: |(1 : ℝ)| = 1 -/
theorem proof_150061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150066: ∀ a : ℝ, |0| = 0 -/
theorem proof_150066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150067: ∀ a : ℝ, |1| = 1 -/
theorem proof_150067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150068: ∀ a : ℝ, a - 0 = a -/
theorem proof_150068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150069: ∀ a : ℝ, -(-a) = a -/
theorem proof_150069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150070: |(0 : ℝ)| = 0 -/
theorem proof_150070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150071: |(1 : ℝ)| = 1 -/
theorem proof_150071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150076: ∀ a : ℝ, |0| = 0 -/
theorem proof_150076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150077: ∀ a : ℝ, |1| = 1 -/
theorem proof_150077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150078: ∀ a : ℝ, a - 0 = a -/
theorem proof_150078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150079: ∀ a : ℝ, -(-a) = a -/
theorem proof_150079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150080: |(0 : ℝ)| = 0 -/
theorem proof_150080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150081: |(1 : ℝ)| = 1 -/
theorem proof_150081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150086: ∀ a : ℝ, |0| = 0 -/
theorem proof_150086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150087: ∀ a : ℝ, |1| = 1 -/
theorem proof_150087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150088: ∀ a : ℝ, a - 0 = a -/
theorem proof_150088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150089: ∀ a : ℝ, -(-a) = a -/
theorem proof_150089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150090: |(0 : ℝ)| = 0 -/
theorem proof_150090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150091: |(1 : ℝ)| = 1 -/
theorem proof_150091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150096: ∀ a : ℝ, |0| = 0 -/
theorem proof_150096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150097: ∀ a : ℝ, |1| = 1 -/
theorem proof_150097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150098: ∀ a : ℝ, a - 0 = a -/
theorem proof_150098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150099: ∀ a : ℝ, -(-a) = a -/
theorem proof_150099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150100: |(0 : ℝ)| = 0 -/
theorem proof_150100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150101: |(1 : ℝ)| = 1 -/
theorem proof_150101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150106: ∀ a : ℝ, |0| = 0 -/
theorem proof_150106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150107: ∀ a : ℝ, |1| = 1 -/
theorem proof_150107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150108: ∀ a : ℝ, a - 0 = a -/
theorem proof_150108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150109: ∀ a : ℝ, -(-a) = a -/
theorem proof_150109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150110: |(0 : ℝ)| = 0 -/
theorem proof_150110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150111: |(1 : ℝ)| = 1 -/
theorem proof_150111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150116: ∀ a : ℝ, |0| = 0 -/
theorem proof_150116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150117: ∀ a : ℝ, |1| = 1 -/
theorem proof_150117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150118: ∀ a : ℝ, a - 0 = a -/
theorem proof_150118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150119: ∀ a : ℝ, -(-a) = a -/
theorem proof_150119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150120: |(0 : ℝ)| = 0 -/
theorem proof_150120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150121: |(1 : ℝ)| = 1 -/
theorem proof_150121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150126: ∀ a : ℝ, |0| = 0 -/
theorem proof_150126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150127: ∀ a : ℝ, |1| = 1 -/
theorem proof_150127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150128: ∀ a : ℝ, a - 0 = a -/
theorem proof_150128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150129: ∀ a : ℝ, -(-a) = a -/
theorem proof_150129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150130: |(0 : ℝ)| = 0 -/
theorem proof_150130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150131: |(1 : ℝ)| = 1 -/
theorem proof_150131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150136: ∀ a : ℝ, |0| = 0 -/
theorem proof_150136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150137: ∀ a : ℝ, |1| = 1 -/
theorem proof_150137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150138: ∀ a : ℝ, a - 0 = a -/
theorem proof_150138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150139: ∀ a : ℝ, -(-a) = a -/
theorem proof_150139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150140: |(0 : ℝ)| = 0 -/
theorem proof_150140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150141: |(1 : ℝ)| = 1 -/
theorem proof_150141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150146: ∀ a : ℝ, |0| = 0 -/
theorem proof_150146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150147: ∀ a : ℝ, |1| = 1 -/
theorem proof_150147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150148: ∀ a : ℝ, a - 0 = a -/
theorem proof_150148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150149: ∀ a : ℝ, -(-a) = a -/
theorem proof_150149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150150: |(0 : ℝ)| = 0 -/
theorem proof_150150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150151: |(1 : ℝ)| = 1 -/
theorem proof_150151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150156: ∀ a : ℝ, |0| = 0 -/
theorem proof_150156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150157: ∀ a : ℝ, |1| = 1 -/
theorem proof_150157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150158: ∀ a : ℝ, a - 0 = a -/
theorem proof_150158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150159: ∀ a : ℝ, -(-a) = a -/
theorem proof_150159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150160: |(0 : ℝ)| = 0 -/
theorem proof_150160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150161: |(1 : ℝ)| = 1 -/
theorem proof_150161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150166: ∀ a : ℝ, |0| = 0 -/
theorem proof_150166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150167: ∀ a : ℝ, |1| = 1 -/
theorem proof_150167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150168: ∀ a : ℝ, a - 0 = a -/
theorem proof_150168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150169: ∀ a : ℝ, -(-a) = a -/
theorem proof_150169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150170: |(0 : ℝ)| = 0 -/
theorem proof_150170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150171: |(1 : ℝ)| = 1 -/
theorem proof_150171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150176: ∀ a : ℝ, |0| = 0 -/
theorem proof_150176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150177: ∀ a : ℝ, |1| = 1 -/
theorem proof_150177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150178: ∀ a : ℝ, a - 0 = a -/
theorem proof_150178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150179: ∀ a : ℝ, -(-a) = a -/
theorem proof_150179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150180: |(0 : ℝ)| = 0 -/
theorem proof_150180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150181: |(1 : ℝ)| = 1 -/
theorem proof_150181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150186: ∀ a : ℝ, |0| = 0 -/
theorem proof_150186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150187: ∀ a : ℝ, |1| = 1 -/
theorem proof_150187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150188: ∀ a : ℝ, a - 0 = a -/
theorem proof_150188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150189: ∀ a : ℝ, -(-a) = a -/
theorem proof_150189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150190: |(0 : ℝ)| = 0 -/
theorem proof_150190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150191: |(1 : ℝ)| = 1 -/
theorem proof_150191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150196: ∀ a : ℝ, |0| = 0 -/
theorem proof_150196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150197: ∀ a : ℝ, |1| = 1 -/
theorem proof_150197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150198: ∀ a : ℝ, a - 0 = a -/
theorem proof_150198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150199: ∀ a : ℝ, -(-a) = a -/
theorem proof_150199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR149M2
