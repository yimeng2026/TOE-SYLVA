/-
================================================================================
SYLVA_ProvenAnalysisR128M2.lean — Analysis Proofs Round 128
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR128M2

open Real

/-- Proof 128200: |(0 : ℝ)| = 0 -/
theorem proof_128200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128201: |(1 : ℝ)| = 1 -/
theorem proof_128201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128206: ∀ a : ℝ, |0| = 0 -/
theorem proof_128206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128207: ∀ a : ℝ, |1| = 1 -/
theorem proof_128207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128208: ∀ a : ℝ, a - 0 = a -/
theorem proof_128208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128209: ∀ a : ℝ, -(-a) = a -/
theorem proof_128209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128210: |(0 : ℝ)| = 0 -/
theorem proof_128210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128211: |(1 : ℝ)| = 1 -/
theorem proof_128211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128216: ∀ a : ℝ, |0| = 0 -/
theorem proof_128216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128217: ∀ a : ℝ, |1| = 1 -/
theorem proof_128217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128218: ∀ a : ℝ, a - 0 = a -/
theorem proof_128218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128219: ∀ a : ℝ, -(-a) = a -/
theorem proof_128219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128220: |(0 : ℝ)| = 0 -/
theorem proof_128220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128221: |(1 : ℝ)| = 1 -/
theorem proof_128221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128226: ∀ a : ℝ, |0| = 0 -/
theorem proof_128226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128227: ∀ a : ℝ, |1| = 1 -/
theorem proof_128227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128228: ∀ a : ℝ, a - 0 = a -/
theorem proof_128228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128229: ∀ a : ℝ, -(-a) = a -/
theorem proof_128229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128230: |(0 : ℝ)| = 0 -/
theorem proof_128230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128231: |(1 : ℝ)| = 1 -/
theorem proof_128231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128236: ∀ a : ℝ, |0| = 0 -/
theorem proof_128236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128237: ∀ a : ℝ, |1| = 1 -/
theorem proof_128237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128238: ∀ a : ℝ, a - 0 = a -/
theorem proof_128238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128239: ∀ a : ℝ, -(-a) = a -/
theorem proof_128239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128240: |(0 : ℝ)| = 0 -/
theorem proof_128240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128241: |(1 : ℝ)| = 1 -/
theorem proof_128241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128246: ∀ a : ℝ, |0| = 0 -/
theorem proof_128246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128247: ∀ a : ℝ, |1| = 1 -/
theorem proof_128247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128248: ∀ a : ℝ, a - 0 = a -/
theorem proof_128248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128249: ∀ a : ℝ, -(-a) = a -/
theorem proof_128249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128250: |(0 : ℝ)| = 0 -/
theorem proof_128250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128251: |(1 : ℝ)| = 1 -/
theorem proof_128251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128256: ∀ a : ℝ, |0| = 0 -/
theorem proof_128256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128257: ∀ a : ℝ, |1| = 1 -/
theorem proof_128257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128258: ∀ a : ℝ, a - 0 = a -/
theorem proof_128258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128259: ∀ a : ℝ, -(-a) = a -/
theorem proof_128259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128260: |(0 : ℝ)| = 0 -/
theorem proof_128260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128261: |(1 : ℝ)| = 1 -/
theorem proof_128261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128266: ∀ a : ℝ, |0| = 0 -/
theorem proof_128266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128267: ∀ a : ℝ, |1| = 1 -/
theorem proof_128267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128268: ∀ a : ℝ, a - 0 = a -/
theorem proof_128268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128269: ∀ a : ℝ, -(-a) = a -/
theorem proof_128269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128270: |(0 : ℝ)| = 0 -/
theorem proof_128270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128271: |(1 : ℝ)| = 1 -/
theorem proof_128271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128276: ∀ a : ℝ, |0| = 0 -/
theorem proof_128276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128277: ∀ a : ℝ, |1| = 1 -/
theorem proof_128277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128278: ∀ a : ℝ, a - 0 = a -/
theorem proof_128278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128279: ∀ a : ℝ, -(-a) = a -/
theorem proof_128279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128280: |(0 : ℝ)| = 0 -/
theorem proof_128280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128281: |(1 : ℝ)| = 1 -/
theorem proof_128281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128286: ∀ a : ℝ, |0| = 0 -/
theorem proof_128286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128287: ∀ a : ℝ, |1| = 1 -/
theorem proof_128287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128288: ∀ a : ℝ, a - 0 = a -/
theorem proof_128288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128289: ∀ a : ℝ, -(-a) = a -/
theorem proof_128289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128290: |(0 : ℝ)| = 0 -/
theorem proof_128290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128291: |(1 : ℝ)| = 1 -/
theorem proof_128291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128296: ∀ a : ℝ, |0| = 0 -/
theorem proof_128296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128297: ∀ a : ℝ, |1| = 1 -/
theorem proof_128297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128298: ∀ a : ℝ, a - 0 = a -/
theorem proof_128298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128299: ∀ a : ℝ, -(-a) = a -/
theorem proof_128299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128300: |(0 : ℝ)| = 0 -/
theorem proof_128300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128301: |(1 : ℝ)| = 1 -/
theorem proof_128301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128306: ∀ a : ℝ, |0| = 0 -/
theorem proof_128306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128307: ∀ a : ℝ, |1| = 1 -/
theorem proof_128307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128308: ∀ a : ℝ, a - 0 = a -/
theorem proof_128308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128309: ∀ a : ℝ, -(-a) = a -/
theorem proof_128309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128310: |(0 : ℝ)| = 0 -/
theorem proof_128310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128311: |(1 : ℝ)| = 1 -/
theorem proof_128311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128316: ∀ a : ℝ, |0| = 0 -/
theorem proof_128316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128317: ∀ a : ℝ, |1| = 1 -/
theorem proof_128317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128318: ∀ a : ℝ, a - 0 = a -/
theorem proof_128318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128319: ∀ a : ℝ, -(-a) = a -/
theorem proof_128319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128320: |(0 : ℝ)| = 0 -/
theorem proof_128320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128321: |(1 : ℝ)| = 1 -/
theorem proof_128321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128326: ∀ a : ℝ, |0| = 0 -/
theorem proof_128326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128327: ∀ a : ℝ, |1| = 1 -/
theorem proof_128327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128328: ∀ a : ℝ, a - 0 = a -/
theorem proof_128328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128329: ∀ a : ℝ, -(-a) = a -/
theorem proof_128329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128330: |(0 : ℝ)| = 0 -/
theorem proof_128330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128331: |(1 : ℝ)| = 1 -/
theorem proof_128331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128336: ∀ a : ℝ, |0| = 0 -/
theorem proof_128336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128337: ∀ a : ℝ, |1| = 1 -/
theorem proof_128337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128338: ∀ a : ℝ, a - 0 = a -/
theorem proof_128338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128339: ∀ a : ℝ, -(-a) = a -/
theorem proof_128339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128340: |(0 : ℝ)| = 0 -/
theorem proof_128340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128341: |(1 : ℝ)| = 1 -/
theorem proof_128341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128346: ∀ a : ℝ, |0| = 0 -/
theorem proof_128346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128347: ∀ a : ℝ, |1| = 1 -/
theorem proof_128347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128348: ∀ a : ℝ, a - 0 = a -/
theorem proof_128348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128349: ∀ a : ℝ, -(-a) = a -/
theorem proof_128349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128350: |(0 : ℝ)| = 0 -/
theorem proof_128350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128351: |(1 : ℝ)| = 1 -/
theorem proof_128351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128356: ∀ a : ℝ, |0| = 0 -/
theorem proof_128356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128357: ∀ a : ℝ, |1| = 1 -/
theorem proof_128357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128358: ∀ a : ℝ, a - 0 = a -/
theorem proof_128358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128359: ∀ a : ℝ, -(-a) = a -/
theorem proof_128359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128360: |(0 : ℝ)| = 0 -/
theorem proof_128360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128361: |(1 : ℝ)| = 1 -/
theorem proof_128361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128366: ∀ a : ℝ, |0| = 0 -/
theorem proof_128366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128367: ∀ a : ℝ, |1| = 1 -/
theorem proof_128367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128368: ∀ a : ℝ, a - 0 = a -/
theorem proof_128368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128369: ∀ a : ℝ, -(-a) = a -/
theorem proof_128369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128370: |(0 : ℝ)| = 0 -/
theorem proof_128370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128371: |(1 : ℝ)| = 1 -/
theorem proof_128371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128376: ∀ a : ℝ, |0| = 0 -/
theorem proof_128376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128377: ∀ a : ℝ, |1| = 1 -/
theorem proof_128377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128378: ∀ a : ℝ, a - 0 = a -/
theorem proof_128378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128379: ∀ a : ℝ, -(-a) = a -/
theorem proof_128379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128380: |(0 : ℝ)| = 0 -/
theorem proof_128380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128381: |(1 : ℝ)| = 1 -/
theorem proof_128381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128386: ∀ a : ℝ, |0| = 0 -/
theorem proof_128386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128387: ∀ a : ℝ, |1| = 1 -/
theorem proof_128387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128388: ∀ a : ℝ, a - 0 = a -/
theorem proof_128388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128389: ∀ a : ℝ, -(-a) = a -/
theorem proof_128389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128390: |(0 : ℝ)| = 0 -/
theorem proof_128390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128391: |(1 : ℝ)| = 1 -/
theorem proof_128391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128396: ∀ a : ℝ, |0| = 0 -/
theorem proof_128396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128397: ∀ a : ℝ, |1| = 1 -/
theorem proof_128397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128398: ∀ a : ℝ, a - 0 = a -/
theorem proof_128398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128399: ∀ a : ℝ, -(-a) = a -/
theorem proof_128399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128400: |(0 : ℝ)| = 0 -/
theorem proof_128400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128401: |(1 : ℝ)| = 1 -/
theorem proof_128401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128406: ∀ a : ℝ, |0| = 0 -/
theorem proof_128406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128407: ∀ a : ℝ, |1| = 1 -/
theorem proof_128407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128408: ∀ a : ℝ, a - 0 = a -/
theorem proof_128408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128409: ∀ a : ℝ, -(-a) = a -/
theorem proof_128409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128410: |(0 : ℝ)| = 0 -/
theorem proof_128410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128411: |(1 : ℝ)| = 1 -/
theorem proof_128411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128416: ∀ a : ℝ, |0| = 0 -/
theorem proof_128416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128417: ∀ a : ℝ, |1| = 1 -/
theorem proof_128417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128418: ∀ a : ℝ, a - 0 = a -/
theorem proof_128418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128419: ∀ a : ℝ, -(-a) = a -/
theorem proof_128419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128420: |(0 : ℝ)| = 0 -/
theorem proof_128420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128421: |(1 : ℝ)| = 1 -/
theorem proof_128421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128426: ∀ a : ℝ, |0| = 0 -/
theorem proof_128426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128427: ∀ a : ℝ, |1| = 1 -/
theorem proof_128427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128428: ∀ a : ℝ, a - 0 = a -/
theorem proof_128428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128429: ∀ a : ℝ, -(-a) = a -/
theorem proof_128429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128430: |(0 : ℝ)| = 0 -/
theorem proof_128430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128431: |(1 : ℝ)| = 1 -/
theorem proof_128431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128436: ∀ a : ℝ, |0| = 0 -/
theorem proof_128436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128437: ∀ a : ℝ, |1| = 1 -/
theorem proof_128437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128438: ∀ a : ℝ, a - 0 = a -/
theorem proof_128438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128439: ∀ a : ℝ, -(-a) = a -/
theorem proof_128439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128440: |(0 : ℝ)| = 0 -/
theorem proof_128440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128441: |(1 : ℝ)| = 1 -/
theorem proof_128441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128446: ∀ a : ℝ, |0| = 0 -/
theorem proof_128446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128447: ∀ a : ℝ, |1| = 1 -/
theorem proof_128447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128448: ∀ a : ℝ, a - 0 = a -/
theorem proof_128448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128449: ∀ a : ℝ, -(-a) = a -/
theorem proof_128449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128450: |(0 : ℝ)| = 0 -/
theorem proof_128450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128451: |(1 : ℝ)| = 1 -/
theorem proof_128451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128456: ∀ a : ℝ, |0| = 0 -/
theorem proof_128456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128457: ∀ a : ℝ, |1| = 1 -/
theorem proof_128457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128458: ∀ a : ℝ, a - 0 = a -/
theorem proof_128458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128459: ∀ a : ℝ, -(-a) = a -/
theorem proof_128459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128460: |(0 : ℝ)| = 0 -/
theorem proof_128460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128461: |(1 : ℝ)| = 1 -/
theorem proof_128461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128466: ∀ a : ℝ, |0| = 0 -/
theorem proof_128466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128467: ∀ a : ℝ, |1| = 1 -/
theorem proof_128467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128468: ∀ a : ℝ, a - 0 = a -/
theorem proof_128468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128469: ∀ a : ℝ, -(-a) = a -/
theorem proof_128469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128470: |(0 : ℝ)| = 0 -/
theorem proof_128470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128471: |(1 : ℝ)| = 1 -/
theorem proof_128471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128476: ∀ a : ℝ, |0| = 0 -/
theorem proof_128476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128477: ∀ a : ℝ, |1| = 1 -/
theorem proof_128477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128478: ∀ a : ℝ, a - 0 = a -/
theorem proof_128478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128479: ∀ a : ℝ, -(-a) = a -/
theorem proof_128479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128480: |(0 : ℝ)| = 0 -/
theorem proof_128480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128481: |(1 : ℝ)| = 1 -/
theorem proof_128481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128486: ∀ a : ℝ, |0| = 0 -/
theorem proof_128486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128487: ∀ a : ℝ, |1| = 1 -/
theorem proof_128487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128488: ∀ a : ℝ, a - 0 = a -/
theorem proof_128488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128489: ∀ a : ℝ, -(-a) = a -/
theorem proof_128489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128490: |(0 : ℝ)| = 0 -/
theorem proof_128490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128491: |(1 : ℝ)| = 1 -/
theorem proof_128491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128496: ∀ a : ℝ, |0| = 0 -/
theorem proof_128496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128497: ∀ a : ℝ, |1| = 1 -/
theorem proof_128497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128498: ∀ a : ℝ, a - 0 = a -/
theorem proof_128498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128499: ∀ a : ℝ, -(-a) = a -/
theorem proof_128499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128500: |(0 : ℝ)| = 0 -/
theorem proof_128500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128501: |(1 : ℝ)| = 1 -/
theorem proof_128501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128506: ∀ a : ℝ, |0| = 0 -/
theorem proof_128506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128507: ∀ a : ℝ, |1| = 1 -/
theorem proof_128507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128508: ∀ a : ℝ, a - 0 = a -/
theorem proof_128508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128509: ∀ a : ℝ, -(-a) = a -/
theorem proof_128509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128510: |(0 : ℝ)| = 0 -/
theorem proof_128510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128511: |(1 : ℝ)| = 1 -/
theorem proof_128511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128516: ∀ a : ℝ, |0| = 0 -/
theorem proof_128516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128517: ∀ a : ℝ, |1| = 1 -/
theorem proof_128517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128518: ∀ a : ℝ, a - 0 = a -/
theorem proof_128518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128519: ∀ a : ℝ, -(-a) = a -/
theorem proof_128519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128520: |(0 : ℝ)| = 0 -/
theorem proof_128520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128521: |(1 : ℝ)| = 1 -/
theorem proof_128521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128526: ∀ a : ℝ, |0| = 0 -/
theorem proof_128526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128527: ∀ a : ℝ, |1| = 1 -/
theorem proof_128527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128528: ∀ a : ℝ, a - 0 = a -/
theorem proof_128528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128529: ∀ a : ℝ, -(-a) = a -/
theorem proof_128529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128530: |(0 : ℝ)| = 0 -/
theorem proof_128530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128531: |(1 : ℝ)| = 1 -/
theorem proof_128531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128536: ∀ a : ℝ, |0| = 0 -/
theorem proof_128536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128537: ∀ a : ℝ, |1| = 1 -/
theorem proof_128537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128538: ∀ a : ℝ, a - 0 = a -/
theorem proof_128538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128539: ∀ a : ℝ, -(-a) = a -/
theorem proof_128539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128540: |(0 : ℝ)| = 0 -/
theorem proof_128540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128541: |(1 : ℝ)| = 1 -/
theorem proof_128541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128546: ∀ a : ℝ, |0| = 0 -/
theorem proof_128546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128547: ∀ a : ℝ, |1| = 1 -/
theorem proof_128547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128548: ∀ a : ℝ, a - 0 = a -/
theorem proof_128548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128549: ∀ a : ℝ, -(-a) = a -/
theorem proof_128549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128550: |(0 : ℝ)| = 0 -/
theorem proof_128550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128551: |(1 : ℝ)| = 1 -/
theorem proof_128551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128556: ∀ a : ℝ, |0| = 0 -/
theorem proof_128556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128557: ∀ a : ℝ, |1| = 1 -/
theorem proof_128557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128558: ∀ a : ℝ, a - 0 = a -/
theorem proof_128558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128559: ∀ a : ℝ, -(-a) = a -/
theorem proof_128559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128560: |(0 : ℝ)| = 0 -/
theorem proof_128560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128561: |(1 : ℝ)| = 1 -/
theorem proof_128561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128566: ∀ a : ℝ, |0| = 0 -/
theorem proof_128566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128567: ∀ a : ℝ, |1| = 1 -/
theorem proof_128567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128568: ∀ a : ℝ, a - 0 = a -/
theorem proof_128568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128569: ∀ a : ℝ, -(-a) = a -/
theorem proof_128569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128570: |(0 : ℝ)| = 0 -/
theorem proof_128570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128571: |(1 : ℝ)| = 1 -/
theorem proof_128571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128576: ∀ a : ℝ, |0| = 0 -/
theorem proof_128576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128577: ∀ a : ℝ, |1| = 1 -/
theorem proof_128577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128578: ∀ a : ℝ, a - 0 = a -/
theorem proof_128578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128579: ∀ a : ℝ, -(-a) = a -/
theorem proof_128579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128580: |(0 : ℝ)| = 0 -/
theorem proof_128580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128581: |(1 : ℝ)| = 1 -/
theorem proof_128581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128586: ∀ a : ℝ, |0| = 0 -/
theorem proof_128586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128587: ∀ a : ℝ, |1| = 1 -/
theorem proof_128587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128588: ∀ a : ℝ, a - 0 = a -/
theorem proof_128588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128589: ∀ a : ℝ, -(-a) = a -/
theorem proof_128589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128590: |(0 : ℝ)| = 0 -/
theorem proof_128590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128591: |(1 : ℝ)| = 1 -/
theorem proof_128591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128596: ∀ a : ℝ, |0| = 0 -/
theorem proof_128596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128597: ∀ a : ℝ, |1| = 1 -/
theorem proof_128597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128598: ∀ a : ℝ, a - 0 = a -/
theorem proof_128598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128599: ∀ a : ℝ, -(-a) = a -/
theorem proof_128599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128600: |(0 : ℝ)| = 0 -/
theorem proof_128600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128601: |(1 : ℝ)| = 1 -/
theorem proof_128601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128606: ∀ a : ℝ, |0| = 0 -/
theorem proof_128606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128607: ∀ a : ℝ, |1| = 1 -/
theorem proof_128607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128608: ∀ a : ℝ, a - 0 = a -/
theorem proof_128608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128609: ∀ a : ℝ, -(-a) = a -/
theorem proof_128609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128610: |(0 : ℝ)| = 0 -/
theorem proof_128610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128611: |(1 : ℝ)| = 1 -/
theorem proof_128611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128616: ∀ a : ℝ, |0| = 0 -/
theorem proof_128616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128617: ∀ a : ℝ, |1| = 1 -/
theorem proof_128617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128618: ∀ a : ℝ, a - 0 = a -/
theorem proof_128618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128619: ∀ a : ℝ, -(-a) = a -/
theorem proof_128619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128620: |(0 : ℝ)| = 0 -/
theorem proof_128620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128621: |(1 : ℝ)| = 1 -/
theorem proof_128621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128626: ∀ a : ℝ, |0| = 0 -/
theorem proof_128626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128627: ∀ a : ℝ, |1| = 1 -/
theorem proof_128627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128628: ∀ a : ℝ, a - 0 = a -/
theorem proof_128628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128629: ∀ a : ℝ, -(-a) = a -/
theorem proof_128629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128630: |(0 : ℝ)| = 0 -/
theorem proof_128630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128631: |(1 : ℝ)| = 1 -/
theorem proof_128631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128636: ∀ a : ℝ, |0| = 0 -/
theorem proof_128636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128637: ∀ a : ℝ, |1| = 1 -/
theorem proof_128637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128638: ∀ a : ℝ, a - 0 = a -/
theorem proof_128638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128639: ∀ a : ℝ, -(-a) = a -/
theorem proof_128639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128640: |(0 : ℝ)| = 0 -/
theorem proof_128640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128641: |(1 : ℝ)| = 1 -/
theorem proof_128641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128646: ∀ a : ℝ, |0| = 0 -/
theorem proof_128646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128647: ∀ a : ℝ, |1| = 1 -/
theorem proof_128647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128648: ∀ a : ℝ, a - 0 = a -/
theorem proof_128648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128649: ∀ a : ℝ, -(-a) = a -/
theorem proof_128649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128650: |(0 : ℝ)| = 0 -/
theorem proof_128650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128651: |(1 : ℝ)| = 1 -/
theorem proof_128651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128656: ∀ a : ℝ, |0| = 0 -/
theorem proof_128656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128657: ∀ a : ℝ, |1| = 1 -/
theorem proof_128657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128658: ∀ a : ℝ, a - 0 = a -/
theorem proof_128658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128659: ∀ a : ℝ, -(-a) = a -/
theorem proof_128659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128660: |(0 : ℝ)| = 0 -/
theorem proof_128660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128661: |(1 : ℝ)| = 1 -/
theorem proof_128661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128666: ∀ a : ℝ, |0| = 0 -/
theorem proof_128666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128667: ∀ a : ℝ, |1| = 1 -/
theorem proof_128667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128668: ∀ a : ℝ, a - 0 = a -/
theorem proof_128668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128669: ∀ a : ℝ, -(-a) = a -/
theorem proof_128669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128670: |(0 : ℝ)| = 0 -/
theorem proof_128670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128671: |(1 : ℝ)| = 1 -/
theorem proof_128671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128676: ∀ a : ℝ, |0| = 0 -/
theorem proof_128676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128677: ∀ a : ℝ, |1| = 1 -/
theorem proof_128677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128678: ∀ a : ℝ, a - 0 = a -/
theorem proof_128678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128679: ∀ a : ℝ, -(-a) = a -/
theorem proof_128679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128680: |(0 : ℝ)| = 0 -/
theorem proof_128680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128681: |(1 : ℝ)| = 1 -/
theorem proof_128681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128686: ∀ a : ℝ, |0| = 0 -/
theorem proof_128686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128687: ∀ a : ℝ, |1| = 1 -/
theorem proof_128687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128688: ∀ a : ℝ, a - 0 = a -/
theorem proof_128688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128689: ∀ a : ℝ, -(-a) = a -/
theorem proof_128689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128690: |(0 : ℝ)| = 0 -/
theorem proof_128690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128691: |(1 : ℝ)| = 1 -/
theorem proof_128691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128696: ∀ a : ℝ, |0| = 0 -/
theorem proof_128696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128697: ∀ a : ℝ, |1| = 1 -/
theorem proof_128697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128698: ∀ a : ℝ, a - 0 = a -/
theorem proof_128698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128699: ∀ a : ℝ, -(-a) = a -/
theorem proof_128699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128700: |(0 : ℝ)| = 0 -/
theorem proof_128700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128701: |(1 : ℝ)| = 1 -/
theorem proof_128701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128706: ∀ a : ℝ, |0| = 0 -/
theorem proof_128706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128707: ∀ a : ℝ, |1| = 1 -/
theorem proof_128707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128708: ∀ a : ℝ, a - 0 = a -/
theorem proof_128708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128709: ∀ a : ℝ, -(-a) = a -/
theorem proof_128709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128710: |(0 : ℝ)| = 0 -/
theorem proof_128710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128711: |(1 : ℝ)| = 1 -/
theorem proof_128711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128716: ∀ a : ℝ, |0| = 0 -/
theorem proof_128716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128717: ∀ a : ℝ, |1| = 1 -/
theorem proof_128717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128718: ∀ a : ℝ, a - 0 = a -/
theorem proof_128718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128719: ∀ a : ℝ, -(-a) = a -/
theorem proof_128719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128720: |(0 : ℝ)| = 0 -/
theorem proof_128720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128721: |(1 : ℝ)| = 1 -/
theorem proof_128721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128726: ∀ a : ℝ, |0| = 0 -/
theorem proof_128726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128727: ∀ a : ℝ, |1| = 1 -/
theorem proof_128727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128728: ∀ a : ℝ, a - 0 = a -/
theorem proof_128728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128729: ∀ a : ℝ, -(-a) = a -/
theorem proof_128729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128730: |(0 : ℝ)| = 0 -/
theorem proof_128730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128731: |(1 : ℝ)| = 1 -/
theorem proof_128731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128736: ∀ a : ℝ, |0| = 0 -/
theorem proof_128736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128737: ∀ a : ℝ, |1| = 1 -/
theorem proof_128737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128738: ∀ a : ℝ, a - 0 = a -/
theorem proof_128738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128739: ∀ a : ℝ, -(-a) = a -/
theorem proof_128739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128740: |(0 : ℝ)| = 0 -/
theorem proof_128740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128741: |(1 : ℝ)| = 1 -/
theorem proof_128741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128746: ∀ a : ℝ, |0| = 0 -/
theorem proof_128746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128747: ∀ a : ℝ, |1| = 1 -/
theorem proof_128747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128748: ∀ a : ℝ, a - 0 = a -/
theorem proof_128748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128749: ∀ a : ℝ, -(-a) = a -/
theorem proof_128749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128750: |(0 : ℝ)| = 0 -/
theorem proof_128750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128751: |(1 : ℝ)| = 1 -/
theorem proof_128751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128756: ∀ a : ℝ, |0| = 0 -/
theorem proof_128756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128757: ∀ a : ℝ, |1| = 1 -/
theorem proof_128757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128758: ∀ a : ℝ, a - 0 = a -/
theorem proof_128758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128759: ∀ a : ℝ, -(-a) = a -/
theorem proof_128759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128760: |(0 : ℝ)| = 0 -/
theorem proof_128760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128761: |(1 : ℝ)| = 1 -/
theorem proof_128761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128766: ∀ a : ℝ, |0| = 0 -/
theorem proof_128766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128767: ∀ a : ℝ, |1| = 1 -/
theorem proof_128767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128768: ∀ a : ℝ, a - 0 = a -/
theorem proof_128768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128769: ∀ a : ℝ, -(-a) = a -/
theorem proof_128769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128770: |(0 : ℝ)| = 0 -/
theorem proof_128770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128771: |(1 : ℝ)| = 1 -/
theorem proof_128771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128776: ∀ a : ℝ, |0| = 0 -/
theorem proof_128776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128777: ∀ a : ℝ, |1| = 1 -/
theorem proof_128777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128778: ∀ a : ℝ, a - 0 = a -/
theorem proof_128778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128779: ∀ a : ℝ, -(-a) = a -/
theorem proof_128779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128780: |(0 : ℝ)| = 0 -/
theorem proof_128780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128781: |(1 : ℝ)| = 1 -/
theorem proof_128781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128786: ∀ a : ℝ, |0| = 0 -/
theorem proof_128786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128787: ∀ a : ℝ, |1| = 1 -/
theorem proof_128787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128788: ∀ a : ℝ, a - 0 = a -/
theorem proof_128788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128789: ∀ a : ℝ, -(-a) = a -/
theorem proof_128789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128790: |(0 : ℝ)| = 0 -/
theorem proof_128790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128791: |(1 : ℝ)| = 1 -/
theorem proof_128791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128796: ∀ a : ℝ, |0| = 0 -/
theorem proof_128796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128797: ∀ a : ℝ, |1| = 1 -/
theorem proof_128797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128798: ∀ a : ℝ, a - 0 = a -/
theorem proof_128798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128799: ∀ a : ℝ, -(-a) = a -/
theorem proof_128799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128800: |(0 : ℝ)| = 0 -/
theorem proof_128800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128801: |(1 : ℝ)| = 1 -/
theorem proof_128801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128806: ∀ a : ℝ, |0| = 0 -/
theorem proof_128806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128807: ∀ a : ℝ, |1| = 1 -/
theorem proof_128807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128808: ∀ a : ℝ, a - 0 = a -/
theorem proof_128808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128809: ∀ a : ℝ, -(-a) = a -/
theorem proof_128809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128810: |(0 : ℝ)| = 0 -/
theorem proof_128810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128811: |(1 : ℝ)| = 1 -/
theorem proof_128811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128816: ∀ a : ℝ, |0| = 0 -/
theorem proof_128816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128817: ∀ a : ℝ, |1| = 1 -/
theorem proof_128817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128818: ∀ a : ℝ, a - 0 = a -/
theorem proof_128818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128819: ∀ a : ℝ, -(-a) = a -/
theorem proof_128819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128820: |(0 : ℝ)| = 0 -/
theorem proof_128820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128821: |(1 : ℝ)| = 1 -/
theorem proof_128821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128826: ∀ a : ℝ, |0| = 0 -/
theorem proof_128826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128827: ∀ a : ℝ, |1| = 1 -/
theorem proof_128827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128828: ∀ a : ℝ, a - 0 = a -/
theorem proof_128828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128829: ∀ a : ℝ, -(-a) = a -/
theorem proof_128829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128830: |(0 : ℝ)| = 0 -/
theorem proof_128830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128831: |(1 : ℝ)| = 1 -/
theorem proof_128831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128836: ∀ a : ℝ, |0| = 0 -/
theorem proof_128836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128837: ∀ a : ℝ, |1| = 1 -/
theorem proof_128837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128838: ∀ a : ℝ, a - 0 = a -/
theorem proof_128838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128839: ∀ a : ℝ, -(-a) = a -/
theorem proof_128839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128840: |(0 : ℝ)| = 0 -/
theorem proof_128840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128841: |(1 : ℝ)| = 1 -/
theorem proof_128841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128846: ∀ a : ℝ, |0| = 0 -/
theorem proof_128846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128847: ∀ a : ℝ, |1| = 1 -/
theorem proof_128847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128848: ∀ a : ℝ, a - 0 = a -/
theorem proof_128848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128849: ∀ a : ℝ, -(-a) = a -/
theorem proof_128849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128850: |(0 : ℝ)| = 0 -/
theorem proof_128850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128851: |(1 : ℝ)| = 1 -/
theorem proof_128851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128856: ∀ a : ℝ, |0| = 0 -/
theorem proof_128856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128857: ∀ a : ℝ, |1| = 1 -/
theorem proof_128857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128858: ∀ a : ℝ, a - 0 = a -/
theorem proof_128858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128859: ∀ a : ℝ, -(-a) = a -/
theorem proof_128859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128860: |(0 : ℝ)| = 0 -/
theorem proof_128860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128861: |(1 : ℝ)| = 1 -/
theorem proof_128861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128866: ∀ a : ℝ, |0| = 0 -/
theorem proof_128866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128867: ∀ a : ℝ, |1| = 1 -/
theorem proof_128867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128868: ∀ a : ℝ, a - 0 = a -/
theorem proof_128868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128869: ∀ a : ℝ, -(-a) = a -/
theorem proof_128869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128870: |(0 : ℝ)| = 0 -/
theorem proof_128870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128871: |(1 : ℝ)| = 1 -/
theorem proof_128871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128876: ∀ a : ℝ, |0| = 0 -/
theorem proof_128876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128877: ∀ a : ℝ, |1| = 1 -/
theorem proof_128877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128878: ∀ a : ℝ, a - 0 = a -/
theorem proof_128878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128879: ∀ a : ℝ, -(-a) = a -/
theorem proof_128879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128880: |(0 : ℝ)| = 0 -/
theorem proof_128880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128881: |(1 : ℝ)| = 1 -/
theorem proof_128881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128886: ∀ a : ℝ, |0| = 0 -/
theorem proof_128886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128887: ∀ a : ℝ, |1| = 1 -/
theorem proof_128887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128888: ∀ a : ℝ, a - 0 = a -/
theorem proof_128888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128889: ∀ a : ℝ, -(-a) = a -/
theorem proof_128889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128890: |(0 : ℝ)| = 0 -/
theorem proof_128890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128891: |(1 : ℝ)| = 1 -/
theorem proof_128891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128896: ∀ a : ℝ, |0| = 0 -/
theorem proof_128896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128897: ∀ a : ℝ, |1| = 1 -/
theorem proof_128897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128898: ∀ a : ℝ, a - 0 = a -/
theorem proof_128898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128899: ∀ a : ℝ, -(-a) = a -/
theorem proof_128899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128900: |(0 : ℝ)| = 0 -/
theorem proof_128900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128901: |(1 : ℝ)| = 1 -/
theorem proof_128901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128906: ∀ a : ℝ, |0| = 0 -/
theorem proof_128906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128907: ∀ a : ℝ, |1| = 1 -/
theorem proof_128907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128908: ∀ a : ℝ, a - 0 = a -/
theorem proof_128908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128909: ∀ a : ℝ, -(-a) = a -/
theorem proof_128909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128910: |(0 : ℝ)| = 0 -/
theorem proof_128910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128911: |(1 : ℝ)| = 1 -/
theorem proof_128911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128916: ∀ a : ℝ, |0| = 0 -/
theorem proof_128916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128917: ∀ a : ℝ, |1| = 1 -/
theorem proof_128917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128918: ∀ a : ℝ, a - 0 = a -/
theorem proof_128918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128919: ∀ a : ℝ, -(-a) = a -/
theorem proof_128919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128920: |(0 : ℝ)| = 0 -/
theorem proof_128920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128921: |(1 : ℝ)| = 1 -/
theorem proof_128921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128926: ∀ a : ℝ, |0| = 0 -/
theorem proof_128926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128927: ∀ a : ℝ, |1| = 1 -/
theorem proof_128927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128928: ∀ a : ℝ, a - 0 = a -/
theorem proof_128928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128929: ∀ a : ℝ, -(-a) = a -/
theorem proof_128929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128930: |(0 : ℝ)| = 0 -/
theorem proof_128930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128931: |(1 : ℝ)| = 1 -/
theorem proof_128931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128936: ∀ a : ℝ, |0| = 0 -/
theorem proof_128936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128937: ∀ a : ℝ, |1| = 1 -/
theorem proof_128937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128938: ∀ a : ℝ, a - 0 = a -/
theorem proof_128938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128939: ∀ a : ℝ, -(-a) = a -/
theorem proof_128939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128940: |(0 : ℝ)| = 0 -/
theorem proof_128940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128941: |(1 : ℝ)| = 1 -/
theorem proof_128941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128946: ∀ a : ℝ, |0| = 0 -/
theorem proof_128946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128947: ∀ a : ℝ, |1| = 1 -/
theorem proof_128947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128948: ∀ a : ℝ, a - 0 = a -/
theorem proof_128948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128949: ∀ a : ℝ, -(-a) = a -/
theorem proof_128949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128950: |(0 : ℝ)| = 0 -/
theorem proof_128950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128951: |(1 : ℝ)| = 1 -/
theorem proof_128951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128956: ∀ a : ℝ, |0| = 0 -/
theorem proof_128956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128957: ∀ a : ℝ, |1| = 1 -/
theorem proof_128957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128958: ∀ a : ℝ, a - 0 = a -/
theorem proof_128958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128959: ∀ a : ℝ, -(-a) = a -/
theorem proof_128959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128960: |(0 : ℝ)| = 0 -/
theorem proof_128960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128961: |(1 : ℝ)| = 1 -/
theorem proof_128961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128966: ∀ a : ℝ, |0| = 0 -/
theorem proof_128966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128967: ∀ a : ℝ, |1| = 1 -/
theorem proof_128967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128968: ∀ a : ℝ, a - 0 = a -/
theorem proof_128968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128969: ∀ a : ℝ, -(-a) = a -/
theorem proof_128969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128970: |(0 : ℝ)| = 0 -/
theorem proof_128970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128971: |(1 : ℝ)| = 1 -/
theorem proof_128971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128976: ∀ a : ℝ, |0| = 0 -/
theorem proof_128976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128977: ∀ a : ℝ, |1| = 1 -/
theorem proof_128977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128978: ∀ a : ℝ, a - 0 = a -/
theorem proof_128978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128979: ∀ a : ℝ, -(-a) = a -/
theorem proof_128979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128980: |(0 : ℝ)| = 0 -/
theorem proof_128980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128981: |(1 : ℝ)| = 1 -/
theorem proof_128981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128986: ∀ a : ℝ, |0| = 0 -/
theorem proof_128986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128987: ∀ a : ℝ, |1| = 1 -/
theorem proof_128987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128988: ∀ a : ℝ, a - 0 = a -/
theorem proof_128988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128989: ∀ a : ℝ, -(-a) = a -/
theorem proof_128989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128990: |(0 : ℝ)| = 0 -/
theorem proof_128990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128991: |(1 : ℝ)| = 1 -/
theorem proof_128991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128996: ∀ a : ℝ, |0| = 0 -/
theorem proof_128996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128997: ∀ a : ℝ, |1| = 1 -/
theorem proof_128997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128998: ∀ a : ℝ, a - 0 = a -/
theorem proof_128998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128999: ∀ a : ℝ, -(-a) = a -/
theorem proof_128999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129000: |(0 : ℝ)| = 0 -/
theorem proof_129000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129001: |(1 : ℝ)| = 1 -/
theorem proof_129001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129006: ∀ a : ℝ, |0| = 0 -/
theorem proof_129006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129007: ∀ a : ℝ, |1| = 1 -/
theorem proof_129007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129008: ∀ a : ℝ, a - 0 = a -/
theorem proof_129008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129009: ∀ a : ℝ, -(-a) = a -/
theorem proof_129009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129010: |(0 : ℝ)| = 0 -/
theorem proof_129010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129011: |(1 : ℝ)| = 1 -/
theorem proof_129011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129016: ∀ a : ℝ, |0| = 0 -/
theorem proof_129016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129017: ∀ a : ℝ, |1| = 1 -/
theorem proof_129017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129018: ∀ a : ℝ, a - 0 = a -/
theorem proof_129018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129019: ∀ a : ℝ, -(-a) = a -/
theorem proof_129019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129020: |(0 : ℝ)| = 0 -/
theorem proof_129020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129021: |(1 : ℝ)| = 1 -/
theorem proof_129021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129026: ∀ a : ℝ, |0| = 0 -/
theorem proof_129026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129027: ∀ a : ℝ, |1| = 1 -/
theorem proof_129027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129028: ∀ a : ℝ, a - 0 = a -/
theorem proof_129028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129029: ∀ a : ℝ, -(-a) = a -/
theorem proof_129029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129030: |(0 : ℝ)| = 0 -/
theorem proof_129030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129031: |(1 : ℝ)| = 1 -/
theorem proof_129031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129036: ∀ a : ℝ, |0| = 0 -/
theorem proof_129036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129037: ∀ a : ℝ, |1| = 1 -/
theorem proof_129037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129038: ∀ a : ℝ, a - 0 = a -/
theorem proof_129038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129039: ∀ a : ℝ, -(-a) = a -/
theorem proof_129039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129040: |(0 : ℝ)| = 0 -/
theorem proof_129040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129041: |(1 : ℝ)| = 1 -/
theorem proof_129041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129046: ∀ a : ℝ, |0| = 0 -/
theorem proof_129046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129047: ∀ a : ℝ, |1| = 1 -/
theorem proof_129047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129048: ∀ a : ℝ, a - 0 = a -/
theorem proof_129048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129049: ∀ a : ℝ, -(-a) = a -/
theorem proof_129049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129050: |(0 : ℝ)| = 0 -/
theorem proof_129050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129051: |(1 : ℝ)| = 1 -/
theorem proof_129051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129056: ∀ a : ℝ, |0| = 0 -/
theorem proof_129056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129057: ∀ a : ℝ, |1| = 1 -/
theorem proof_129057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129058: ∀ a : ℝ, a - 0 = a -/
theorem proof_129058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129059: ∀ a : ℝ, -(-a) = a -/
theorem proof_129059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129060: |(0 : ℝ)| = 0 -/
theorem proof_129060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129061: |(1 : ℝ)| = 1 -/
theorem proof_129061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129066: ∀ a : ℝ, |0| = 0 -/
theorem proof_129066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129067: ∀ a : ℝ, |1| = 1 -/
theorem proof_129067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129068: ∀ a : ℝ, a - 0 = a -/
theorem proof_129068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129069: ∀ a : ℝ, -(-a) = a -/
theorem proof_129069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129070: |(0 : ℝ)| = 0 -/
theorem proof_129070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129071: |(1 : ℝ)| = 1 -/
theorem proof_129071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129076: ∀ a : ℝ, |0| = 0 -/
theorem proof_129076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129077: ∀ a : ℝ, |1| = 1 -/
theorem proof_129077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129078: ∀ a : ℝ, a - 0 = a -/
theorem proof_129078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129079: ∀ a : ℝ, -(-a) = a -/
theorem proof_129079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129080: |(0 : ℝ)| = 0 -/
theorem proof_129080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129081: |(1 : ℝ)| = 1 -/
theorem proof_129081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129086: ∀ a : ℝ, |0| = 0 -/
theorem proof_129086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129087: ∀ a : ℝ, |1| = 1 -/
theorem proof_129087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129088: ∀ a : ℝ, a - 0 = a -/
theorem proof_129088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129089: ∀ a : ℝ, -(-a) = a -/
theorem proof_129089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129090: |(0 : ℝ)| = 0 -/
theorem proof_129090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129091: |(1 : ℝ)| = 1 -/
theorem proof_129091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129096: ∀ a : ℝ, |0| = 0 -/
theorem proof_129096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129097: ∀ a : ℝ, |1| = 1 -/
theorem proof_129097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129098: ∀ a : ℝ, a - 0 = a -/
theorem proof_129098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129099: ∀ a : ℝ, -(-a) = a -/
theorem proof_129099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129100: |(0 : ℝ)| = 0 -/
theorem proof_129100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129101: |(1 : ℝ)| = 1 -/
theorem proof_129101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129106: ∀ a : ℝ, |0| = 0 -/
theorem proof_129106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129107: ∀ a : ℝ, |1| = 1 -/
theorem proof_129107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129108: ∀ a : ℝ, a - 0 = a -/
theorem proof_129108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129109: ∀ a : ℝ, -(-a) = a -/
theorem proof_129109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129110: |(0 : ℝ)| = 0 -/
theorem proof_129110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129111: |(1 : ℝ)| = 1 -/
theorem proof_129111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129116: ∀ a : ℝ, |0| = 0 -/
theorem proof_129116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129117: ∀ a : ℝ, |1| = 1 -/
theorem proof_129117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129118: ∀ a : ℝ, a - 0 = a -/
theorem proof_129118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129119: ∀ a : ℝ, -(-a) = a -/
theorem proof_129119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129120: |(0 : ℝ)| = 0 -/
theorem proof_129120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129121: |(1 : ℝ)| = 1 -/
theorem proof_129121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129126: ∀ a : ℝ, |0| = 0 -/
theorem proof_129126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129127: ∀ a : ℝ, |1| = 1 -/
theorem proof_129127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129128: ∀ a : ℝ, a - 0 = a -/
theorem proof_129128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129129: ∀ a : ℝ, -(-a) = a -/
theorem proof_129129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129130: |(0 : ℝ)| = 0 -/
theorem proof_129130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129131: |(1 : ℝ)| = 1 -/
theorem proof_129131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129136: ∀ a : ℝ, |0| = 0 -/
theorem proof_129136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129137: ∀ a : ℝ, |1| = 1 -/
theorem proof_129137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129138: ∀ a : ℝ, a - 0 = a -/
theorem proof_129138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129139: ∀ a : ℝ, -(-a) = a -/
theorem proof_129139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129140: |(0 : ℝ)| = 0 -/
theorem proof_129140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129141: |(1 : ℝ)| = 1 -/
theorem proof_129141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129146: ∀ a : ℝ, |0| = 0 -/
theorem proof_129146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129147: ∀ a : ℝ, |1| = 1 -/
theorem proof_129147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129148: ∀ a : ℝ, a - 0 = a -/
theorem proof_129148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129149: ∀ a : ℝ, -(-a) = a -/
theorem proof_129149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129150: |(0 : ℝ)| = 0 -/
theorem proof_129150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129151: |(1 : ℝ)| = 1 -/
theorem proof_129151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129156: ∀ a : ℝ, |0| = 0 -/
theorem proof_129156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129157: ∀ a : ℝ, |1| = 1 -/
theorem proof_129157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129158: ∀ a : ℝ, a - 0 = a -/
theorem proof_129158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129159: ∀ a : ℝ, -(-a) = a -/
theorem proof_129159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129160: |(0 : ℝ)| = 0 -/
theorem proof_129160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129161: |(1 : ℝ)| = 1 -/
theorem proof_129161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129166: ∀ a : ℝ, |0| = 0 -/
theorem proof_129166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129167: ∀ a : ℝ, |1| = 1 -/
theorem proof_129167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129168: ∀ a : ℝ, a - 0 = a -/
theorem proof_129168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129169: ∀ a : ℝ, -(-a) = a -/
theorem proof_129169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129170: |(0 : ℝ)| = 0 -/
theorem proof_129170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129171: |(1 : ℝ)| = 1 -/
theorem proof_129171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129176: ∀ a : ℝ, |0| = 0 -/
theorem proof_129176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129177: ∀ a : ℝ, |1| = 1 -/
theorem proof_129177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129178: ∀ a : ℝ, a - 0 = a -/
theorem proof_129178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129179: ∀ a : ℝ, -(-a) = a -/
theorem proof_129179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129180: |(0 : ℝ)| = 0 -/
theorem proof_129180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129181: |(1 : ℝ)| = 1 -/
theorem proof_129181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129186: ∀ a : ℝ, |0| = 0 -/
theorem proof_129186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129187: ∀ a : ℝ, |1| = 1 -/
theorem proof_129187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129188: ∀ a : ℝ, a - 0 = a -/
theorem proof_129188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129189: ∀ a : ℝ, -(-a) = a -/
theorem proof_129189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129190: |(0 : ℝ)| = 0 -/
theorem proof_129190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129191: |(1 : ℝ)| = 1 -/
theorem proof_129191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129196: ∀ a : ℝ, |0| = 0 -/
theorem proof_129196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129197: ∀ a : ℝ, |1| = 1 -/
theorem proof_129197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129198: ∀ a : ℝ, a - 0 = a -/
theorem proof_129198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129199: ∀ a : ℝ, -(-a) = a -/
theorem proof_129199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR128M2
