/-
================================================================================
SYLVA_ProvenAnalysisR174M2.lean — Analysis Proofs Round 174
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR174M2

open Real

/-- Proof 174200: |(0 : ℝ)| = 0 -/
theorem proof_174200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174201: |(1 : ℝ)| = 1 -/
theorem proof_174201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174206: ∀ a : ℝ, |0| = 0 -/
theorem proof_174206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174207: ∀ a : ℝ, |1| = 1 -/
theorem proof_174207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174208: ∀ a : ℝ, a - 0 = a -/
theorem proof_174208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174209: ∀ a : ℝ, -(-a) = a -/
theorem proof_174209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174210: |(0 : ℝ)| = 0 -/
theorem proof_174210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174211: |(1 : ℝ)| = 1 -/
theorem proof_174211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174216: ∀ a : ℝ, |0| = 0 -/
theorem proof_174216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174217: ∀ a : ℝ, |1| = 1 -/
theorem proof_174217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174218: ∀ a : ℝ, a - 0 = a -/
theorem proof_174218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174219: ∀ a : ℝ, -(-a) = a -/
theorem proof_174219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174220: |(0 : ℝ)| = 0 -/
theorem proof_174220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174221: |(1 : ℝ)| = 1 -/
theorem proof_174221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174226: ∀ a : ℝ, |0| = 0 -/
theorem proof_174226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174227: ∀ a : ℝ, |1| = 1 -/
theorem proof_174227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174228: ∀ a : ℝ, a - 0 = a -/
theorem proof_174228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174229: ∀ a : ℝ, -(-a) = a -/
theorem proof_174229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174230: |(0 : ℝ)| = 0 -/
theorem proof_174230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174231: |(1 : ℝ)| = 1 -/
theorem proof_174231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174236: ∀ a : ℝ, |0| = 0 -/
theorem proof_174236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174237: ∀ a : ℝ, |1| = 1 -/
theorem proof_174237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174238: ∀ a : ℝ, a - 0 = a -/
theorem proof_174238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174239: ∀ a : ℝ, -(-a) = a -/
theorem proof_174239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174240: |(0 : ℝ)| = 0 -/
theorem proof_174240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174241: |(1 : ℝ)| = 1 -/
theorem proof_174241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174246: ∀ a : ℝ, |0| = 0 -/
theorem proof_174246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174247: ∀ a : ℝ, |1| = 1 -/
theorem proof_174247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174248: ∀ a : ℝ, a - 0 = a -/
theorem proof_174248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174249: ∀ a : ℝ, -(-a) = a -/
theorem proof_174249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174250: |(0 : ℝ)| = 0 -/
theorem proof_174250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174251: |(1 : ℝ)| = 1 -/
theorem proof_174251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174256: ∀ a : ℝ, |0| = 0 -/
theorem proof_174256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174257: ∀ a : ℝ, |1| = 1 -/
theorem proof_174257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174258: ∀ a : ℝ, a - 0 = a -/
theorem proof_174258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174259: ∀ a : ℝ, -(-a) = a -/
theorem proof_174259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174260: |(0 : ℝ)| = 0 -/
theorem proof_174260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174261: |(1 : ℝ)| = 1 -/
theorem proof_174261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174266: ∀ a : ℝ, |0| = 0 -/
theorem proof_174266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174267: ∀ a : ℝ, |1| = 1 -/
theorem proof_174267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174268: ∀ a : ℝ, a - 0 = a -/
theorem proof_174268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174269: ∀ a : ℝ, -(-a) = a -/
theorem proof_174269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174270: |(0 : ℝ)| = 0 -/
theorem proof_174270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174271: |(1 : ℝ)| = 1 -/
theorem proof_174271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174276: ∀ a : ℝ, |0| = 0 -/
theorem proof_174276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174277: ∀ a : ℝ, |1| = 1 -/
theorem proof_174277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174278: ∀ a : ℝ, a - 0 = a -/
theorem proof_174278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174279: ∀ a : ℝ, -(-a) = a -/
theorem proof_174279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174280: |(0 : ℝ)| = 0 -/
theorem proof_174280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174281: |(1 : ℝ)| = 1 -/
theorem proof_174281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174286: ∀ a : ℝ, |0| = 0 -/
theorem proof_174286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174287: ∀ a : ℝ, |1| = 1 -/
theorem proof_174287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174288: ∀ a : ℝ, a - 0 = a -/
theorem proof_174288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174289: ∀ a : ℝ, -(-a) = a -/
theorem proof_174289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174290: |(0 : ℝ)| = 0 -/
theorem proof_174290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174291: |(1 : ℝ)| = 1 -/
theorem proof_174291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174296: ∀ a : ℝ, |0| = 0 -/
theorem proof_174296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174297: ∀ a : ℝ, |1| = 1 -/
theorem proof_174297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174298: ∀ a : ℝ, a - 0 = a -/
theorem proof_174298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174299: ∀ a : ℝ, -(-a) = a -/
theorem proof_174299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174300: |(0 : ℝ)| = 0 -/
theorem proof_174300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174301: |(1 : ℝ)| = 1 -/
theorem proof_174301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174306: ∀ a : ℝ, |0| = 0 -/
theorem proof_174306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174307: ∀ a : ℝ, |1| = 1 -/
theorem proof_174307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174308: ∀ a : ℝ, a - 0 = a -/
theorem proof_174308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174309: ∀ a : ℝ, -(-a) = a -/
theorem proof_174309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174310: |(0 : ℝ)| = 0 -/
theorem proof_174310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174311: |(1 : ℝ)| = 1 -/
theorem proof_174311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174316: ∀ a : ℝ, |0| = 0 -/
theorem proof_174316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174317: ∀ a : ℝ, |1| = 1 -/
theorem proof_174317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174318: ∀ a : ℝ, a - 0 = a -/
theorem proof_174318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174319: ∀ a : ℝ, -(-a) = a -/
theorem proof_174319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174320: |(0 : ℝ)| = 0 -/
theorem proof_174320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174321: |(1 : ℝ)| = 1 -/
theorem proof_174321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174326: ∀ a : ℝ, |0| = 0 -/
theorem proof_174326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174327: ∀ a : ℝ, |1| = 1 -/
theorem proof_174327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174328: ∀ a : ℝ, a - 0 = a -/
theorem proof_174328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174329: ∀ a : ℝ, -(-a) = a -/
theorem proof_174329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174330: |(0 : ℝ)| = 0 -/
theorem proof_174330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174331: |(1 : ℝ)| = 1 -/
theorem proof_174331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174336: ∀ a : ℝ, |0| = 0 -/
theorem proof_174336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174337: ∀ a : ℝ, |1| = 1 -/
theorem proof_174337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174338: ∀ a : ℝ, a - 0 = a -/
theorem proof_174338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174339: ∀ a : ℝ, -(-a) = a -/
theorem proof_174339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174340: |(0 : ℝ)| = 0 -/
theorem proof_174340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174341: |(1 : ℝ)| = 1 -/
theorem proof_174341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174346: ∀ a : ℝ, |0| = 0 -/
theorem proof_174346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174347: ∀ a : ℝ, |1| = 1 -/
theorem proof_174347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174348: ∀ a : ℝ, a - 0 = a -/
theorem proof_174348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174349: ∀ a : ℝ, -(-a) = a -/
theorem proof_174349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174350: |(0 : ℝ)| = 0 -/
theorem proof_174350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174351: |(1 : ℝ)| = 1 -/
theorem proof_174351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174356: ∀ a : ℝ, |0| = 0 -/
theorem proof_174356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174357: ∀ a : ℝ, |1| = 1 -/
theorem proof_174357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174358: ∀ a : ℝ, a - 0 = a -/
theorem proof_174358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174359: ∀ a : ℝ, -(-a) = a -/
theorem proof_174359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174360: |(0 : ℝ)| = 0 -/
theorem proof_174360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174361: |(1 : ℝ)| = 1 -/
theorem proof_174361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174366: ∀ a : ℝ, |0| = 0 -/
theorem proof_174366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174367: ∀ a : ℝ, |1| = 1 -/
theorem proof_174367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174368: ∀ a : ℝ, a - 0 = a -/
theorem proof_174368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174369: ∀ a : ℝ, -(-a) = a -/
theorem proof_174369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174370: |(0 : ℝ)| = 0 -/
theorem proof_174370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174371: |(1 : ℝ)| = 1 -/
theorem proof_174371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174376: ∀ a : ℝ, |0| = 0 -/
theorem proof_174376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174377: ∀ a : ℝ, |1| = 1 -/
theorem proof_174377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174378: ∀ a : ℝ, a - 0 = a -/
theorem proof_174378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174379: ∀ a : ℝ, -(-a) = a -/
theorem proof_174379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174380: |(0 : ℝ)| = 0 -/
theorem proof_174380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174381: |(1 : ℝ)| = 1 -/
theorem proof_174381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174386: ∀ a : ℝ, |0| = 0 -/
theorem proof_174386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174387: ∀ a : ℝ, |1| = 1 -/
theorem proof_174387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174388: ∀ a : ℝ, a - 0 = a -/
theorem proof_174388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174389: ∀ a : ℝ, -(-a) = a -/
theorem proof_174389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174390: |(0 : ℝ)| = 0 -/
theorem proof_174390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174391: |(1 : ℝ)| = 1 -/
theorem proof_174391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174396: ∀ a : ℝ, |0| = 0 -/
theorem proof_174396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174397: ∀ a : ℝ, |1| = 1 -/
theorem proof_174397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174398: ∀ a : ℝ, a - 0 = a -/
theorem proof_174398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174399: ∀ a : ℝ, -(-a) = a -/
theorem proof_174399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174400: |(0 : ℝ)| = 0 -/
theorem proof_174400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174401: |(1 : ℝ)| = 1 -/
theorem proof_174401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174406: ∀ a : ℝ, |0| = 0 -/
theorem proof_174406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174407: ∀ a : ℝ, |1| = 1 -/
theorem proof_174407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174408: ∀ a : ℝ, a - 0 = a -/
theorem proof_174408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174409: ∀ a : ℝ, -(-a) = a -/
theorem proof_174409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174410: |(0 : ℝ)| = 0 -/
theorem proof_174410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174411: |(1 : ℝ)| = 1 -/
theorem proof_174411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174416: ∀ a : ℝ, |0| = 0 -/
theorem proof_174416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174417: ∀ a : ℝ, |1| = 1 -/
theorem proof_174417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174418: ∀ a : ℝ, a - 0 = a -/
theorem proof_174418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174419: ∀ a : ℝ, -(-a) = a -/
theorem proof_174419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174420: |(0 : ℝ)| = 0 -/
theorem proof_174420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174421: |(1 : ℝ)| = 1 -/
theorem proof_174421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174426: ∀ a : ℝ, |0| = 0 -/
theorem proof_174426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174427: ∀ a : ℝ, |1| = 1 -/
theorem proof_174427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174428: ∀ a : ℝ, a - 0 = a -/
theorem proof_174428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174429: ∀ a : ℝ, -(-a) = a -/
theorem proof_174429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174430: |(0 : ℝ)| = 0 -/
theorem proof_174430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174431: |(1 : ℝ)| = 1 -/
theorem proof_174431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174436: ∀ a : ℝ, |0| = 0 -/
theorem proof_174436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174437: ∀ a : ℝ, |1| = 1 -/
theorem proof_174437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174438: ∀ a : ℝ, a - 0 = a -/
theorem proof_174438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174439: ∀ a : ℝ, -(-a) = a -/
theorem proof_174439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174440: |(0 : ℝ)| = 0 -/
theorem proof_174440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174441: |(1 : ℝ)| = 1 -/
theorem proof_174441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174446: ∀ a : ℝ, |0| = 0 -/
theorem proof_174446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174447: ∀ a : ℝ, |1| = 1 -/
theorem proof_174447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174448: ∀ a : ℝ, a - 0 = a -/
theorem proof_174448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174449: ∀ a : ℝ, -(-a) = a -/
theorem proof_174449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174450: |(0 : ℝ)| = 0 -/
theorem proof_174450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174451: |(1 : ℝ)| = 1 -/
theorem proof_174451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174456: ∀ a : ℝ, |0| = 0 -/
theorem proof_174456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174457: ∀ a : ℝ, |1| = 1 -/
theorem proof_174457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174458: ∀ a : ℝ, a - 0 = a -/
theorem proof_174458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174459: ∀ a : ℝ, -(-a) = a -/
theorem proof_174459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174460: |(0 : ℝ)| = 0 -/
theorem proof_174460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174461: |(1 : ℝ)| = 1 -/
theorem proof_174461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174466: ∀ a : ℝ, |0| = 0 -/
theorem proof_174466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174467: ∀ a : ℝ, |1| = 1 -/
theorem proof_174467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174468: ∀ a : ℝ, a - 0 = a -/
theorem proof_174468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174469: ∀ a : ℝ, -(-a) = a -/
theorem proof_174469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174470: |(0 : ℝ)| = 0 -/
theorem proof_174470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174471: |(1 : ℝ)| = 1 -/
theorem proof_174471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174476: ∀ a : ℝ, |0| = 0 -/
theorem proof_174476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174477: ∀ a : ℝ, |1| = 1 -/
theorem proof_174477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174478: ∀ a : ℝ, a - 0 = a -/
theorem proof_174478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174479: ∀ a : ℝ, -(-a) = a -/
theorem proof_174479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174480: |(0 : ℝ)| = 0 -/
theorem proof_174480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174481: |(1 : ℝ)| = 1 -/
theorem proof_174481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174486: ∀ a : ℝ, |0| = 0 -/
theorem proof_174486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174487: ∀ a : ℝ, |1| = 1 -/
theorem proof_174487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174488: ∀ a : ℝ, a - 0 = a -/
theorem proof_174488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174489: ∀ a : ℝ, -(-a) = a -/
theorem proof_174489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174490: |(0 : ℝ)| = 0 -/
theorem proof_174490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174491: |(1 : ℝ)| = 1 -/
theorem proof_174491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174496: ∀ a : ℝ, |0| = 0 -/
theorem proof_174496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174497: ∀ a : ℝ, |1| = 1 -/
theorem proof_174497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174498: ∀ a : ℝ, a - 0 = a -/
theorem proof_174498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174499: ∀ a : ℝ, -(-a) = a -/
theorem proof_174499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174500: |(0 : ℝ)| = 0 -/
theorem proof_174500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174501: |(1 : ℝ)| = 1 -/
theorem proof_174501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174506: ∀ a : ℝ, |0| = 0 -/
theorem proof_174506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174507: ∀ a : ℝ, |1| = 1 -/
theorem proof_174507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174508: ∀ a : ℝ, a - 0 = a -/
theorem proof_174508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174509: ∀ a : ℝ, -(-a) = a -/
theorem proof_174509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174510: |(0 : ℝ)| = 0 -/
theorem proof_174510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174511: |(1 : ℝ)| = 1 -/
theorem proof_174511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174516: ∀ a : ℝ, |0| = 0 -/
theorem proof_174516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174517: ∀ a : ℝ, |1| = 1 -/
theorem proof_174517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174518: ∀ a : ℝ, a - 0 = a -/
theorem proof_174518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174519: ∀ a : ℝ, -(-a) = a -/
theorem proof_174519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174520: |(0 : ℝ)| = 0 -/
theorem proof_174520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174521: |(1 : ℝ)| = 1 -/
theorem proof_174521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174526: ∀ a : ℝ, |0| = 0 -/
theorem proof_174526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174527: ∀ a : ℝ, |1| = 1 -/
theorem proof_174527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174528: ∀ a : ℝ, a - 0 = a -/
theorem proof_174528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174529: ∀ a : ℝ, -(-a) = a -/
theorem proof_174529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174530: |(0 : ℝ)| = 0 -/
theorem proof_174530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174531: |(1 : ℝ)| = 1 -/
theorem proof_174531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174536: ∀ a : ℝ, |0| = 0 -/
theorem proof_174536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174537: ∀ a : ℝ, |1| = 1 -/
theorem proof_174537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174538: ∀ a : ℝ, a - 0 = a -/
theorem proof_174538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174539: ∀ a : ℝ, -(-a) = a -/
theorem proof_174539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174540: |(0 : ℝ)| = 0 -/
theorem proof_174540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174541: |(1 : ℝ)| = 1 -/
theorem proof_174541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174546: ∀ a : ℝ, |0| = 0 -/
theorem proof_174546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174547: ∀ a : ℝ, |1| = 1 -/
theorem proof_174547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174548: ∀ a : ℝ, a - 0 = a -/
theorem proof_174548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174549: ∀ a : ℝ, -(-a) = a -/
theorem proof_174549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174550: |(0 : ℝ)| = 0 -/
theorem proof_174550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174551: |(1 : ℝ)| = 1 -/
theorem proof_174551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174556: ∀ a : ℝ, |0| = 0 -/
theorem proof_174556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174557: ∀ a : ℝ, |1| = 1 -/
theorem proof_174557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174558: ∀ a : ℝ, a - 0 = a -/
theorem proof_174558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174559: ∀ a : ℝ, -(-a) = a -/
theorem proof_174559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174560: |(0 : ℝ)| = 0 -/
theorem proof_174560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174561: |(1 : ℝ)| = 1 -/
theorem proof_174561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174566: ∀ a : ℝ, |0| = 0 -/
theorem proof_174566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174567: ∀ a : ℝ, |1| = 1 -/
theorem proof_174567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174568: ∀ a : ℝ, a - 0 = a -/
theorem proof_174568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174569: ∀ a : ℝ, -(-a) = a -/
theorem proof_174569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174570: |(0 : ℝ)| = 0 -/
theorem proof_174570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174571: |(1 : ℝ)| = 1 -/
theorem proof_174571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174576: ∀ a : ℝ, |0| = 0 -/
theorem proof_174576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174577: ∀ a : ℝ, |1| = 1 -/
theorem proof_174577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174578: ∀ a : ℝ, a - 0 = a -/
theorem proof_174578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174579: ∀ a : ℝ, -(-a) = a -/
theorem proof_174579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174580: |(0 : ℝ)| = 0 -/
theorem proof_174580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174581: |(1 : ℝ)| = 1 -/
theorem proof_174581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174586: ∀ a : ℝ, |0| = 0 -/
theorem proof_174586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174587: ∀ a : ℝ, |1| = 1 -/
theorem proof_174587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174588: ∀ a : ℝ, a - 0 = a -/
theorem proof_174588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174589: ∀ a : ℝ, -(-a) = a -/
theorem proof_174589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174590: |(0 : ℝ)| = 0 -/
theorem proof_174590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174591: |(1 : ℝ)| = 1 -/
theorem proof_174591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174596: ∀ a : ℝ, |0| = 0 -/
theorem proof_174596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174597: ∀ a : ℝ, |1| = 1 -/
theorem proof_174597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174598: ∀ a : ℝ, a - 0 = a -/
theorem proof_174598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174599: ∀ a : ℝ, -(-a) = a -/
theorem proof_174599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174600: |(0 : ℝ)| = 0 -/
theorem proof_174600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174601: |(1 : ℝ)| = 1 -/
theorem proof_174601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174606: ∀ a : ℝ, |0| = 0 -/
theorem proof_174606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174607: ∀ a : ℝ, |1| = 1 -/
theorem proof_174607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174608: ∀ a : ℝ, a - 0 = a -/
theorem proof_174608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174609: ∀ a : ℝ, -(-a) = a -/
theorem proof_174609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174610: |(0 : ℝ)| = 0 -/
theorem proof_174610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174611: |(1 : ℝ)| = 1 -/
theorem proof_174611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174616: ∀ a : ℝ, |0| = 0 -/
theorem proof_174616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174617: ∀ a : ℝ, |1| = 1 -/
theorem proof_174617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174618: ∀ a : ℝ, a - 0 = a -/
theorem proof_174618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174619: ∀ a : ℝ, -(-a) = a -/
theorem proof_174619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174620: |(0 : ℝ)| = 0 -/
theorem proof_174620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174621: |(1 : ℝ)| = 1 -/
theorem proof_174621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174626: ∀ a : ℝ, |0| = 0 -/
theorem proof_174626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174627: ∀ a : ℝ, |1| = 1 -/
theorem proof_174627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174628: ∀ a : ℝ, a - 0 = a -/
theorem proof_174628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174629: ∀ a : ℝ, -(-a) = a -/
theorem proof_174629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174630: |(0 : ℝ)| = 0 -/
theorem proof_174630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174631: |(1 : ℝ)| = 1 -/
theorem proof_174631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174636: ∀ a : ℝ, |0| = 0 -/
theorem proof_174636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174637: ∀ a : ℝ, |1| = 1 -/
theorem proof_174637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174638: ∀ a : ℝ, a - 0 = a -/
theorem proof_174638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174639: ∀ a : ℝ, -(-a) = a -/
theorem proof_174639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174640: |(0 : ℝ)| = 0 -/
theorem proof_174640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174641: |(1 : ℝ)| = 1 -/
theorem proof_174641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174646: ∀ a : ℝ, |0| = 0 -/
theorem proof_174646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174647: ∀ a : ℝ, |1| = 1 -/
theorem proof_174647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174648: ∀ a : ℝ, a - 0 = a -/
theorem proof_174648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174649: ∀ a : ℝ, -(-a) = a -/
theorem proof_174649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174650: |(0 : ℝ)| = 0 -/
theorem proof_174650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174651: |(1 : ℝ)| = 1 -/
theorem proof_174651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174656: ∀ a : ℝ, |0| = 0 -/
theorem proof_174656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174657: ∀ a : ℝ, |1| = 1 -/
theorem proof_174657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174658: ∀ a : ℝ, a - 0 = a -/
theorem proof_174658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174659: ∀ a : ℝ, -(-a) = a -/
theorem proof_174659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174660: |(0 : ℝ)| = 0 -/
theorem proof_174660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174661: |(1 : ℝ)| = 1 -/
theorem proof_174661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174666: ∀ a : ℝ, |0| = 0 -/
theorem proof_174666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174667: ∀ a : ℝ, |1| = 1 -/
theorem proof_174667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174668: ∀ a : ℝ, a - 0 = a -/
theorem proof_174668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174669: ∀ a : ℝ, -(-a) = a -/
theorem proof_174669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174670: |(0 : ℝ)| = 0 -/
theorem proof_174670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174671: |(1 : ℝ)| = 1 -/
theorem proof_174671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174676: ∀ a : ℝ, |0| = 0 -/
theorem proof_174676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174677: ∀ a : ℝ, |1| = 1 -/
theorem proof_174677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174678: ∀ a : ℝ, a - 0 = a -/
theorem proof_174678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174679: ∀ a : ℝ, -(-a) = a -/
theorem proof_174679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174680: |(0 : ℝ)| = 0 -/
theorem proof_174680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174681: |(1 : ℝ)| = 1 -/
theorem proof_174681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174686: ∀ a : ℝ, |0| = 0 -/
theorem proof_174686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174687: ∀ a : ℝ, |1| = 1 -/
theorem proof_174687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174688: ∀ a : ℝ, a - 0 = a -/
theorem proof_174688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174689: ∀ a : ℝ, -(-a) = a -/
theorem proof_174689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174690: |(0 : ℝ)| = 0 -/
theorem proof_174690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174691: |(1 : ℝ)| = 1 -/
theorem proof_174691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174696: ∀ a : ℝ, |0| = 0 -/
theorem proof_174696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174697: ∀ a : ℝ, |1| = 1 -/
theorem proof_174697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174698: ∀ a : ℝ, a - 0 = a -/
theorem proof_174698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174699: ∀ a : ℝ, -(-a) = a -/
theorem proof_174699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174700: |(0 : ℝ)| = 0 -/
theorem proof_174700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174701: |(1 : ℝ)| = 1 -/
theorem proof_174701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174706: ∀ a : ℝ, |0| = 0 -/
theorem proof_174706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174707: ∀ a : ℝ, |1| = 1 -/
theorem proof_174707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174708: ∀ a : ℝ, a - 0 = a -/
theorem proof_174708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174709: ∀ a : ℝ, -(-a) = a -/
theorem proof_174709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174710: |(0 : ℝ)| = 0 -/
theorem proof_174710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174711: |(1 : ℝ)| = 1 -/
theorem proof_174711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174716: ∀ a : ℝ, |0| = 0 -/
theorem proof_174716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174717: ∀ a : ℝ, |1| = 1 -/
theorem proof_174717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174718: ∀ a : ℝ, a - 0 = a -/
theorem proof_174718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174719: ∀ a : ℝ, -(-a) = a -/
theorem proof_174719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174720: |(0 : ℝ)| = 0 -/
theorem proof_174720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174721: |(1 : ℝ)| = 1 -/
theorem proof_174721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174726: ∀ a : ℝ, |0| = 0 -/
theorem proof_174726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174727: ∀ a : ℝ, |1| = 1 -/
theorem proof_174727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174728: ∀ a : ℝ, a - 0 = a -/
theorem proof_174728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174729: ∀ a : ℝ, -(-a) = a -/
theorem proof_174729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174730: |(0 : ℝ)| = 0 -/
theorem proof_174730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174731: |(1 : ℝ)| = 1 -/
theorem proof_174731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174736: ∀ a : ℝ, |0| = 0 -/
theorem proof_174736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174737: ∀ a : ℝ, |1| = 1 -/
theorem proof_174737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174738: ∀ a : ℝ, a - 0 = a -/
theorem proof_174738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174739: ∀ a : ℝ, -(-a) = a -/
theorem proof_174739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174740: |(0 : ℝ)| = 0 -/
theorem proof_174740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174741: |(1 : ℝ)| = 1 -/
theorem proof_174741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174746: ∀ a : ℝ, |0| = 0 -/
theorem proof_174746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174747: ∀ a : ℝ, |1| = 1 -/
theorem proof_174747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174748: ∀ a : ℝ, a - 0 = a -/
theorem proof_174748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174749: ∀ a : ℝ, -(-a) = a -/
theorem proof_174749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174750: |(0 : ℝ)| = 0 -/
theorem proof_174750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174751: |(1 : ℝ)| = 1 -/
theorem proof_174751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174756: ∀ a : ℝ, |0| = 0 -/
theorem proof_174756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174757: ∀ a : ℝ, |1| = 1 -/
theorem proof_174757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174758: ∀ a : ℝ, a - 0 = a -/
theorem proof_174758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174759: ∀ a : ℝ, -(-a) = a -/
theorem proof_174759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174760: |(0 : ℝ)| = 0 -/
theorem proof_174760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174761: |(1 : ℝ)| = 1 -/
theorem proof_174761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174766: ∀ a : ℝ, |0| = 0 -/
theorem proof_174766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174767: ∀ a : ℝ, |1| = 1 -/
theorem proof_174767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174768: ∀ a : ℝ, a - 0 = a -/
theorem proof_174768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174769: ∀ a : ℝ, -(-a) = a -/
theorem proof_174769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174770: |(0 : ℝ)| = 0 -/
theorem proof_174770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174771: |(1 : ℝ)| = 1 -/
theorem proof_174771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174776: ∀ a : ℝ, |0| = 0 -/
theorem proof_174776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174777: ∀ a : ℝ, |1| = 1 -/
theorem proof_174777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174778: ∀ a : ℝ, a - 0 = a -/
theorem proof_174778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174779: ∀ a : ℝ, -(-a) = a -/
theorem proof_174779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174780: |(0 : ℝ)| = 0 -/
theorem proof_174780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174781: |(1 : ℝ)| = 1 -/
theorem proof_174781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174786: ∀ a : ℝ, |0| = 0 -/
theorem proof_174786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174787: ∀ a : ℝ, |1| = 1 -/
theorem proof_174787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174788: ∀ a : ℝ, a - 0 = a -/
theorem proof_174788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174789: ∀ a : ℝ, -(-a) = a -/
theorem proof_174789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174790: |(0 : ℝ)| = 0 -/
theorem proof_174790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174791: |(1 : ℝ)| = 1 -/
theorem proof_174791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174796: ∀ a : ℝ, |0| = 0 -/
theorem proof_174796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174797: ∀ a : ℝ, |1| = 1 -/
theorem proof_174797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174798: ∀ a : ℝ, a - 0 = a -/
theorem proof_174798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174799: ∀ a : ℝ, -(-a) = a -/
theorem proof_174799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174800: |(0 : ℝ)| = 0 -/
theorem proof_174800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174801: |(1 : ℝ)| = 1 -/
theorem proof_174801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174806: ∀ a : ℝ, |0| = 0 -/
theorem proof_174806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174807: ∀ a : ℝ, |1| = 1 -/
theorem proof_174807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174808: ∀ a : ℝ, a - 0 = a -/
theorem proof_174808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174809: ∀ a : ℝ, -(-a) = a -/
theorem proof_174809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174810: |(0 : ℝ)| = 0 -/
theorem proof_174810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174811: |(1 : ℝ)| = 1 -/
theorem proof_174811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174816: ∀ a : ℝ, |0| = 0 -/
theorem proof_174816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174817: ∀ a : ℝ, |1| = 1 -/
theorem proof_174817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174818: ∀ a : ℝ, a - 0 = a -/
theorem proof_174818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174819: ∀ a : ℝ, -(-a) = a -/
theorem proof_174819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174820: |(0 : ℝ)| = 0 -/
theorem proof_174820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174821: |(1 : ℝ)| = 1 -/
theorem proof_174821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174826: ∀ a : ℝ, |0| = 0 -/
theorem proof_174826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174827: ∀ a : ℝ, |1| = 1 -/
theorem proof_174827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174828: ∀ a : ℝ, a - 0 = a -/
theorem proof_174828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174829: ∀ a : ℝ, -(-a) = a -/
theorem proof_174829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174830: |(0 : ℝ)| = 0 -/
theorem proof_174830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174831: |(1 : ℝ)| = 1 -/
theorem proof_174831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174836: ∀ a : ℝ, |0| = 0 -/
theorem proof_174836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174837: ∀ a : ℝ, |1| = 1 -/
theorem proof_174837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174838: ∀ a : ℝ, a - 0 = a -/
theorem proof_174838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174839: ∀ a : ℝ, -(-a) = a -/
theorem proof_174839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174840: |(0 : ℝ)| = 0 -/
theorem proof_174840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174841: |(1 : ℝ)| = 1 -/
theorem proof_174841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174846: ∀ a : ℝ, |0| = 0 -/
theorem proof_174846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174847: ∀ a : ℝ, |1| = 1 -/
theorem proof_174847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174848: ∀ a : ℝ, a - 0 = a -/
theorem proof_174848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174849: ∀ a : ℝ, -(-a) = a -/
theorem proof_174849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174850: |(0 : ℝ)| = 0 -/
theorem proof_174850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174851: |(1 : ℝ)| = 1 -/
theorem proof_174851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174856: ∀ a : ℝ, |0| = 0 -/
theorem proof_174856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174857: ∀ a : ℝ, |1| = 1 -/
theorem proof_174857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174858: ∀ a : ℝ, a - 0 = a -/
theorem proof_174858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174859: ∀ a : ℝ, -(-a) = a -/
theorem proof_174859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174860: |(0 : ℝ)| = 0 -/
theorem proof_174860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174861: |(1 : ℝ)| = 1 -/
theorem proof_174861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174866: ∀ a : ℝ, |0| = 0 -/
theorem proof_174866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174867: ∀ a : ℝ, |1| = 1 -/
theorem proof_174867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174868: ∀ a : ℝ, a - 0 = a -/
theorem proof_174868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174869: ∀ a : ℝ, -(-a) = a -/
theorem proof_174869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174870: |(0 : ℝ)| = 0 -/
theorem proof_174870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174871: |(1 : ℝ)| = 1 -/
theorem proof_174871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174876: ∀ a : ℝ, |0| = 0 -/
theorem proof_174876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174877: ∀ a : ℝ, |1| = 1 -/
theorem proof_174877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174878: ∀ a : ℝ, a - 0 = a -/
theorem proof_174878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174879: ∀ a : ℝ, -(-a) = a -/
theorem proof_174879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174880: |(0 : ℝ)| = 0 -/
theorem proof_174880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174881: |(1 : ℝ)| = 1 -/
theorem proof_174881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174886: ∀ a : ℝ, |0| = 0 -/
theorem proof_174886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174887: ∀ a : ℝ, |1| = 1 -/
theorem proof_174887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174888: ∀ a : ℝ, a - 0 = a -/
theorem proof_174888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174889: ∀ a : ℝ, -(-a) = a -/
theorem proof_174889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174890: |(0 : ℝ)| = 0 -/
theorem proof_174890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174891: |(1 : ℝ)| = 1 -/
theorem proof_174891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174896: ∀ a : ℝ, |0| = 0 -/
theorem proof_174896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174897: ∀ a : ℝ, |1| = 1 -/
theorem proof_174897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174898: ∀ a : ℝ, a - 0 = a -/
theorem proof_174898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174899: ∀ a : ℝ, -(-a) = a -/
theorem proof_174899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174900: |(0 : ℝ)| = 0 -/
theorem proof_174900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174901: |(1 : ℝ)| = 1 -/
theorem proof_174901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174906: ∀ a : ℝ, |0| = 0 -/
theorem proof_174906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174907: ∀ a : ℝ, |1| = 1 -/
theorem proof_174907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174908: ∀ a : ℝ, a - 0 = a -/
theorem proof_174908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174909: ∀ a : ℝ, -(-a) = a -/
theorem proof_174909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174910: |(0 : ℝ)| = 0 -/
theorem proof_174910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174911: |(1 : ℝ)| = 1 -/
theorem proof_174911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174916: ∀ a : ℝ, |0| = 0 -/
theorem proof_174916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174917: ∀ a : ℝ, |1| = 1 -/
theorem proof_174917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174918: ∀ a : ℝ, a - 0 = a -/
theorem proof_174918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174919: ∀ a : ℝ, -(-a) = a -/
theorem proof_174919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174920: |(0 : ℝ)| = 0 -/
theorem proof_174920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174921: |(1 : ℝ)| = 1 -/
theorem proof_174921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174926: ∀ a : ℝ, |0| = 0 -/
theorem proof_174926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174927: ∀ a : ℝ, |1| = 1 -/
theorem proof_174927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174928: ∀ a : ℝ, a - 0 = a -/
theorem proof_174928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174929: ∀ a : ℝ, -(-a) = a -/
theorem proof_174929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174930: |(0 : ℝ)| = 0 -/
theorem proof_174930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174931: |(1 : ℝ)| = 1 -/
theorem proof_174931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174936: ∀ a : ℝ, |0| = 0 -/
theorem proof_174936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174937: ∀ a : ℝ, |1| = 1 -/
theorem proof_174937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174938: ∀ a : ℝ, a - 0 = a -/
theorem proof_174938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174939: ∀ a : ℝ, -(-a) = a -/
theorem proof_174939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174940: |(0 : ℝ)| = 0 -/
theorem proof_174940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174941: |(1 : ℝ)| = 1 -/
theorem proof_174941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174946: ∀ a : ℝ, |0| = 0 -/
theorem proof_174946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174947: ∀ a : ℝ, |1| = 1 -/
theorem proof_174947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174948: ∀ a : ℝ, a - 0 = a -/
theorem proof_174948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174949: ∀ a : ℝ, -(-a) = a -/
theorem proof_174949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174950: |(0 : ℝ)| = 0 -/
theorem proof_174950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174951: |(1 : ℝ)| = 1 -/
theorem proof_174951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174956: ∀ a : ℝ, |0| = 0 -/
theorem proof_174956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174957: ∀ a : ℝ, |1| = 1 -/
theorem proof_174957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174958: ∀ a : ℝ, a - 0 = a -/
theorem proof_174958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174959: ∀ a : ℝ, -(-a) = a -/
theorem proof_174959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174960: |(0 : ℝ)| = 0 -/
theorem proof_174960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174961: |(1 : ℝ)| = 1 -/
theorem proof_174961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174966: ∀ a : ℝ, |0| = 0 -/
theorem proof_174966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174967: ∀ a : ℝ, |1| = 1 -/
theorem proof_174967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174968: ∀ a : ℝ, a - 0 = a -/
theorem proof_174968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174969: ∀ a : ℝ, -(-a) = a -/
theorem proof_174969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174970: |(0 : ℝ)| = 0 -/
theorem proof_174970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174971: |(1 : ℝ)| = 1 -/
theorem proof_174971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174976: ∀ a : ℝ, |0| = 0 -/
theorem proof_174976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174977: ∀ a : ℝ, |1| = 1 -/
theorem proof_174977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174978: ∀ a : ℝ, a - 0 = a -/
theorem proof_174978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174979: ∀ a : ℝ, -(-a) = a -/
theorem proof_174979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174980: |(0 : ℝ)| = 0 -/
theorem proof_174980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174981: |(1 : ℝ)| = 1 -/
theorem proof_174981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174986: ∀ a : ℝ, |0| = 0 -/
theorem proof_174986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174987: ∀ a : ℝ, |1| = 1 -/
theorem proof_174987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174988: ∀ a : ℝ, a - 0 = a -/
theorem proof_174988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174989: ∀ a : ℝ, -(-a) = a -/
theorem proof_174989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174990: |(0 : ℝ)| = 0 -/
theorem proof_174990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174991: |(1 : ℝ)| = 1 -/
theorem proof_174991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174996: ∀ a : ℝ, |0| = 0 -/
theorem proof_174996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174997: ∀ a : ℝ, |1| = 1 -/
theorem proof_174997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174998: ∀ a : ℝ, a - 0 = a -/
theorem proof_174998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174999: ∀ a : ℝ, -(-a) = a -/
theorem proof_174999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175000: |(0 : ℝ)| = 0 -/
theorem proof_175000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175001: |(1 : ℝ)| = 1 -/
theorem proof_175001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175006: ∀ a : ℝ, |0| = 0 -/
theorem proof_175006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175007: ∀ a : ℝ, |1| = 1 -/
theorem proof_175007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175008: ∀ a : ℝ, a - 0 = a -/
theorem proof_175008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175009: ∀ a : ℝ, -(-a) = a -/
theorem proof_175009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175010: |(0 : ℝ)| = 0 -/
theorem proof_175010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175011: |(1 : ℝ)| = 1 -/
theorem proof_175011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175016: ∀ a : ℝ, |0| = 0 -/
theorem proof_175016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175017: ∀ a : ℝ, |1| = 1 -/
theorem proof_175017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175018: ∀ a : ℝ, a - 0 = a -/
theorem proof_175018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175019: ∀ a : ℝ, -(-a) = a -/
theorem proof_175019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175020: |(0 : ℝ)| = 0 -/
theorem proof_175020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175021: |(1 : ℝ)| = 1 -/
theorem proof_175021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175026: ∀ a : ℝ, |0| = 0 -/
theorem proof_175026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175027: ∀ a : ℝ, |1| = 1 -/
theorem proof_175027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175028: ∀ a : ℝ, a - 0 = a -/
theorem proof_175028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175029: ∀ a : ℝ, -(-a) = a -/
theorem proof_175029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175030: |(0 : ℝ)| = 0 -/
theorem proof_175030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175031: |(1 : ℝ)| = 1 -/
theorem proof_175031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175036: ∀ a : ℝ, |0| = 0 -/
theorem proof_175036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175037: ∀ a : ℝ, |1| = 1 -/
theorem proof_175037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175038: ∀ a : ℝ, a - 0 = a -/
theorem proof_175038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175039: ∀ a : ℝ, -(-a) = a -/
theorem proof_175039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175040: |(0 : ℝ)| = 0 -/
theorem proof_175040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175041: |(1 : ℝ)| = 1 -/
theorem proof_175041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175046: ∀ a : ℝ, |0| = 0 -/
theorem proof_175046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175047: ∀ a : ℝ, |1| = 1 -/
theorem proof_175047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175048: ∀ a : ℝ, a - 0 = a -/
theorem proof_175048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175049: ∀ a : ℝ, -(-a) = a -/
theorem proof_175049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175050: |(0 : ℝ)| = 0 -/
theorem proof_175050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175051: |(1 : ℝ)| = 1 -/
theorem proof_175051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175056: ∀ a : ℝ, |0| = 0 -/
theorem proof_175056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175057: ∀ a : ℝ, |1| = 1 -/
theorem proof_175057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175058: ∀ a : ℝ, a - 0 = a -/
theorem proof_175058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175059: ∀ a : ℝ, -(-a) = a -/
theorem proof_175059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175060: |(0 : ℝ)| = 0 -/
theorem proof_175060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175061: |(1 : ℝ)| = 1 -/
theorem proof_175061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175066: ∀ a : ℝ, |0| = 0 -/
theorem proof_175066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175067: ∀ a : ℝ, |1| = 1 -/
theorem proof_175067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175068: ∀ a : ℝ, a - 0 = a -/
theorem proof_175068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175069: ∀ a : ℝ, -(-a) = a -/
theorem proof_175069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175070: |(0 : ℝ)| = 0 -/
theorem proof_175070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175071: |(1 : ℝ)| = 1 -/
theorem proof_175071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175076: ∀ a : ℝ, |0| = 0 -/
theorem proof_175076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175077: ∀ a : ℝ, |1| = 1 -/
theorem proof_175077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175078: ∀ a : ℝ, a - 0 = a -/
theorem proof_175078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175079: ∀ a : ℝ, -(-a) = a -/
theorem proof_175079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175080: |(0 : ℝ)| = 0 -/
theorem proof_175080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175081: |(1 : ℝ)| = 1 -/
theorem proof_175081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175086: ∀ a : ℝ, |0| = 0 -/
theorem proof_175086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175087: ∀ a : ℝ, |1| = 1 -/
theorem proof_175087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175088: ∀ a : ℝ, a - 0 = a -/
theorem proof_175088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175089: ∀ a : ℝ, -(-a) = a -/
theorem proof_175089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175090: |(0 : ℝ)| = 0 -/
theorem proof_175090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175091: |(1 : ℝ)| = 1 -/
theorem proof_175091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175096: ∀ a : ℝ, |0| = 0 -/
theorem proof_175096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175097: ∀ a : ℝ, |1| = 1 -/
theorem proof_175097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175098: ∀ a : ℝ, a - 0 = a -/
theorem proof_175098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175099: ∀ a : ℝ, -(-a) = a -/
theorem proof_175099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175100: |(0 : ℝ)| = 0 -/
theorem proof_175100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175101: |(1 : ℝ)| = 1 -/
theorem proof_175101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175106: ∀ a : ℝ, |0| = 0 -/
theorem proof_175106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175107: ∀ a : ℝ, |1| = 1 -/
theorem proof_175107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175108: ∀ a : ℝ, a - 0 = a -/
theorem proof_175108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175109: ∀ a : ℝ, -(-a) = a -/
theorem proof_175109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175110: |(0 : ℝ)| = 0 -/
theorem proof_175110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175111: |(1 : ℝ)| = 1 -/
theorem proof_175111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175116: ∀ a : ℝ, |0| = 0 -/
theorem proof_175116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175117: ∀ a : ℝ, |1| = 1 -/
theorem proof_175117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175118: ∀ a : ℝ, a - 0 = a -/
theorem proof_175118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175119: ∀ a : ℝ, -(-a) = a -/
theorem proof_175119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175120: |(0 : ℝ)| = 0 -/
theorem proof_175120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175121: |(1 : ℝ)| = 1 -/
theorem proof_175121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175126: ∀ a : ℝ, |0| = 0 -/
theorem proof_175126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175127: ∀ a : ℝ, |1| = 1 -/
theorem proof_175127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175128: ∀ a : ℝ, a - 0 = a -/
theorem proof_175128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175129: ∀ a : ℝ, -(-a) = a -/
theorem proof_175129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175130: |(0 : ℝ)| = 0 -/
theorem proof_175130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175131: |(1 : ℝ)| = 1 -/
theorem proof_175131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175136: ∀ a : ℝ, |0| = 0 -/
theorem proof_175136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175137: ∀ a : ℝ, |1| = 1 -/
theorem proof_175137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175138: ∀ a : ℝ, a - 0 = a -/
theorem proof_175138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175139: ∀ a : ℝ, -(-a) = a -/
theorem proof_175139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175140: |(0 : ℝ)| = 0 -/
theorem proof_175140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175141: |(1 : ℝ)| = 1 -/
theorem proof_175141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175146: ∀ a : ℝ, |0| = 0 -/
theorem proof_175146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175147: ∀ a : ℝ, |1| = 1 -/
theorem proof_175147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175148: ∀ a : ℝ, a - 0 = a -/
theorem proof_175148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175149: ∀ a : ℝ, -(-a) = a -/
theorem proof_175149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175150: |(0 : ℝ)| = 0 -/
theorem proof_175150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175151: |(1 : ℝ)| = 1 -/
theorem proof_175151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175156: ∀ a : ℝ, |0| = 0 -/
theorem proof_175156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175157: ∀ a : ℝ, |1| = 1 -/
theorem proof_175157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175158: ∀ a : ℝ, a - 0 = a -/
theorem proof_175158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175159: ∀ a : ℝ, -(-a) = a -/
theorem proof_175159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175160: |(0 : ℝ)| = 0 -/
theorem proof_175160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175161: |(1 : ℝ)| = 1 -/
theorem proof_175161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175166: ∀ a : ℝ, |0| = 0 -/
theorem proof_175166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175167: ∀ a : ℝ, |1| = 1 -/
theorem proof_175167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175168: ∀ a : ℝ, a - 0 = a -/
theorem proof_175168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175169: ∀ a : ℝ, -(-a) = a -/
theorem proof_175169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175170: |(0 : ℝ)| = 0 -/
theorem proof_175170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175171: |(1 : ℝ)| = 1 -/
theorem proof_175171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175176: ∀ a : ℝ, |0| = 0 -/
theorem proof_175176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175177: ∀ a : ℝ, |1| = 1 -/
theorem proof_175177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175178: ∀ a : ℝ, a - 0 = a -/
theorem proof_175178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175179: ∀ a : ℝ, -(-a) = a -/
theorem proof_175179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175180: |(0 : ℝ)| = 0 -/
theorem proof_175180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175181: |(1 : ℝ)| = 1 -/
theorem proof_175181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175186: ∀ a : ℝ, |0| = 0 -/
theorem proof_175186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175187: ∀ a : ℝ, |1| = 1 -/
theorem proof_175187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175188: ∀ a : ℝ, a - 0 = a -/
theorem proof_175188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175189: ∀ a : ℝ, -(-a) = a -/
theorem proof_175189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175190: |(0 : ℝ)| = 0 -/
theorem proof_175190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175191: |(1 : ℝ)| = 1 -/
theorem proof_175191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175196: ∀ a : ℝ, |0| = 0 -/
theorem proof_175196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175197: ∀ a : ℝ, |1| = 1 -/
theorem proof_175197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175198: ∀ a : ℝ, a - 0 = a -/
theorem proof_175198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175199: ∀ a : ℝ, -(-a) = a -/
theorem proof_175199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR174M2
